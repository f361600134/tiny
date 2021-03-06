package com.tiny.service;

import java.util.List;

import com.tiny.bean.User;

public interface UserService {
	public List<User> getUsers() throws Exception;
	public User getUserInfo(User user) throws Exception;
	public void saveUser(User user) throws Exception;
	public int deleteUser(Long id) throws Exception;
}
