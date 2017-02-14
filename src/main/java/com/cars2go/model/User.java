package com.cars2go.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="user_info")
public class User {
	@Id
	@Column
	private int uid;
	
	@Column
	private String license_no;
	
	@Column
	private String payment_card;
	
	@Column
	private String expiry;
	
	@Column
	private String cvv;
	
	public User(){}
	
	public User(int uid, String license_no, String payment_card, String expiry,String cvv){
		this.uid=uid;
		this.license_no=license_no;
		this.payment_card=payment_card;
		this.expiry=expiry;
		this.cvv=cvv;
	}
	

	public int getUid() {
		return uid;
	}

	public void setUid(int uid) {
		this.uid = uid;
	}

	public String getLicense_no() {
		return license_no;
	}

	public void setLicense_no(String license_no) {
		this.license_no = license_no;
	}

	public String getPayment_card() {
		return payment_card;
	}

	public void setPayment_card(String payment_card) {
		this.payment_card = payment_card;
	}

	public String getExpiry() {
		return expiry;
	}

	public void setExpiry(String expiry) {
		this.expiry = expiry;
	}

	public String getCvv() {
		return cvv;
	}

	public void setCvv(String cvv) {
		this.cvv = cvv;
	}
	
	
}
