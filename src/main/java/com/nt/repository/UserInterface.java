package com.nt.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.nt.model.User;

public interface UserInterface extends JpaRepository<User,Long>{
	
}
