# 🚀 Employee Management System

Employee Management System is a web-based application developed using **Spring Boot, Spring MVC, JSP, Hibernate/JPA, and MySQL**. The application allows users to register, login, and manage employee records efficiently through complete CRUD operations.

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

Add screenshot here

### Home Dashboard

Add screenshot here

### Employee List

Add screenshot here

### Employee Details

Add screenshot here

---

## 🎥 Project Demo

Add your project GIF here

```text
assets/demo.gif
```

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
