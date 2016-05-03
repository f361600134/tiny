package com.tiny.controller;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.tiny.bean.Verify;
import com.tiny.service.VerifyService;

@Controller
public class VerifyController {
	@Autowired
	private VerifyService verifyService;
	
	/***
	 * 首页查询返回
	 * Model model
	 * @return
	 */
	@RequestMapping(value = "verify", method = RequestMethod.GET)
	public ModelAndView show() {
		System.out.println("show:11111111");
		Map<Integer,Verify> verifyuMP = verifyService.getVerifyMP();
		System.out.println("show:22222222, verifyuMP:"+verifyuMP);
		
		ModelAndView mav = new ModelAndView("index");
		ArrayList<Integer> keys = new ArrayList<Integer>(verifyuMP.keySet());
		Collections.shuffle(keys);
		Integer key = keys.get(0);
		
		mav.addObject("id", verifyuMP.get(key).getId());
		mav.addObject("question", verifyuMP.get(key).getQuestion());

		return mav;
	}

	/***
	 * 首页查询返回
	 * Model model
	 * @return
	 */
	@RequestMapping(value = "verify", method = RequestMethod.POST)
	public ModelAndView verify(int id, String answer) {
		System.out.println("verify, id:"+id+", answer:"+answer);
		Map<Integer,Verify> verifyuMP = verifyService.getVerifyMP();
		System.out.println(verifyuMP);
		Verify verify = verifyuMP.get(id);
		
		if (verify.getAnswers().contains(answer)){
			System.out.println("OK");
		}
		ModelAndView mav = new ModelAndView("index");
		return mav;
	}
	
	


}
