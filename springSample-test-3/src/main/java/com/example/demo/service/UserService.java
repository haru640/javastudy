package com.example.demo.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.example.demo.entity.UserEntity;
import com.example.demo.repository.UserRepository;

/**
 * ユーザー情報 Service
 */
@Service
@Transactional(rollbackFor = Exception.class)
 public class UserService {
	/**
	 * ユーザー情報 Repository
	 */
	//2行追加
@Autowired
private UserRepository userRepository; 
	
	 
public List<UserEntity> searchAll() {
		//1行追加
	return userRepository.findAll(); 
	
}


public List<UserEntity> getAllUsers() {
	// TODO 自動生成されたメソッド・スタブ
	return null;
}
}