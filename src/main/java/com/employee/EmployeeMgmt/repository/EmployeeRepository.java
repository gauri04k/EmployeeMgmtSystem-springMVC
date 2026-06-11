package com.employee.EmployeeMgmt.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import com.employee.EmployeeMgmt.entity.Employee;

public interface EmployeeRepository
        extends JpaRepository<Employee, Long> {

}