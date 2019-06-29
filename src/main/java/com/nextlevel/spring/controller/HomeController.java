package com.nextlevel.spring.controller;

import com.nextlevel.spring.DAO.UserDaoImp;
import com.nextlevel.spring.Entities.UsersEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import java.util.List;

/**
 * Created by Steve on 7/21/2017.
 */

@Controller
public class HomeController {

    UserDaoImp userDAO = new UserDaoImp();
    public static UsersEntity usersEntity;

    @RequestMapping("/")
    public ModelAndView welcomePage() {
        return new
                ModelAndView("welcome", "message", "Hello World");
                //viewName = filename, modelObject = display message, modelName = variable place holder
    }
    @RequestMapping("/login")
    public ModelAndView servicesPage() {
        return new
                ModelAndView("log-in", "message", "Register or log in!");
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





    @RequestMapping("/viewRoster")
    public ModelAndView viewRoster(Model model){
        List<UsersEntity> rosterList = userDAO.displayUserList();

        return new ModelAndView("rosters","athlete",rosterList);
    }

    @RequestMapping("/userProfile")
    public ModelAndView viewProfile(Model model){
        return new ModelAndView("userprofile", "user", "");
    }

}

