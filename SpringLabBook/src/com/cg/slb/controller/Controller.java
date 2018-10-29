package com.cg.slb.controller;

import org.springframework.web.bind.annotation.RequestMapping;

@org.springframework.stereotype.Controller
public class Controller {
	
	@RequestMapping("trainee")
	public String loginPage()
	{
		return "trainee";
	}

}
