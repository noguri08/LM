package project.web.mvc.service;

import java.util.List;

import org.springframework.ui.Model;

import project.web.mvc.domain.Userdb;

public interface AdminUserService {

	public List<Userdb> selectAll();
	
	public Userdb selectByUserdbNo(Long userdbNo);
	
	public void updateUserdb(Userdb userdb);
	
	public void deleteUserdb(Long userdbNo);
	
	public List<Userdb> selectByKey(String key, String value);
}
