package com.cars2go.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.cars2go.dao.UserDao;
import com.cars2go.model.User;
import com.cars2go.service.UserService;

@Service
public class UserServiceImpl implements UserService {

	@Autowired
	private UserDao userDao;
	
	@Transactional
	public void add(User x) {
		// TODO Auto-generated method stub
		userDao.add(x);
		
	}

}
