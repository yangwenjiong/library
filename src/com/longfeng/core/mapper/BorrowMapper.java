package com.longfeng.core.mapper;

import com.longfeng.core.entity.Borrow;
import java.util.List;

public interface BorrowMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(Borrow record);

    Borrow selectByPrimaryKey(Integer id);

    List<Borrow> selectAll();

    int updateByPrimaryKey(Borrow record);
}