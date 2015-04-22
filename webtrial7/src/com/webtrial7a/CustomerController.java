package com.webtrial7a;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.ui.ModelMap;

@Controller
public class CustomerController {
	@RequestMapping(value = "/customer", method = RequestMethod.GET)
	   public ModelAndView customer() {
	      return new ModelAndView("customer", "command", new Customer());
	   }
	   
	   @RequestMapping(value = "/addCustomer", method = RequestMethod.POST)
	   public String addcustomer(@ModelAttribute("SpringWeb")Customer customer, 
	   ModelMap model) {
	      model.addAttribute("username", customer.getUsername());
	      model.addAttribute("userpass", customer.getUserpass());
	      model.addAttribute("firstname", customer.getFirstname());
	      model.addAttribute("lastname", customer.getLastname());
	      model.addAttribute("phone", customer.getPhone());
	      model.addAttribute("aadr", customer.getAadr());
	      return "result";
	   }
	}