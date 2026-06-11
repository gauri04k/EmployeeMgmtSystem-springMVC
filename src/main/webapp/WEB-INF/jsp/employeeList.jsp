<%@ taglib prefix="c"
uri="jakarta.tags.core" %>

<html>
<head>

<title>Employees</title>

<style>

body{
font-family:Segoe UI;
background:#f4f7fc;
padding:30px;
}

h2{
text-align:center;
color:#333;
}

table{
width:90%;
margin:auto;
border-collapse:collapse;
background:white;
box-shadow:0 5px 20px rgba(0,0,0,.1);
}

th{
background:#6c63ff;
color:white;
padding:15px;
}

td{
padding:15px;
text-align:center;
}

tr:nth-child(even){
background:#f9f9f9;
}

a{
background:#6c63ff;
color:white;
padding:8px 15px;
text-decoration:none;
border-radius:5px;
}

</style>

</head>

<body>

<h2>Employee List</h2>

<table>

<tr>
<th>ID</th>
<th>Name</th>
<th>View</th>
</tr>

<c:forEach items="${employees}" var="e">

<tr>

<td>${e.employeeId}</td>

<td>${e.name}</td>

<td>
<a href="employee/${e.employeeId}">
Details
</a>
</td>

</tr>

</c:forEach>

</table>

</body>
</html>