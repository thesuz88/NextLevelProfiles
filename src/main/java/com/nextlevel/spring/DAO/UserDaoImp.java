package com.nextlevel.spring.DAO;

import com.nextlevel.spring.Entities.UsersEntity;
import com.nextlevel.spring.util.HibernateConfig;
import org.hibernate.Criteria;
import org.hibernate.Query;
import org.hibernate.Session;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpSession;
import java.util.ArrayList;
import java.util.List;

public class UserDaoImp {




    public List<UsersEntity> getUsersEntities (@RequestParam("userName") String userName){
        Session session = HibernateConfig.getSessionTransaction();

        String hql = "FROM UsersEntity WHERE username = :username";

        Query getUserInfo = session.createQuery(hql);
        getUserInfo.setParameter("username",userName);

        return (List<UsersEntity>) getUserInfo.list();
    }

    public boolean validateUserExists (@RequestParam("userName") String userName, @RequestParam("password") String password){
        boolean isValidUser;

        Session session = HibernateConfig.getSessionTransaction();
        String sqlQuery = "from UsersEntity WHERE username= :username and password= :password";
        Query getUser = session.createQuery(sqlQuery).setParameter("username", userName).setParameter("password", password);

        if (getUser.list() != null && getUser.list().size() > 0){

            isValidUser = true;
        }else{
            isValidUser = false;
        }

        return isValidUser;

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

    public List<UsersEntity> displaySearchedRoster(@RequestParam("conference") String conference,
                                                   @RequestParam("school") String school,
                                                   @RequestParam("sport")String sport) {
        String hql;
        boolean setConfParam = true;
        boolean setSchoolParam = true;
        boolean setSportParam = true;

        if (!conference.equals("") & school.equals("") & sport.equals("")){
            hql = "FROM UsersEntity WHERE conference= :conference";
            setSchoolParam = false;
            setSportParam = false;
        }
        else if (conference.equals("") & !school.equals("") & sport.equals("")){
            hql = "FROM UsersEntity  WHERE school= :school";
            setConfParam = false;
            setSportParam = false;
        }
        else if (conference.equals("") & school.equals("") & !sport.equals("")){
            hql = "FROM UsersEntity WHERE sport= :sport";
            setConfParam = false;
            setSchoolParam = false;
        }
        else if (!conference.equals("") & !school.equals("") & sport.equals("")){
            hql = "FROM UsersEntity WHERE conference = :conference AND school = :school";
            setSportParam = false;
        }
        else if (!conference.equals("") & school.equals("") & !sport.equals("")){
            hql = "FROM UsersEntity WHERE conference = :conference AND sport = :sport";
            setSchoolParam = false;
        }
        else if (conference.equals("") & !school.equals("") & !sport.equals("")){
            hql = "FROM UsersEntity WHERE school = :school AND sport = :sport";
            setConfParam = false;
        }
        else if (!conference.equals("") && !school.equals("") && !sport.equals("")) {
            hql = "FROM UsersEntity WHERE conference= :conference AND school= :school AND sport= :sport";
        }
        else{
            hql = "FROM UsersEntity";
        }

        Query getResultInfo = HibernateConfig.getSessionTransaction().createQuery(hql);

        if (setConfParam){
            getResultInfo.setParameter("conference", conference);
        }
        if (setSchoolParam){
            getResultInfo.setParameter("school", school);
        }
        if (setSportParam){
            getResultInfo.setParameter("sport", sport);
        }

        return getResultInfo.list();
    }

    public static List<UsersEntity> readUserList() {
        Session session = HibernateConfig.getSessionTransaction();
        Criteria criteria = session.createCriteria(UsersEntity.class);

        return criteria.list();
    }
}
