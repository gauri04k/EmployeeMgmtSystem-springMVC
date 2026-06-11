package com.employee.EmployeeMgmt.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

import com.employee.EmployeeMgmt.entity.User;
import com.employee.EmployeeMgmt.repository.UserRepository;

@Controller
public class LoginController {

    @Autowired
    private UserRepository userRepository;

    @GetMapping("/")
    public String loginPage() {
        return "login";
    }

    @GetMapping("/register")
    public String registerPage() {
        return "registerUser";
    }

    @PostMapping("/saveUser")
    public String saveUser(User user, Model model) {

        userRepository.save(user);

        model.addAttribute("msg",
                "Registration Successful");

        return "login";
    }

    @PostMapping("/login")
    public String login(String username,
                        String password,
                        Model model) {

        User user =
                userRepository.findByUsername(username);

        if (user != null &&
                user.getPassword().equals(password)) {

            return "home";
        }

        model.addAttribute("msg",
                "Invalid Credentials. Please Register.");

        return "login";
    }
}