package com.employee.EmployeeMgmt.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import com.employee.EmployeeMgmt.entity.User;

public interface UserRepository extends JpaRepository<User, Long> {

    User findByUsername(String username);

}