package com.cars2go.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.cars2go.dao.ReservationDao;
import com.cars2go.dao.UserDao;
import com.cars2go.model.Reservation;
import com.cars2go.model.User;
import com.cars2go.service.ReservationService;
import com.cars2go.service.UserService;

@Service
public class ReservationServiceImpl implements ReservationService {

	@Autowired
	private ReservationDao reservationDao;
	
	@Transactional
	public void add(Reservation x) {
		// TODO Auto-generated method stub
		reservationDao.add(x);
		
	}

}
