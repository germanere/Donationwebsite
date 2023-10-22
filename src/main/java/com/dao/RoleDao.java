//package com.dao;
//
//import java.util.ArrayList;
//import java.util.List;
//
//import org.springframework.beans.factory.annotation.Autowired;
//import org.springframework.stereotype.Component;
//
//import com.entity.Role;
//import com.repository.RoleRepository;
//
//@Component
//public class RoleDao {
//	
//	@Autowired
//	private  RoleRepository repository;
//	
//	private  List<Role> roledao = repository.findAll();
//	
//    public Role getByRoleName(String roleName) {
//        for (Role role : roledao) {
//            if (role.getRole_name().equalsIgnoreCase(roleName)) {
//                return role;
//            }
//        }
//        return null;
//    }
//}
