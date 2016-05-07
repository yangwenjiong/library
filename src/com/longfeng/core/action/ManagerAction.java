package com.longfeng.core.action;

import java.io.UnsupportedEncodingException;
import java.security.NoSuchAlgorithmException;
import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.longfeng.core.base.BaseAction;
import com.longfeng.core.entity.Manager;
import com.longfeng.core.service.ManagerService;
import com.longfeng.core.utils.Md5;

@Controller
@RequestMapping("manager")
public class ManagerAction extends BaseAction{
	@Autowired
	ManagerService managerService;
	
	@RequestMapping("login")
	public String login(Model model) {
		return forward("login");
	}
	
	@RequestMapping("checkLogin")
	public String checkLogin(Model model, HttpServletRequest request, Manager manager) throws UnsupportedEncodingException, NoSuchAlgorithmException {
		Manager selectManager = managerService.getByName(manager.getName());
		if (selectManager != null) {
			if (selectManager.getPwd().equals(Md5.getMd5(manager.getPwd()))) {// 登陆成功
//				return forward("main");
				return redirect("main.lf");
			} else {
				request.setAttribute("errorNo", "2");
			}
		} else {
			request.setAttribute("errorNo", "1");  // 用户名错误
		}
		return forward("login");
	}
	
	@RequestMapping("main")
	public String main(Model model, HttpServletRequest request) {
		
		return forward("main");
	}
}
