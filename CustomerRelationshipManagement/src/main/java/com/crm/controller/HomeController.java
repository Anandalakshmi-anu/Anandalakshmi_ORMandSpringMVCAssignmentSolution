package com.crm.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class HomeController {
	@GetMapping("/")
	public String homepage() {
		System.out.println("Home page of Customer Relationship management");
		return "home";
	}
}
