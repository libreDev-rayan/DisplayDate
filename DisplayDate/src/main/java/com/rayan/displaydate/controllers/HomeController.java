package com.rayan.displaydate.controllers;


import java.text.SimpleDateFormat;
import java.util.Date;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
public class HomeController {
	
	String timePage = "time.jsp" 
			,index = "index.jsp"
			,datePage = "date.jsp" ;
	
	@RequestMapping("/")
    public String index() {
		return index;		
	}
	
	@RequestMapping("/date")
    public String date(Model model) {
		String datePattern = "EEEEE, 'the' dd 'of' MMMMM, yyyy";
		SimpleDateFormat dateFormat = new SimpleDateFormat(datePattern);
		String customeDate= dateFormat.format(new Date());	
		model.addAttribute("date", customeDate);
		
		return datePage;		
	}
	
	@RequestMapping("/time")
    public String time(Model model) {
		
		String timePattern = "hh:mm a";
		SimpleDateFormat timeFormat = new SimpleDateFormat(timePattern);
		String dateTime = timeFormat.format(new Date());	
		model.addAttribute("date", dateTime);
				
		return timePage;		
	}
}
