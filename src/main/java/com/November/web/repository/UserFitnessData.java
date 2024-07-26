package com.November.web.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.November.web.model.User;
import com.November.web.model.UserFitnessInfo;

@Repository
public interface UserFitnessData extends JpaRepository<UserFitnessInfo, Integer> {
   
	public UserFitnessInfo findById(int id);

}
