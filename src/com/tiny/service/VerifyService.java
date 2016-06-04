package com.tiny.service;

import java.util.List;
import java.util.Map;

import com.tiny.bean.Colleague;
import com.tiny.bean.Verify;

public interface VerifyService {
	public Map<Integer,Verify> getVerifyMP();
	public List<Verify> getVerifyList();
	public void save(Colleague user);
	public int delete(Long id);
}
