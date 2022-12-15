package com.erictrudell.hoppersreceipt.controllers;

import java.util.ArrayList;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
@Controller
public class HomeController {
	@RequestMapping("/")
    public String index(Model model) {
        ArrayList<Object> customer = new ArrayList<Object>();
        String name = "Steve Irwin";
        String itemName = "Lithium Wire";
        double price = 50.75;
        String description = "Metal strips, also an illustration of nanoseconds.";
        String vendor = "Metal and Stuff";
        customer.add(name);
		customer.add(itemName);
		customer.add(price);
		customer.add(description);
		customer.add(vendor);
        model.addAttribute("name", "Steve Irwin");
        model.addAttribute("itemName", itemName);
        model.addAttribute("price", price);
        model.addAttribute("description", description);
        model.addAttribute("vendor", vendor);
        model.addAttribute("name", name);
        model.addAttribute("customer", customer);
    	// Your code here! Add values to the view model to be rendered
    
        return "index.jsp";
	}
}
