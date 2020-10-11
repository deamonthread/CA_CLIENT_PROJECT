package com.ca.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.servlet.ModelAndView;

import com.ca.model.LoginForm;

@Controller
public class WelcomeController {


	
	@GetMapping("/home")
	public ModelAndView getDemo() {
		LoginForm loginForm=new LoginForm();
		ModelAndView mv=new ModelAndView();
		mv.addObject("name", "David");
		mv.addObject("loginForm", loginForm);
		mv.setViewName("homePage");
		return mv;
	}
	
	@GetMapping("/")
	public String loginSuccess() {
		return "loginSuccess";
	}
	
	@GetMapping("/logout-success")
	public void logoutSuccess() {
		System.out.println("logout success");
		System.out.println("hey");
	}

	
}
