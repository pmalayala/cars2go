package com.cars2go.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="reservations")
public class Reservation {
	@Id
	@Column
	@GeneratedValue(strategy=GenerationType.AUTO)
	private int rid;
	
	@Column
	private int userid;
	
	@Column
	private String rdate;
	
	@Column
	private String rtime;
	
	@Column
	private String ddate;
	
	@Column
	private String dtime;
	
	@Column 
	private String address;
	
	public Reservation(){}
	
	public Reservation(int rid,int userid, String rdate, String rtime,String ddate, String dtime,String address)
	{
		this.rid=rid;
		this.userid=userid;
		this.rdate=rdate;
		this.rtime=rtime;
		this.ddate=ddate;
		this.dtime=dtime;
		this.address=address;
	}

	public int getRid() {
		return rid;
	}

	public void setRid(int rid) {
		this.rid = rid;
	}

	public int getUserid() {
		return userid;
	}

	public void setUserid(int userid) {
		this.userid = userid;
	}

	public String getRdate() {
		return rdate;
	}

	public void setRdate(String rdate) {
		this.rdate = rdate;
	}

	public String getRtime() {
		return rtime;
	}

	public void setRtime(String rtime) {
		this.rtime = rtime;
	}

	public String getDdate() {
		return ddate;
	}

	public void setDdate(String ddate) {
		this.ddate = ddate;
	}

	public String getDtime() {
		return dtime;
	}

	public void setDtime(String dtime) {
		this.dtime = dtime;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}
	
	
	

}
