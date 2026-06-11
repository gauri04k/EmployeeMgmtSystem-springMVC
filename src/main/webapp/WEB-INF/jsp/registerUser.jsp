<html>
<head>
<title>Employee Login</title>

<style>

*{
margin:0;
padding:0;
box-sizing:border-box;
font-family:'Segoe UI',sans-serif;
}

body{
height:100vh;
display:flex;
justify-content:center;
align-items:center;
background:linear-gradient(135deg,#667eea,#764ba2);
}

.container{
width:400px;
padding:40px;
background:rgba(255,255,255,0.15);
backdrop-filter:blur(15px);
border-radius:20px;
box-shadow:0 8px 32px rgba(0,0,0,.3);
color:white;
}

h2{
text-align:center;
margin-bottom:25px;
}

input{
width:100%;
padding:12px;
margin:10px 0;
border:none;
border-radius:10px;
}

button{
width:100%;
padding:12px;
background:#00c9a7;
border:none;
color:white;
font-size:16px;
border-radius:10px;
cursor:pointer;
}

button:hover{
background:#00b28f;
}

a{
color:#fff;
text-decoration:none;
}

.msg{
color:yellow;
text-align:center;
margin-top:10px;
}

</style>
</head>

<body>

<div class="container">

<h2>Employee Login</h2>

<form action="login" method="post">

<input type="text"
name="username"
placeholder="Username">

<input type="password"
name="password"
placeholder="Password">

<button type="submit">
Login
</button>

</form>

<div class="msg">${msg}</div>

<br>

<center>
<a href="register">
New User? Register Here
</a>
</center>

</div>

</body>
</html>