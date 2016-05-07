package com.longfeng.core.mapper;

import com.longfeng.core.entity.Manager;
import java.util.List;

public interface ManagerMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(Manager record);

    Manager selectByPrimaryKey(Integer id);

    List<Manager> selectAll();

    int updateByPrimaryKey(Manager record);
    
    /**
     * 通过name得到用户信息
     * @param name
     * @return
     */
    Manager getByName(String name);
}