package com.nextlevel.spring.controller;

import com.nextlevel.spring.DAO.UserDaoImp;
import com.nextlevel.spring.Entities.UsersEntity;
import com.nextlevel.spring.util.HibernateConfig;
import org.hibernate.Session;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import java.util.List;

@Controller
public class RegistrationController {
    UserDaoImp userDAO = new UserDaoImp();
    @RequestMapping("/registration")
    public ModelAndView registrationPage() {
        return new
                ModelAndView("registration", "message", "Register");
        //viewName = filename, modelObject = display message, modelName = variable place holder
    }

    @RequestMapping("/registerUser")
    public ModelAndView signupPage(Model model, @RequestParam("firstName") String firstname, @RequestParam("lastName") String lastname,
                                   @RequestParam("address") String address, @RequestParam("zipCode") String zipCode, @RequestParam("userName") String userName,
                                   @RequestParam("email") String email, @RequestParam("password") String password, @RequestParam("city") String city,
                                   @RequestParam("state") String state, @RequestParam("school") String school, @RequestParam("conference") String conference,
                                   @RequestParam("sport") String sport, @RequestParam("position") String position, @RequestParam("gradeLevel") String gradeLevel) {

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
            user.setConference(conference);
            user.setSchool(school);
            user.setGradelevel(gradeLevel);
            user.setSport(sport);
            user.setPosition(position);
        }
        session.save(user);
        session.getTransaction().commit();
        session.close();

        List<UsersEntity> usersEntities = userDAO.getUsersEntities(userName);

        return new ModelAndView("userprofile", "user", usersEntities.get(0));

    }
}
