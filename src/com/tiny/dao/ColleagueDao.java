package com.tiny.dao;

import java.util.List;

import com.tiny.bean.Colleague;

public interface ColleagueDao {
	/**
	  *  ȡ������ͬ��
	  *  @return �û��б�
	  */
	 public List<Colleague> getColleagues();
	 
	 /**
	  *  ���ݹؼ��ֲ�ѯͬ����Ϣ
	  *  @return
	  */
	 public List<Colleague> getColleague(String key);
	 
	 /**
	  *  ���ͬ��
	  *  @param user
	  *  @return
	  */
	 public void insert(Colleague colleague);
	 
	 /**
	  *  �����û���Ϣ
	  *  @param user
	  *  @return
	  */
	 public int update(Colleague colleague);
	 
	 /**
	  *  ɾ��ͬ��
	  *  @param id
	  *  @return
	  */
	 public int delete(Long id);
}
