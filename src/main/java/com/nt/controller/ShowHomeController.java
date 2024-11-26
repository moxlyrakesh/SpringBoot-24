package com.nt.controller;

import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;


import com.nt.model.User;

import com.nt.service.IUserMgmtService;

@Controller
public class ShowHomeController {
     public String add() {
    	 System.out.println("JIRA Ticket-122");
    	 return "";
     }
	
	@Autowired
	private IUserMgmtService userService;
	
	
	
	//Handler mapping
	@GetMapping("/")
	public String showHomePage() {
		//return Logical View Name(LVN)
		return "welcome";
	}
	
	@GetMapping("/register")//showing the form page
	public String showCustomerRegisterPage() {
		//return LVN
		return"customer_register";
	}
	
	@PostMapping("/register")//form submition to db
	public String registerUserIntoDb(Map<String,Object> map,@ModelAttribute User user) {
	   if(user!=null) {
		String msg=userService.registerToDb(user);
		map.put("formData", msg);
		return"show_result";
	   }else {
		   return "failed_result";
	   }
	  
	   
	}
	
	@GetMapping("/login")//showing the login page
	public String showCustomerLogInPage() {
		//return LVN
		return"customer_login";
	}
	
	
		
	
	
	
}

