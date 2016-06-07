package com.tiny.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.tiny.bean.Colleague;
import com.tiny.service.ColleagueService;

@Controller
public class ColleagueController {
	@Autowired
	private ColleagueService colleagueService;

	/***
	 * 跳转到查找同事页面
	 * Model model
	 * @return
	 */
	@RequestMapping(value = "search", method = RequestMethod.GET)
	public ModelAndView show() {
		ModelAndView mav = new ModelAndView("index");
		return mav;
	}
	
	/***
	 * 查找同事
	 * Model model
	 * @return
	 */
	@RequestMapping(value = "search", method = RequestMethod.POST)
	public ModelAndView search(String key) {
		System.out.println("search:"+key);
		List<Colleague> colleagueus = colleagueService.getColleague(key);
		
		ModelAndView mav = new ModelAndView("info");
		mav.addObject("colleagueus", colleagueus);
		
		System.out.println("search:"+colleagueus);
		return mav;
	}
}
