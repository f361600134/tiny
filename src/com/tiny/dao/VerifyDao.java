package com.tiny.dao;

import java.util.List;
import java.util.Map;

import com.tiny.bean.Verify;

public interface VerifyDao {
	
	 /**
	  *  ȡ��������֤
	  *  @author Jeremy
	  *  @return <id, Verify>
	  */
	 public Map<Integer,Verify> getVerifyMP();
	 
	 public List<Verify> getVerifyList();
}
