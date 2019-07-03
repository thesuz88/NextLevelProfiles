package com.nextlevel.spring.util;

import com.nextlevel.spring.DAO.UserDaoImp;
import com.nextlevel.spring.Entities.UsersEntity;
import org.springframework.orm.hibernate3.HibernateTemplate;

import java.util.List;
import java.util.logging.Logger;

public class AuthService {
    private UserDaoImp userDAO;
    private HibernateTemplate hibernateTemplate;
    private static Logger log = Logger.getLogger(String.valueOf(AuthService.class));

    private AuthService() {}

    public void setHibernateTemplate(HibernateTemplate hibernateTemplate) {
        this.hibernateTemplate = hibernateTemplate;
    }

    public boolean findUser(String username, String userpass) {
        System.out.println("Checking the user in the database");
        boolean isValidUser = false;

        String sqlQuery = "FROM UsersEntity WHERE username = :username";
        List userObj = (List) hibernateTemplate.find(sqlQuery, username);

            if (userObj != null && userObj.size() > 0){
                System.out.println("Username was found: " + userObj.get(0).getClass().getName());
                isValidUser = true;
            }
            else{
            isValidUser = false;
            System.out.println("An error occurred while fetching the user details from the database");
        }
        return isValidUser;
    }
}
