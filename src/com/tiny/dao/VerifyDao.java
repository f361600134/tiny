package com.tiny.dao;

import java.util.List;
import java.util.Map;

import com.tiny.bean.Verify;

public interface VerifyDao {
	
	 /**
	  *  取得所有验证
	  *  @author Jeremy
	  *  @return <id, Verify>
	  */
	 public Map<Integer,Verify> getVerifyMP();
	 
	 public List<Verify> getVerifyList();
}
