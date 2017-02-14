package com.cars2go.dao.impl;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.cars2go.dao.ReservationDao;

import com.cars2go.model.Reservation;


@Repository
public class ReservationDaoImpl implements ReservationDao{

	@Autowired
	private SessionFactory session;
	
	@Override
	public void add(Reservation x) {
		
		session.getCurrentSession().save(x);
	}

}
