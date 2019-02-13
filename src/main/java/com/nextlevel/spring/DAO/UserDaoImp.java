package com.nextlevel.spring.DAO;

import com.nextlevel.spring.Entities.UsersEntity;
import com.nextlevel.spring.util.HibernateConfig;
import org.hibernate.Criteria;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import java.util.ArrayList;
import java.util.List;

public class UserDaoImp {



    public List<UsersEntity> getUsersEntities (@RequestParam("userName") String userName){
        Session session = HibernateConfig.getSessionTransaction();

        String hql = "FROM UsersEntity WHERE username= :username";

        Query getUserInfo = session.createQuery(hql);
        getUserInfo.setParameter("username",userName);

        return (List<UsersEntity>) getUserInfo.list();
    }
    public ArrayList<UsersEntity> displayUserList() {

        Session s = HibernateConfig.getSessionTransaction();

        Criteria c = s.createCriteria(UsersEntity.class);

        return (ArrayList<UsersEntity>) c.list();
    }
    public static ModelAndView validateUserInfo (String userEmail, String userName){
        UserDaoImp userEntity = new UserDaoImp();

        List<UsersEntity> usersList = userEntity.displayUserList();

        Boolean notUnique = false;
        String alert = "";

        for (int i = 0; i < usersList.size(); i++) {
            if (usersList.get(i).getEmail().equalsIgnoreCase(userEmail)){
                alert = "Email is already associated with a registered User Name";
                notUnique = true;
                break;
            }
            else if (usersList.get(i).getUsername().equalsIgnoreCase(userName)){
                alert = "User Name has been taken. Please try a different name.";
                notUnique = true;
                break;
            }
            else {
                notUnique = false;
            }
        }
        if (notUnique){
            return new ModelAndView("registration", "invalid", alert);
        }
        else{
            return null;
        }
    }

    public static List<UsersEntity> readUserList() {
        Session session = HibernateConfig.getSessionTransaction();
        Criteria criteria = session.createCriteria(UsersEntity.class);

        return criteria.list();
    }
}
