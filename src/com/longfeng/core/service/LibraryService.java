package com.longfeng.core.service;

import javax.jws.WebService;

import com.longfeng.core.entity.Library;

@WebService
public interface LibraryService {
	Integer edit(Library library);

	Library getLibrary(Library library);
}
