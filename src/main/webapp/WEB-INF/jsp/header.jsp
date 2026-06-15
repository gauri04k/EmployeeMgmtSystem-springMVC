<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Employee Management System</title>

<link rel="stylesheet"
      href="${pageContext.request.contextPath}/css/style.css">

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
      rel="stylesheet">

</head>
<body>

<nav class="navbar navbar-expand-lg navbar-dark custom-navbar">
    <div class="container">

        <a class="navbar-brand fw-bold" href="/">
            EmployeeMgmt
        </a>

        <div class="navbar-nav ms-auto">

            <a class="nav-link" href="/">Home</a>

            <a class="nav-link" href="/employees">
                Employees
            </a>

            <a class="nav-link" href="/addEmployee">
                Add Employee
            </a>

            <a class="nav-link" href="/login">
                Login
            </a>

        </div>

    </div>
</nav>

<div class="container mt-4">