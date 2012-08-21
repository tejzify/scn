package com.sai.cableapp.web;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.security.core.userdetails.User;
import org.springframework.security.core.context.SecurityContextHolder;

@Controller
public class LoginController {

	@RequestMapping(value = "/welcome", method = RequestMethod.GET)
	public String printWelcome(ModelMap model) {
		User user = (User)SecurityContextHolder.getContext().getAuthentication().getPrincipal();
		model.addAttribute("username",user);
		return "home";
	}

	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public String login(ModelMap model) {
		return "login";
	}

	@RequestMapping(value = "/loginfailed", method = RequestMethod.GET)
	public String loginerror(ModelMap model) {
		model.addAttribute("error", "true");
		return "login";
	}

	@RequestMapping(value = "/logout", method = RequestMethod.GET)
	public String logout(ModelMap model) {
		return "login";
	}
}