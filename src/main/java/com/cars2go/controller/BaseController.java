package com.cars2go.controller;

import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.cars2go.model.Customer;
import com.cars2go.model.Reservation;
import com.cars2go.model.User;
import com.cars2go.service.CustomerService;
import com.cars2go.service.ReservationService;
import com.cars2go.service.UserService;
import com.mysql.jdbc.Connection;
import com.mysql.jdbc.Statement;

@Controller
public class BaseController {
	@Autowired
	private CustomerService cs;
	
	@Autowired
	private UserService us;
	
	@Autowired
	private ReservationService rs;
	
	@RequestMapping("/")
	public String setupForm(){
		Customer x=new Customer();
		User u=new User();
		return "index";
	}
	
	@RequestMapping("/logout")
	public String invalidateForm(HttpSession session, Model model){
		session.invalidate();
		model.asMap().clear();
		return "index";
		
	}
	
	@RequestMapping("/register")
	public String registrationForm(){
		
		return "register";
	}
	
	@RequestMapping("/how")
	public String howForm(){
		
		return "howitworks";
	}
	
	@RequestMapping(value="/process_reg", method=RequestMethod.POST)
	public String processRegForm(@ModelAttribute Customer x, BindingResult result, Map<String, Object> map){
		
		Customer customerResults=new Customer();
		cs.add(x);
		customerResults=x;
		map.put("id", x.getId());
		map.put("customer",customerResults);
		return "license";
	}
	@RequestMapping(value="/reg_complete", method=RequestMethod.POST)
	public String regComplete(@ModelAttribute User x, BindingResult result, Map<String, Object> map)
	{
		User userResults=new User();
		us.add(x);
		map.put("user", userResults);
		return "reg_complete";
	}
	
	@RequestMapping("/login")
	public String login()
	{
		return "login";
	}
	
	@RequestMapping(value="/profile", method=RequestMethod.POST)
	public String profile(@RequestParam String username,@RequestParam String pwd, HttpServletRequest request ) throws ClassNotFoundException, SQLException
	{
		Class.forName("com.mysql.jdbc.Driver");
	    Connection con = (Connection) DriverManager.getConnection("jdbc:mysql://localhost:3306/cars2go","root", "");
	    Statement st = (Statement) con.createStatement();
	    ResultSet rs;
	    rs = st.executeQuery("select * from users where username='" + username + "'AND pwd='" + pwd + "'");
	    //System.out.println(rs.getString(2));
	    if (!rs.next()) {
	    	request.setAttribute("errorMessage","Invalid user name or password");
	    	
	    	return "login";
	    }
	    else
	    {
	    	request.setAttribute("userid",rs.getString(1));
	        return "profile";
	    	
	    }
			
	}
	@RequestMapping(value="/reserve", method=RequestMethod.POST)
	public String reserve(@ModelAttribute Reservation x, BindingResult result, Map<String, Object> map)
	{
		Reservation r=new Reservation();
		rs.add(x);
		map.put("reservation",r);
		return "rcomplete";
		
	}
	
}
