package com.example.demo.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.example.demo.entity.UserEntity;


public interface UserRepository extends JpaRepository<UserEntity, Long> {

UserEntity findByEmail(String email);	
    // 追加のクエリメソッドがあればここに追加
}