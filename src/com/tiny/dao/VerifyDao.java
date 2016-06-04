package com.tiny.dao;

import java.util.List;
import java.util.Map;

import com.tiny.bean.Verify;

public interface VerifyDao {
	
	 public Map<Integer,Verify> getVerifyMP();
	 public List<Verify> getVerifyList();
}
