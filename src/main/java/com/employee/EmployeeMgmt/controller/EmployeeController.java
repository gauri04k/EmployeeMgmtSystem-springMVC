package com.employee.EmployeeMgmt.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

import com.employee.EmployeeMgmt.entity.Employee;
import com.employee.EmployeeMgmt.service.EmployeeService;

@Controller
public class EmployeeController {

    @Autowired
    private EmployeeService employeeService;

    @GetMapping("/addEmployee")
    public String addEmployeePage() {
        return "addEmployee";
    }

    @PostMapping("/saveEmployee")
    public String saveEmployee(Employee employee) {

        employeeService.saveEmployee(employee);

        return "redirect:/employees";
    }

    @GetMapping("/employees")
    public String employeeList(Model model) {

        model.addAttribute("employees",
                employeeService.getAllEmployees());

        return "employeeList";
    }

    @GetMapping("/employee/{id}")
    public String employeeDetails(
            @PathVariable Long id,
            Model model) {

        model.addAttribute("employee",
                employeeService.getEmployeeById(id));

        return "employeeDetails";
    }
}