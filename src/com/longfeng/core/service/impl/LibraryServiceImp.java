package com.longfeng.core.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.longfeng.core.entity.Library;
import com.longfeng.core.mapper.LibraryMapper;
import com.longfeng.core.service.LibraryService;

@Service
public class LibraryServiceImp implements LibraryService{
	@Autowired
	LibraryMapper libraryMapper;

	@Override
	public Integer edit(Library library) {
		return libraryMapper.updateByPrimaryKey(library);
	}

	@Override
	public Library getLibrary(Library library) {
		return null;
	}
	
}
