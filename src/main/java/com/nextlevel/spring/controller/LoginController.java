package com.nextlevel.spring.controller;

import com.nextlevel.spring.DAO.UserDaoImp;
import com.nextlevel.spring.Entities.UsersEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import java.util.List;

@Controller
public class LoginController {
    UserDaoImp userDAO = new UserDaoImp();


    @RequestMapping("/loginUser")
    public ModelAndView loginUser(Model model, @RequestParam("user") String username, @RequestParam("password") String password) {
        String invalidLogin = "User name and/or password is not found. Please try again.";

        List<UsersEntity> usersEntityList = userDAO.getUsersEntities(username);

        if (!usersEntityList.isEmpty() && usersEntityList.get(0).getUsername().equalsIgnoreCase(username)){

            if (usersEntityList.get(0).getPassword().equals(password)) {

                HomeController.usersEntity = usersEntityList.get(0);

                return new ModelAndView("userprofile", "loggedInUser", usersEntityList.get(0));
            }
            else{
                return new ModelAndView ("log-in","invalid",invalidLogin);
            }
        }
        return new ModelAndView("log-in","invalid", invalidLogin);
    }
}
