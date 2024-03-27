<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>MYRegistration Form</title>
<!-- Bootstrap CSS -->
    <title>Hello, world!</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

    <style>
      .row{
        height: 100px;
      }
      .container-fluid{
        background-color:rgb(191,170,143);
        height: 50px;
      }
      .mok{
        background-color: rgbargb(191,170,143);
        display: inline-block;
      }
      .yok{
        background-color: rgbargb(191,170,143);
        display: inline-block;
        height: 570px;
        width: 315px;
      }
      .rok{
        border: ridge rgba(124, 131, 167, 0.479);
        border-width: 0px;
        border-radius: 10px;
        background-color: rgba(16, 117, 171, 0.507);
        width: 400px;
      }
      .hok{
        border: ridge rgba(139, 55, 54, 0.948);
        border-width: 6px;
        text-decoration:none;
        border-radius: 10px;
        box-shadow: 0px 7px 7px rgb(34, 24, 24);
        cursor: pointer;
        transform: translate(7px);
        width: 120px;
      }
      .kok{
        background-color: rgb(191,170,143);
        display: inline-block;
      }
      .pok{
        display: inline-block;
        padding: 20px;
        width: 295px;
      }
      .bok{
        border: ridge rgba(124, 131, 167, 0.479);
        border-width: 0px;
        border-radius: 10px;
        background-color: rgba(162, 193, 209, 0.507);
        width: 400px;
      }
      .lok{
        background-color: bisque;
      }
      .sok{
        display: inline-block;
      }
    </style>
</head>
<body>
<header class="lok">

  </header>

  <nav class="navbar navbar-expand-lg navbar-light bg-light">
  <div class="container-fluid">
    <a class="navbar-brand" href="#"><h1>ShopY Market</h1></a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNav">
      <ul class="navbar-nav">
        <li class="nav-item">
          <a class="nav-link" href="Home.html"><h4>Home</h4></a>
        </li>
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="#"><h4>Inscription</h4></a>
        </li>
        <li class="nav-item">
          <a class="nav-link " aria-current="page" href="cat�gorie.html"><h4>Categories</h4></a>
        </li>
        <!--
        <li class="nav-item">
          <a class="nav-link" href="#">Pricing</a>
        </li>
        <li class="nav-item">
          <a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true">Disabled</a>
        </li>
        -->
      </ul>
    </div>
  </div>
  </nav>
  <div class="row">
    <center>
      
        <h1>Bienvenue sur ShopYMarket</h1>
        <P><i><b>Inscrivez-vous  sur notre site afin de profiter de toutes ses fonctionalites!</b></i></P>
<h1>formulaire d'inscription Client</h1>
<form action="registration" method="post">
			<table style="with: 50%">
				<tr>
					<td></td>
					<td><input class="rok" type="text" id="FirstName"  name="FirstName" placeholder="firstname"></br></br></td>
				</tr>
				<tr>
					<td></td>
					<td><input class="rok" type="text" id="LastName" name="LastName" placeholder="lastname"></br></br> </td>
				</tr>
				<tr>
					<td></td>
					<td><input class="rok" type="text" id="UserName" name="UserName" placeholder="username"></br></br></td>
				</tr>
					<tr>
					<td></td>
					<td><input class="rok" type="text" id="Password" name="Password" placeholder="password" required></br></br></td>
				</tr>
				<tr>
					<td></td>
					<td><input class="rok" type="text" id="address" name="address" placeholder="Adresse"></br></br></td>
				</tr>
				<tr>
					<td></td>
					<td><input class="rok" type="number" id="contact" name="contact" placeholder="Contact"></br></br></td>
				</tr></table>
			 <input type="submit">Envoyer</input></form>
</body>
</html>