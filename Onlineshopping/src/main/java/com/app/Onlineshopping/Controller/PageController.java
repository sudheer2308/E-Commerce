package com.app.Onlineshopping.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class PageController {

	@RequestMapping(value = { "/", "/home", "/index" })
	public ModelAndView index() {

		ModelAndView mv = new ModelAndView("page");
		mv.addObject("xyz", "welcome");
		return mv;
	}
	
	
	/*
	 * @RequestMapping(value="/test") public ModelAndView
	 * test(@RequestParam(value="xyz", required=false)String greeting){
	 * if(greeting==null) { greeting="Hello everyone"; } ModelAndView mv= new
	 * ModelAndView("page"); mv.addObject("xyz" , greeting); return mv; }
	 */
	 
	/*
	 * @RequestMapping(value="/test/{xyz}") public ModelAndView
	 * test(@PathVariable("xyz")String greet){ if(greet==null) {
	 * greet="Hello everyone"; } ModelAndView mv= new ModelAndView("page");
	 * mv.addObject("xyz", greet); return mv; }
	 */
	 
}
