package com.nextlevel.spring.controller;

import com.nextlevel.spring.DAO.RosterDaoImp;
import com.nextlevel.spring.DAO.UserDaoImp;
import com.nextlevel.spring.Entities.RostersEntity;
import com.nextlevel.spring.Entities.UsersEntity;
import com.nextlevel.spring.util.HibernateConfig;
import org.hibernate.Session;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by Steve on 7/21/2017.
 */

@Controller
public class HomeController {

    UserDaoImp userDAO = new UserDaoImp();
    public static UsersEntity usersEntity;
    RosterDaoImp rosterDao = new RosterDaoImp();

    @RequestMapping("/")
    public ModelAndView welcomePage() {
        return new
                ModelAndView("welcome", "message", "Hello World");
                //viewName = filename, modelObject = display message, modelName = variable place holder
    }

    @RequestMapping("/about")
    public ModelAndView aboutPage() {
        return new
                ModelAndView("about", "message", "Hello World");
        //viewName = filename, modelObject = display message, modelName = variable place holder
    }

    @RequestMapping("/rosters")
    public ModelAndView rosterPage() {
        return new
                ModelAndView("rosters", "message", "Hello World");
        //viewName = filename, modelObject = display message, modelName = variable place holder
    }

    @RequestMapping("/login")
    public ModelAndView servicesPage() {
        return new
                ModelAndView("log-in", "message", "Register or log in!");
        //viewName = filename, modelObject = display message, modelName = variable place holder
    }

    @RequestMapping("/registration")
    public ModelAndView registrationPage() {
        return new
                ModelAndView("registration", "message", "Register");
        //viewName = filename, modelObject = display message, modelName = variable place holder
    }

    @RequestMapping("/loginUser")
    public ModelAndView loginUser(Model model, @RequestParam("user") String userName, @RequestParam("password") String password) {
        String invalidLogin = "User name and/or password is not found. Please try again.";
        List<UsersEntity> usersEntityList = userDAO.getUsersEntities(userName);

        if (!usersEntityList.isEmpty() && usersEntityList.get(0).getUsername().equalsIgnoreCase(userName)){

            if (usersEntityList.get(0).getPassword().equals(password)) {

                HomeController.usersEntity = usersEntityList.get(0);

                return new ModelAndView("userprofile", "user", HomeController.usersEntity);
            }
            else{
                return new ModelAndView ("log-in","invalid",invalidLogin);
            }
        }
        return new ModelAndView("log-in","invalid","Please try again");
    }
    @RequestMapping("/registerUser")
    public ModelAndView signupPage(Model model, @RequestParam("firstName") String firstname, @RequestParam("lastName") String lastname,
                                   @RequestParam("address") String address, @RequestParam("zipCode") String zipCode, @RequestParam("userName") String userName,
                                   @RequestParam("email") String email, @RequestParam("password") String password, @RequestParam("city") String city,
                                   @RequestParam("state") String state, @RequestParam("school") String school, @RequestParam("sport") String sport,
                                   @RequestParam("position") String position, @RequestParam("gradeLevel") String gradeLevel) {

        Session session = HibernateConfig.getSessionTransaction();
        UsersEntity user = new UsersEntity();
        ModelAndView alert = UserDaoImp.validateUserInfo(email, userName);
        if (alert != null) {
            return alert;
        }else {
            user.setFirstname(firstname);
            user.setLastname(lastname);
            user.setUsername(userName);
            user.setPassword(password);
            user.setEmail(email);
            user.setAddress(address);
            user.setCity(city);
            user.setState(state);
            user.setZipcode(zipCode);
            user.setSchool(school);
            user.setGradelevel(gradeLevel);
            user.setSport(sport);
            user.setPosition(position);
        }
            session.save(user);
            session.getTransaction().commit();
            session.close();

            List<UsersEntity> usersEntities = userDAO.getUsersEntities(userName);

            return new ModelAndView("userprofile", "user", "you are signed in");

    }

    @RequestMapping("/viewRoster")
    public ModelAndView viewRoster(Model model){
        List<RostersEntity> rosterList = rosterDao.readRosterList();

        return new ModelAndView("rosters","athlete",rosterList);
    }

}

