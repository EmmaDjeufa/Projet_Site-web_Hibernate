<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>authentification</title>
<link rel="stylesheet" type="text/css" href="login.css" />
  <head>
        <title>Home </title>
        <meta name="robots" content="noindex,nofollow" />
        <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/res/fonts/fonts.css" />
        <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/res/fonts/font-awesome/css/font-awesome.min.css" />
        <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/res/style/bootstrap.min.css" />
        <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/res/style/website.css" />
    </head>
   
            
<body>

  </div>
</div>
<form action="register" method="post">
  <div class="imgcontainer">
   
  </div>
  <center>
<h1>Authentification </h1>

  <div class="container">
    <form action="login" method="post">
		<table style="with: 50%">

			<tr>
				<td>UserName</td>
				<td><input type="text" name="username" /></td>
			</tr>
				<tr>
				<td>Password</td>
				<td><input type="password" name="password" /></td>
			</tr>
		</table>
		<input type="submit" value="Send Request" />
<a href="loginSuccess.jsp" class="btn btn-md text-center">Go</a>
</center>
</form></div>
</form>
</body>
</html>