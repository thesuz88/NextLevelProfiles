package com.nextlevel.spring.controller;

import com.nextlevel.spring.DAO.UserDAO;
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
public class UserProfileController {

    private String username;
    UserDaoImp hd = new UserDaoImp();

    @RequestMapping("/updateProfileImage")
    //gets the current user info and displays them in the input forms on the update user page
    public ModelAndView update(Model model, @RequestParam("username")String username){
        this.username = username;

        Session s = HibernateConfig.getSession();
        UsersEntity temp = (UsersEntity) s.get(UsersEntity.class,username);
        List<UsersEntity> userList = hd.getUsersEntities(temp.getUsername());

        return new ModelAndView("editprofile","userProfile",userList.get(0));
    }
}
