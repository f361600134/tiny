package com.tiny.dao;

import java.util.List;

import com.tiny.bean.Colleague;

public interface ColleagueDao {
	/**
	  *  
	  *  @return List<Colleague>
	  */
	 public List<Colleague> getColleagues();
	 
	 /**
	  *	 通过id获取同事集合
	  *  @return
	  */
	 public List<Colleague> getColleague(String key);
	 
	 /**
	  *  插入同事信息
	  *  @param user
	  *  @return
	  */
	 public void insert(Colleague colleague);
	 
	 /**
	  *  修改同事信息
	  *  @param user
	  *  @return
	  */
	 public int update(Colleague colleague);
	 
	 /**
	  *  删除同事信息
	  *  @param id
	  *  @return
	  */
	 public int delete(Long id);
}
