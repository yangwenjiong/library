package com.longfeng.core.mapper;

import com.longfeng.core.entity.Reader;
import java.util.List;

public interface ReaderMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(Reader record);

    Reader selectByPrimaryKey(Integer id);

    List<Reader> selectAll();

    int updateByPrimaryKey(Reader record);
}