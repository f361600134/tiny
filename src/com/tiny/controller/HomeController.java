package com.tiny.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("admin")
public class HomeController {

	/***
	 * yourProjectName/admin/home
	 * @return
	 */
	@RequestMapping(value = "index", method = RequestMethod.GET)
	public ModelAndView index() {
		ModelAndView mav = new ModelAndView("home");
		return mav;
	}
	/***
	 * yourProjectName/admin/home
	 * @return
	 */
	@RequestMapping(value = "index2", method = RequestMethod.GET)
	public ModelAndView index2() {
		ModelAndView mav = new ModelAndView("home2");
		return mav;
	}
	
}





