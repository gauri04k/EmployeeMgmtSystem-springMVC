# 💼 Employee Management System

<div align="center">

### Employee Management Portal using Spring Boot MVC

A modern web application for managing employee records with authentication and complete CRUD operations.

<br>

![Java](https://img.shields.io/badge/Java-17-ED8B00?style=for-the-badge\&logo=openjdk\&logoColor=white)
![Spring Boot](https://img.shields.io/badge/Spring_Boot-3.5-green?style=for-the-badge\&logo=springboot)
![Spring MVC](https://img.shields.io/badge/Spring-MVC-success?style=for-the-badge)
![Hibernate](https://img.shields.io/badge/Hibernate-JPA-59666C?style=for-the-badge\&logo=hibernate)
![MySQL](https://img.shields.io/badge/MySQL-4479A1?style=for-the-badge\&logo=mysql\&logoColor=white)
![JSP](https://img.shields.io/badge/JSP-Frontend-blue?style=for-the-badge)
![Bootstrap](https://img.shields.io/badge/Bootstrap-5-purple?style=for-the-badge\&logo=bootstrap)
![Maven](https://img.shields.io/badge/Maven-Build-red?style=for-the-badge\&logo=apachemaven)

</div>

---

## 🎬 Project Demo

<p align="center">
<img src="assets/demo.gif" width="900">
</p>

> Record your own demo showing:
>
> Login → Dashboard → Add Employee → Employee List → View → Edit → Delete

---

## ✨ Features

### 🔐 Authentication Module

* User Registration
* User Login
* Credential Validation
* Session Based Navigation

### 👨‍💼 Employee Management

* Add Employee
* View Employee List
* View Employee Details
* Update Employee Information
* Delete Employee
* Employee Dashboard

### 🎨 UI Features

* Responsive Design
* Bootstrap 5 Components
* Modern Login Interface
* Reusable Header & Footer
* Clean Navigation Bar
* Professional Employee Dashboard

---

## 📸 Application Screenshots

### Login Page

<img src="assets/login.png">

### Home Dashboard

<img src="assets/home.png">

### Employee List

<img src="assets/employees.png">

### Employee Details

<img src="assets/details.png">

### Edit Employee

<img src="assets/edit.png">

---

## 🏗️ Project Architecture

```text
EmployeeMgmtSystem
│
├── controller
│   ├── LoginController
│   └── EmployeeController
│
├── entity
│   ├── User
│   └── Employee
│
├── repository
│   ├── UserRepository
│   └── EmployeeRepository
│
├── service
│   └── EmployeeService
│
└── jsp
    ├── login.jsp
    ├── registerUser.jsp
    ├── home.jsp
    ├── addEmployee.jsp
    ├── editEmployee.jsp
    ├── employeeList.jsp
    ├── employeeDetails.jsp
    ├── header.jsp
    └── footer.jsp
```

---

## 🛠️ Tech Stack

| Category   | Technology        |
| ---------- | ----------------- |
| Language   | Java 17           |
| Framework  | Spring Boot       |
| MVC        | Spring MVC        |
| ORM        | Hibernate / JPA   |
| Database   | MySQL             |
| Frontend   | JSP               |
| Styling    | CSS3, Bootstrap 5 |
| Build Tool | Maven             |
| IDE        | STS / Eclipse     |

---

## ⚙️ Installation & Setup

### Clone Repository

```bash
git clone https://github.com/gauri04k/EmployeeMgmtSystem-springMVC.git
```

### Configure Database

```properties
spring.datasource.url=jdbc:mysql://localhost:3306/employeedb_jsp
spring.datasource.username=root
spring.datasource.password=YOUR_PASSWORD

spring.jpa.hibernate.ddl-auto=update
spring.jpa.show-sql=true
```

### Run Application

```bash
mvn spring-boot:run
```

### Open Browser

```text
http://localhost:8080
```

---

## 🚀 Future Enhancements

* Spring Security Authentication
* Search Employees
* Pagination
* Dashboard Analytics
* Role Based Access Control
* REST API Integration
* Docker Deployment
* Email Notifications

---

## 📚 Learning Outcomes

This project helped in understanding:

* MVC Architecture
* Spring Boot Development
* JSP & JSTL
* Hibernate/JPA
* CRUD Operations
* Repository Pattern
* Service Layer Architecture
* MySQL Integration
* Git & GitHub Workflow

---

## 👨‍💻 Developer

### Gaurik Kapadnis

Aspiring Software Engineer passionate about Java, Spring Boot, Hibernate, SQL, and Full Stack Development.

GitHub: https://github.com/gauri04k

---

<div align="center">

### ⭐ If you found this project useful, consider starring the repository.

</div>
