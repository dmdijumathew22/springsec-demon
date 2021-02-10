package com.hcl.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class HomeController {
	@GetMapping("/")
	public String hello() {
		return "welcome";
	}
	
	@GetMapping("/user")
	public String user() {
		return "userpage";
	}
	
	@GetMapping("/admin")
	public String admin() {
		return "adminpage";
	}
}
