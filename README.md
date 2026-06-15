<h1 align="center">
🚀 Employee Management System
</h1>

<p align="center">
Employee Management System is a web-based application developed using **Spring Boot, Spring MVC, JSP, Hibernate/JPA, and MySQL**. The application allows users to register, login, and manage employee records efficiently through complete CRUD operations.
</p>

<p align="center">
  <img src="https://img.shields.io/github/stars/gauri04k/EmployeeMgmtSystem-springMVC?style=for-the-badge">
  <img src="https://img.shields.io/github/forks/gauri04k/EmployeeMgmtSystem-springMVC?style=for-the-badge">
  <img src="https://img.shields.io/github/license/gauri04k/EmployeeMgmtSystem-springMVC?style=for-the-badge">
</p>

<p align="center">
  <img src="https://readme-typing-svg.herokuapp.com?font=Poppins&size=25&pause=1000&color=36BCF7&center=true&vCenter=true&width=700&lines=Spring+Boot+MVC+Project;Employee+Management+System;JSP+%7C+Hibernate+%7C+MySQL;Full+CRUD+Operations;Java+Developer+Project">
</p>

---

## 📌 Features

* User Registration
* User Login
* Add Employee
* View Employee List
* View Employee Details
* Update Employee Information
* Delete Employee
* Responsive User Interface
* MVC Architecture
* MySQL Database Integration

---

## 🛠️ Technologies Used

### Backend

* Java 17
* Spring Boot 3.5
* Spring MVC
* Spring Data JPA
* Hibernate

### Frontend

* JSP
* HTML5
* CSS3
* Bootstrap 5
* JSTL

### Database

* MySQL

### Build Tool

* Maven

---

## 📂 Project Structure

```text
src/main/java
│
├── controller
│   ├── EmployeeController.java
│   └── LoginController.java
│
├── entity
│   ├── Employee.java
│   └── User.java
│
├── repository
│   ├── EmployeeRepository.java
│   └── UserRepository.java
│
├── service
│   └── EmployeeService.java
│
└── EmployeeMgmtApplication.java


src/main/webapp/WEB-INF/jsp
│
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

## 📸 Application Screenshots

### Login Page

<img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/bfedd9c6-eb79-4d63-9ddc-fd7f96301d57" />


### Home Dashboard

<img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/7cfea0d1-94e1-4f31-8e77-a179e6f27949" />


### Employee List

<img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/3fc5c422-d750-4c29-866c-e6ec7c9dc666" />


### Employee Details

<img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/279a0553-230a-4a15-8f10-ffae5bcfc2eb" />

### EDIT Employee 

<img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/b4f1fd47-3b0d-4878-83a9-569c96dd1b8f" />


---


## ⚙️ Database Configuration

Update `application.properties`:

```properties
spring.datasource.url=jdbc:mysql://localhost:3306/employeedb_jsp
spring.datasource.username=root
spring.datasource.password=YOUR_PASSWORD

spring.jpa.hibernate.ddl-auto=update
spring.jpa.show-sql=true

spring.mvc.view.prefix=/WEB-INF/jsp/
spring.mvc.view.suffix=.jsp
```

---

## ▶️ Run the Project

### Clone Repository

```bash
git clone https://github.com/gauri04k/EmployeeMgmtSystem-springMVC.git
```

### Open Project

Import as Maven Project in STS / Eclipse.

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
* Search Employee
* Pagination
* Dashboard Analytics
* Email Notifications
* REST API Development
* Docker Deployment

---

## 👨‍💻 Author

**Gauri Kapadnis**

GitHub: https://github.com/gauri04k

---

⭐ If you found this project useful, consider starring the repository.
