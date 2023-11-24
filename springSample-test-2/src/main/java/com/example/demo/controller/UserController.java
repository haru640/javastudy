package com.example.demo.controller;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;

import com.example.demo.entity.UserEntity;
import com.example.demo.service.UserService;

@Controller
public class UserController {
 
  
@Autowired
private UserService userService; 

   
@GetMapping
public String displayList(@PathVariable  int id,Model model) {
List<UserEntity> userList = userService.searchAll(); 
model.addAttribute("users", userList); 
return "user/list";
 
}

@GetMapping("/")
public String displayList() {
return "Hello";
 
}

}


