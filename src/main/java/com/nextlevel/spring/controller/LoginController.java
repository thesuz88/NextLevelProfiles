package com.nextlevel.spring.controller;

import com.nextlevel.spring.DAO.UserDaoImp;
import com.nextlevel.spring.Entities.UsersEntity;
import com.nextlevel.spring.util.AuthService;
import com.nextlevel.spring.util.HibernateConfig;
import com.sun.org.apache.xpath.internal.operations.Mod;
import org.json.HTTP;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.ws.rs.POST;
import java.util.List;
import java.util.logging.Logger;

@Controller
public class LoginController {
    UserDaoImp userDAO = new UserDaoImp();
    private AuthService authenticateService;

    private static Logger log = Logger.getLogger(String.valueOf(LoginController.class));

    //Checks for valid user credentials
//    @RequestMapping("/loginUser")
//    public ModelAndView validateUser(@RequestParam("user") String username, @RequestParam("password") String password){
//        String msg;
//
//        boolean isValid = authenticateService.findUser(username, password);
//        System.out.println("is user valid? " + isValid);
//
//        if (isValid){
//            List<UsersEntity> userList = userDAO.getUsersEntities(username);
//            return new ModelAndView("userprofile", "loggedInUser", userList.get(0));
//        }else {
//            msg = "User name and/or password is not found. Please try again.";
//            return new ModelAndView("log-in", "invalid", msg);
//        }
//    }

    @RequestMapping(value = "/loginUser", method = RequestMethod.POST)
    public ModelAndView loginUser(HttpSession session, @RequestParam("user") String username, @RequestParam("password") String password) {
        String invalidLogin = "User name and/or password is not found. Please try again.";
        boolean validLogin = userDAO.validateUserExists(username, password);

        if (validLogin){
            List<UsersEntity> usersEntityList = userDAO.getUsersEntities(username);
            HomeController.usersEntity = usersEntityList.get(0);
            session.setAttribute("username", username);

            return new ModelAndView("userprofile", "loggedInUser", usersEntityList.get(0));
        }
        else{
            return new ModelAndView ("log-in","invalid",invalidLogin);
        }
    }

    @RequestMapping("/logoutUser")
    public ModelAndView logoutUser (HttpSession session){
        session.removeAttribute("username");
        return new ModelAndView("welcome","","");
    }
}
