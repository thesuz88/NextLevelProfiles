package com.nextlevel.spring.DAO;

import com.nextlevel.spring.util.HibernateConfig;
import org.hibernate.Criteria;
import org.hibernate.Session;

import java.util.List;

public class RosterDaoImp {

    public List<RostersEntity> readRosterList (){
        Session s = HibernateConfig.getSessionTransaction();
        Criteria c = s.createCriteria(RostersEntity.class);

        return (List<RostersEntity>) c.list();
    }

}
