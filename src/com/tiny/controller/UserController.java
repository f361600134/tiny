package com.tiny.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.tiny.bean.User;
import com.tiny.service.UserService;

@Controller
public class UserController {

	@Autowired
	private UserService userService;
	
	/***
	 * yourPro/regist
	 * @return
	 */
	@RequestMapping(value = "regist", method = RequestMethod.GET)
	public ModelAndView index() {
		ModelAndView mav = new ModelAndView("login");
		return mav;
	}

	/**
	 * 注册
	 * @date 2016年6月4日 下午12:37:57 
	 * @param request
	 * @param user
	 * @return
	 */
	@RequestMapping(value = "regist", method = RequestMethod.POST)
	public ModelAndView regist(HttpServletRequest request, User user) {
		try {
			userService.saveUser(user);
		} catch (Exception e) {
			e.printStackTrace();
		}
		request.setAttribute("username", user.getUsername());
		request.setAttribute("password", user.getPassword());
		System.out.println(user.toString());
		return new ModelAndView("succ");
	}

	/***
	 * 登陆
	 * @param username
	 * @param password
	 * @return
	 */
	@RequestMapping(value = "login", method = RequestMethod.POST)
	public ModelAndView login(String username, String password) {
		if (this.checkParams(new String[] { username, password })) {
			ModelAndView mav = new ModelAndView("succ");
			mav.addObject("username", username);
			mav.addObject("password", password);
			System.out.println("username=" + username + " password=" + password);
			return mav;
		}
		return new ModelAndView("home");
	}

	/***
	 * 判断参数是否为空
	 * @param params
	 * @return
	 */
	private boolean checkParams(String[] params) {
		for (String param : params) {
			if (param == "" || param == null || param.isEmpty()) {
				return false;
			}
		}
		return true;
	}
}