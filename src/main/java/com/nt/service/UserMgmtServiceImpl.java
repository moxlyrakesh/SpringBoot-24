package com.nt.service;

import org.springframework.beans.factory.annotation.Autowired;

import org.springframework.stereotype.Service;

import com.nt.model.User;
import com.nt.repository.UserInterface;

@Service("userService")
public class UserMgmtServiceImpl implements IUserMgmtService {

	@Autowired
	private UserInterface userInterface;
	
	

	@Override
	public String registerToDb(User user) {
		Long idVal=userInterface.save(user).getUid();
		return"User entered successfully with id value"+idVal;
	}
	
}
