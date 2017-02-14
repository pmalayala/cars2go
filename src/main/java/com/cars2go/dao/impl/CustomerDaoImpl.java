package com.cars2go.dao.impl;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.cars2go.dao.CustomerDao;
import com.cars2go.model.Customer;

@Repository
public class CustomerDaoImpl implements CustomerDao{

	@Autowired
	private SessionFactory session;
	
	@Override
	public void add(Customer x) {
		// TODO Auto-generated method stub
		//This method save the new customer's(x) username and password
		session.getCurrentSession().save(x);
	}

}
