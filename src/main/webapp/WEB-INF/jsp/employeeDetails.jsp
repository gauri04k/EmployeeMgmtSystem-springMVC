<html>
<head>

<title>Employee Details</title>

<style>

body{
font-family:Segoe UI;
background:linear-gradient(135deg,#ff9a9e,#fad0c4);
height:100vh;
display:flex;
justify-content:center;
align-items:center;
}

.card{
background:white;
padding:40px;
width:500px;
border-radius:20px;
box-shadow:0 10px 30px rgba(0,0,0,.2);
}

h2{
text-align:center;
color:#ff5e62;
margin-bottom:20px;
}

.info{
padding:10px;
font-size:18px;
}

a{
display:block;
text-align:center;
margin-top:20px;
padding:10px;
background:#ff5e62;
color:white;
text-decoration:none;
border-radius:10px;
}

</style>

</head>

<body>

<div class="card">

<h2>Employee Details</h2>

<div class="info">
<b>ID:</b> ${employee.employeeId}
</div>

<div class="info">
<b>Name:</b> ${employee.name}
</div>

<div class="info">
<b>Age:</b> ${employee.age}
</div>

<div class="info">
<b>Email:</b> ${employee.email}
</div>

<div class="info">
<b>Designation:</b> ${employee.designation}
</div>

<div class="info">
<b>Salary:</b> ₹ ${employee.salary}
</div>

<a href="/employees">
Back To Employees
</a>

</div>

</body>
</html>