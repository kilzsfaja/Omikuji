package com.dojo.omikuji.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import jakarta.servlet.http.HttpSession;

@Controller
public class MainController {
	@RequestMapping("/omikuji")
	public String index() {
		return "index.jsp";
	}
	
	@RequestMapping("/form")
	public String show(
			@RequestParam(value="years")int years,
			@RequestParam(value="city")String city,
			@RequestParam(value="person")String person,
			@RequestParam(value="hobby")String hobby,
			@RequestParam(value="thing")String thing,
			@RequestParam(value="message")String message, HttpSession session) {
		session.setAttribute("years", years);
		session.setAttribute("city", city);
		session.setAttribute("person", person);
		session.setAttribute("hobby", hobby);
		session.setAttribute("thing", thing);
		session.setAttribute("message", message);
		return "redirect:/omikuji/show";
	}
	
	@RequestMapping("/omikuji/show")
	public String display() {
		return "display.jsp";
	}

}
