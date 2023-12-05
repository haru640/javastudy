package com.example.demo.service;

import java.sql.Date;
import java.util.List;

import javax.security.auth.message.callback.PrivateKeyCallback.AliasRequest;

import org.apache.tomcat.jni.User;
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

/**
 * ユーザー情報 主キー検索
 * @param
 * @return  検索結果
 */public UserEntity findById(Integer id) {
	return null;
		//実装1行
	}

	


    public void create(AliasRequest userRequest) {
	// TODO 自動生成されたメソッド・スタブ
	Date now = new Date();
	User user = new User();
	
	user.setName(userRequest.getName());
    user.setAddress(userRequest.getAddress());
    
	user.setPhone(userRequest.getPhone());
	user.setCreateDate(now);
	user.setUpdateDate(now);
	userRepository.save(user);
}
}