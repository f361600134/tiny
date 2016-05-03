package com.tiny.service.impl;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.tiny.bean.Colleague;
import com.tiny.bean.Verify;
import com.tiny.dao.VerifyDao;
import com.tiny.service.VerifyService;

@Service("verifyService")
public class VerifyServiceImpl implements VerifyService {
	@Autowired
	private VerifyDao verifyDao;
	public void setVerifyDao(VerifyDao verifyDao) {
		this.verifyDao = verifyDao;
	}
	@Override
	public Map<Integer, Verify> getVerifyMP() {
		Map<Integer, Verify> map = new HashMap<Integer, Verify>();
		List<Verify> verifyList = this.verifyDao.getVerifyList();
		System.out.println("verifyList:"+verifyList);
		for (Verify verify : verifyList) {
			map.put(verify.getId(), verify);
		}
		return map;
	}
	@Override
	public void save(Colleague user) {
		// TODO Auto-generated method stub
		
	}
	@Override
	public int delete(Long id) {
		// TODO Auto-generated method stub
		return 0;
	}
	@Override
	public List<Verify> getVerifyList() {
		return this.verifyDao.getVerifyList();
	}

}