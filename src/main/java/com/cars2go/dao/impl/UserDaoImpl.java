package com.cars2go.dao.impl;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.cars2go.dao.UserDao;
import com.cars2go.model.User;

@Repository
public class UserDaoImpl implements UserDao{

	@Autowired
	private SessionFactory session;
	
	@Override
	public void add(User x) {
		
		session.getCurrentSession().save(x);
	}

}
