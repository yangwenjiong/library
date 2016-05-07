package com.longfeng.core.mapper;

import com.longfeng.core.entity.Publishing;
import java.util.List;

public interface PublishingMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(Publishing record);

    Publishing selectByPrimaryKey(Integer id);

    List<Publishing> selectAll();

    int updateByPrimaryKey(Publishing record);
}