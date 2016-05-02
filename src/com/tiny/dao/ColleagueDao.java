package com.tiny.dao;

import java.util.List;

import com.tiny.bean.Colleague;

public interface ColleagueDao {
	/**
	  *  取得所有同事
	  *  @return 用户列表
	  */
	 public List<Colleague> getColleagues();
	 
	 /**
	  *  根据关键字查询同事信息
	  *  @return
	  */
	 public List<Colleague> getColleague(String key);
	 
	 /**
	  *  添加同事
	  *  @param user
	  *  @return
	  */
	 public void insert(Colleague colleague);
	 
	 /**
	  *  更新用户信息
	  *  @param user
	  *  @return
	  */
	 public int update(Colleague colleague);
	 
	 /**
	  *  删除同事
	  *  @param id
	  *  @return
	  */
	 public int delete(Long id);
}
