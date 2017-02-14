package com.cars2go.model;

import javax.persistence.*;

@Entity
@Table(name="users")
public class Customer {
	@Id
	@Column
	@GeneratedValue(strategy=GenerationType.AUTO)
	private int id;
	
	@Column
	private String username;
	
	@Column
	private String pwd;
	
	@Column
	private String email;
	
	public Customer()
	{
	}
	
	public Customer(int id, String username, String pwd, String email){
		this.id=id;
		this.username=username;
		this.pwd=pwd;
		this.email=email;
	}
	
	public int getId() {
		return id;
	}
	
	public void setId(int id) {
		this.id = id;
	}
	
	public String getUsername() {
		return username;
	}
	
	public void setUsername(String username) {
		this.username = username;
	}
	
	public String getPwd() {
		return pwd;
	}
	
	public void setPwd(String pwd) {
		this.pwd = pwd;
	}
	
	public String getEmail() {
		return email;
	}
	
	public void setEmail(String email) {
		this.email = email;
	}

}
