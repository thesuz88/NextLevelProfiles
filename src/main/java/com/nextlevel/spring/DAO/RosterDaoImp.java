package com.nextlevel.spring.DAO;

import com.nextlevel.spring.Entities.RostersEntity;
import com.nextlevel.spring.util.HibernateConfig;
import org.hibernate.Criteria;
import org.hibernate.Query;
import org.hibernate.Session;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import java.util.List;

public class RosterDaoImp {

    public List<RostersEntity> readRosterList (){
        Session s = HibernateConfig.getSessionTransaction();
        Criteria c = s.createCriteria(RostersEntity.class);

        return (List<RostersEntity>) c.list();
    }

    public List<RostersEntity> displaySearchedRoster(@RequestParam("conference") String conference,
                                                     @RequestParam("school") String school,
                                                     @RequestParam("sport")String sport) {
        String hql;
        boolean setConfParam = true;
        boolean setSchoolParam = true;
        boolean setSportParam = true;

        if (!conference.equals("") & school.equals("") & sport.equals("")){
            hql = "FROM RostersEntity WHERE conference= :conference";
            setSchoolParam = false;
            setSportParam = false;
        }
        else if (conference.equals("") & !school.equals("") & sport.equals("")){
            hql = "FROM RostersEntity  WHERE school= :school";
            setConfParam = false;
            setSportParam = false;
        }
        else if (conference.equals("") & school.equals("") & !sport.equals("")){
            hql = "FROM RostersEntity WHERE sport= :sport";
            setConfParam = false;
            setSchoolParam = false;
        }
        else if (!conference.equals("") & !school.equals("") & sport.equals("")){
            hql = "FROM RostersEntity WHERE conference = :conference AND school = :school";
            setSportParam = false;
        }
        else if (!conference.equals("") & school.equals("") & !sport.equals("")){
            hql = "FROM RostersEntity WHERE conference = :conference AND sport = :sport";
            setSchoolParam = false;
        }
        else if (conference.equals("") & !school.equals("") & !sport.equals("")){
            hql = "FROM RostersEntity WHERE school = :school AND sport = :sport";
            setConfParam = false;
        }
        else if (!conference.equals("") && !school.equals("") && !sport.equals("")) {
             hql = "FROM RostersEntity WHERE conference= :conference AND school= :school AND sport= :sport";
        }
        else{
            hql = "FROM RostersEntity";
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

}
