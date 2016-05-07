package com.longfeng.core.action;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.longfeng.core.base.BaseAction;

@Controller
@RequestMapping("welcome")
public class WelcomeAction extends BaseAction {

	@RequestMapping("welcomePage")
	public String welcomePage(Model model, HttpServletRequest request) {
		
		return forward("welcomePage");
	}
}
