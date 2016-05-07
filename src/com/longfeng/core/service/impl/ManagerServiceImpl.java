package com.longfeng.core.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.longfeng.core.entity.Manager;
import com.longfeng.core.mapper.ManagerMapper;
import com.longfeng.core.service.ManagerService;

@Service
public class ManagerServiceImpl implements ManagerService {
	@Autowired
	ManagerMapper managerMapper; 

	@Override
	public List<Manager> selectAll() {
		return managerMapper.selectAll();
	}

	@Override
	public Manager getByName(String name) {
		Manager manager = managerMapper.getByName(name);
		return manager;
	}

}
