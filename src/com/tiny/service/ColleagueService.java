package com.tiny.service;

import java.util.List;

import com.tiny.bean.Colleague;

public interface ColleagueService {
	public List<Colleague> getColleagues();
	public List<Colleague> getColleague(String key);
	public void save(Colleague user);
	public int delete(Long id);
}
