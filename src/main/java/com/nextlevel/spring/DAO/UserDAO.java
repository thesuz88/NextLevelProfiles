package com.nextlevel.spring.DAO;

import com.nextlevel.spring.Entities.UsersEntity;
import org.springframework.web.bind.annotation.RequestParam;

import java.util.ArrayList;
import java.util.List;

public interface UserDAO {

    //Basic CRUD for User Entity

    //Create
    public void addUser(UsersEntity user);

    //Read
    public List<UsersEntity> readUserList();

    //Update
    public void updateUser(int userID, UsersEntity userName); //add other user info to parameters)

    //Delete
    public void deleteUser(int userID);



}
