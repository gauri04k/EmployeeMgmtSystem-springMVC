<html>
<head>

<title>Add Employee</title>

<style>

body{
font-family:Segoe UI;
background:linear-gradient(135deg,#00c6ff,#0072ff);
padding:30px;
}

.container{
width:500px;
margin:auto;
background:white;
padding:30px;
border-radius:20px;
box-shadow:0 8px 20px rgba(0,0,0,.2);
}

h2{
text-align:center;
color:#0072ff;
}

input{
width:100%;
padding:12px;
margin:10px 0;
border:1px solid #ddd;
border-radius:10px;
}

button{
width:100%;
padding:12px;
background:#0072ff;
color:white;
border:none;
border-radius:10px;
font-size:16px;
}

</style>

</head>

<body>

<div class="container">

<h2>Add Employee</h2>

<form action="saveEmployee"
method="post">

<input type="text"
name="name"
placeholder="Employee Name">

<input type="number"
name="age"
placeholder="Age">

<input type="email"
name="email"
placeholder="Email">

<input type="text"
name="designation"
placeholder="Designation">

<input type="number"
step="0.01"
name="salary"
placeholder="Salary">

<button type="submit">
Save Employee
</button>

</form>

</div>

</body>
</html>