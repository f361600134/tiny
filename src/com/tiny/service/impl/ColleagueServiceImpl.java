package com.tiny.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.tiny.bean.Colleague;
import com.tiny.dao.ColleagueDao;
import com.tiny.service.ColleagueService;

@Service("ColleagueService")
public class ColleagueServiceImpl implements ColleagueService {
	@Autowired
	private ColleagueDao colleagueDao;
	public void setColleagueDao(ColleagueDao colleagueDao) {
		this.colleagueDao = colleagueDao;
	}

	public List<Colleague> getColleague(String key) {
		return colleagueDao.getColleague(key);
	}

	public void save(Colleague colleague) {
		if (colleague != null && colleague.getId() != 0) {
			colleagueDao.update(colleague);
		} else {
			colleagueDao.insert(colleague);
		}
	}

	public int delete(Long id) {
		return colleagueDao.delete(id);
	}


	public List<Colleague> getColleagues() {
		// TODO Auto-generated method stub
		return null;
	}

}
