package com.longfeng.core.action;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.longfeng.core.base.BaseAction;
import com.longfeng.core.entity.Library;
import com.longfeng.core.service.LibraryService;

@Controller
@RequestMapping("library")
public class LibraryAction extends BaseAction{
	@Autowired
	LibraryService libraryService;
	
	@RequestMapping("list")
	public String list(Model model){
		Library library = libraryService.getLibrary(library);
		model.addAttribute("library",library);
		return forward("list");
	}

	@RequestMapping("edit")
	public String edit(Model model,Library library){
		Integer  id = libraryService.edit(library);
		return forward("list");
	}
}
