package com.nextlevel.spring.util;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;


public class HibernateConfig {

    public static SessionFactory factory = buildSessionFactory();
    public static Session session = buildSession();

    public static SessionFactory buildSessionFactory() {
        Configuration cfg = new Configuration().configure("hibernate.cfg.xml");
        return cfg.buildSessionFactory();
    }

    public static SessionFactory getFactory() {
        return factory;
    }

    public static Session buildSession() {
        return factory.openSession();
    }

    public static Session getSession() {
        session.beginTransaction();
        return session;
    }

    public static Session getSessionTransaction() {
        Configuration cfg = new Configuration().configure("hibernate.cfg.xml");
        SessionFactory sessionFact = cfg.buildSessionFactory();
        Session s = sessionFact.openSession();
        s.beginTransaction();

        return s;
    }

    public void doPost (HttpServletRequest request, HttpServletResponse response)
        throws ServletException, IOException{

        HttpSession session = request.getSession(true);
    }
}
