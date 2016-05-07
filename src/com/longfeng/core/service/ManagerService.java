package com.longfeng.core.service;

import java.util.List;

import javax.jws.WebService;

import com.longfeng.core.entity.Manager;

@WebService
public interface ManagerService {

	List<Manager> selectAll();
	
	Manager getByName(String name);
}
