package com.loginregistration.service;

import com.loginregistration.model.User;

public interface UserService {
    User login(String username, String password);
    User get(String username);
	boolean register(String username, String password, String email, String fullname, String phone);
	boolean checkExistUsername(String username);
	boolean checkExistEmail(String email);
}