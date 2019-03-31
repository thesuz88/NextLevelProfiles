package com.nextlevel.spring.controller;

import com.nextlevel.spring.DAO.UserDaoImp;
import com.nextlevel.spring.Entities.UsersEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import java.util.List;

@Controller
public class SearchController {


    @RequestMapping("/implementSearch")
    public ModelAndView implementSearch (Model model, @RequestParam("conference") String conference, @RequestParam("school") String school,
                                         @RequestParam("sport") String sport, @RequestParam("year") String year){

        if (conference.equalsIgnoreCase("SELECT CONFERENCE")){
            conference = "";
        }
        if (school.equalsIgnoreCase("SELECT SCHOOL")){
            school = "";
        }
        if (sport.equalsIgnoreCase("SELECT SPORT")){
            sport = "";
        }
        if (conference.equals("") & school.equals("") & sport.equals("")){
            return new ModelAndView("/", "invalidSearch", "No Parameters Selected");
        }

        UserDaoImp rosterDao = new UserDaoImp();
        List<UsersEntity> searchResults = rosterDao.displaySearchedRoster(conference, school, sport);

        return new ModelAndView("rosters", "athlete", searchResults);

    }
}
