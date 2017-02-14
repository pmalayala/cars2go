package com.cars2go.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.cars2go.dao.CustomerDao;
import com.cars2go.model.Customer;
import com.cars2go.service.CustomerService;

@Service
public class CustomerServiceImpl implements CustomerService {

	@Autowired
	private CustomerDao customerDao;
	
	@Transactional
	public void add(Customer x) {
		// TODO Auto-generated method stub
		customerDao.add(x);
		
	}

}
