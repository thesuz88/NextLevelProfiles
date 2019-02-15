package com.nextlevel.spring.DAO;

import java.util.List;

public interface RosterDAO {

    //Basic CRUD for the Roster List

    //Create
    public void addAthlete (RostersEntity athlete);

    //Read
    public List<RostersEntity> readRosterList();

    //Update
    public void updateAthlete (int rosterId, RostersEntity athleteName); //add other user info to parameters)

    //Delete
    public void deleteAthlete (int rosterId);

}
