package com.example.demo.controller;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.example.demo.service.UserService;

@Controller
public class UserController {
 
  
@Autowired
UserService userService; 

   
@RequestMapping(value = "/user/{id}", method = RequestMethod.GET)
public String displayList(@PathVariable  int id,Model model) {
List<User> userList = userService.getAllUsers(id); 
model.addAttribute("users", userList); 
return "user/list";
 
}
}

   
