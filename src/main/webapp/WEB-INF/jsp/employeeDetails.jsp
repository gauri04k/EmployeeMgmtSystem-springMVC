<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>

<meta charset="UTF-8">
<title>Employee Details</title>

<style>

*{
    margin:0;
    padding:0;
    box-sizing:border-box;
    font-family:'Segoe UI',sans-serif;
}

body{
    min-height:100vh;
    display:flex;
    justify-content:center;
    align-items:center;

    background:linear-gradient(
            135deg,
            #667eea,
            #764ba2);
}

.card{

    width:550px;

    background:white;

    border-radius:20px;

    padding:35px;

    box-shadow:
    0 15px 35px rgba(0,0,0,.25);
}

h2{

    text-align:center;

    color:#4f46e5;

    margin-bottom:30px;

    border-bottom:2px solid #eee;

    padding-bottom:15px;
}

.info{

    display:flex;

    justify-content:space-between;

    padding:12px;

    margin-bottom:10px;

    border-radius:10px;

    background:#f8fafc;

    font-size:17px;
}

.label{
    font-weight:bold;
    color:#334155;
}

.value{
    color:#0f172a;
}

.btn{

    display:block;

    text-align:center;

    margin-top:25px;

    padding:12px;

    background:#4f46e5;

    color:white;

    text-decoration:none;

    border-radius:10px;

    transition:.3s;
}

.btn:hover{
    background:#3730a3;
}

</style>

</head>

<body>

<div class="card">

    <h2>Employee Details</h2>

    <div class="info">
        <span class="label">Employee ID</span>
        <span class="value">${employee.employeeId}</span>
    </div>

    <div class="info">
        <span class="label">Name</span>
        <span class="value">${employee.name}</span>
    </div>

    <div class="info">
        <span class="label">Age</span>
        <span class="value">${employee.age}</span>
    </div>

    <div class="info">
        <span class="label">Email</span>
        <span class="value">${employee.email}</span>
    </div>

    <div class="info">
        <span class="label">Designation</span>
        <span class="value">${employee.designation}</span>
    </div>

    <div class="info">
        <span class="label">Salary</span>
        <span class="value">
            &#8377; ${employee.salary}
        </span>
    </div>

    <a href="/employees" class="btn">
        Back To Employees
    </a>

</div>

</body>
</html>