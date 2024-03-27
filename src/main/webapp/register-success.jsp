<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
 pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <title>Responsive Navbar</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="style.css" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css2?family=Source+Sans+Pro:wght@400;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.14.0/css/all.min.css" integrity="sha512-1PKOgIY59xJ8Co8+NE6FZ+LOAZKjy+KY8iq0G4B3CyeY6wYHN3yt9PW0XpSriVlkMXe40PTKnXrLnZ9+fkDaog==" crossorigin="anonymous" />
    <style>
        :root {
  --navbar-background-color: #f2f2f2;
  --navbar-item-hovered-color:white;
  --navbar-separator-color:#ececec;
  --navbar-icon-color:#646c79;
  --navbar-text-color:black;
  --navbar-transition-speed: .2s;
  --primary-color:#7C4DFF;
  --navbar-logo-background-color:#e2dfe4;
}

html, body {
  margin:0;
  font-family: 'Source Sans Pro';
  font-size:16px;
}

main {
  padding: 1rem 4rem;
  margin-left: 5rem;
  text-align: justify;
}

.navbar {
  width:5rem;
  position:fixed;
  top:0px;
  left:0px;
  bottom:0px;
  background:var(--navbar-background-color);
  box-shadow: rgba(12,43, 30, 0.2) 0 4px 14px;
  transition: width var(--navbar-transition-speed) ease;
}

.navbar:hover {
  width:15rem;
}

.navbar-menu {
  list-style: none;
  padding:0;
  margin:0;
  display:flex;
  flex-direction: column;
  align-items: center;
  height:100%;
}

.navbar-item {
  width: 100%;
  border-bottom:solid 1px var(--navbar-separator-color);
  transition: background-color var(--navbar-transition-speed);
}

.navbar-item:hover {
  background-color:var(--navbar-item-hovered-color);
}

.navbar-item:last-child {
  margin-top:auto;
}

.navbar-link {
  display:flex;
  align-items: center;
  justify-content: flex-start;
  height:5rem;
  width:100%;
  text-decoration: none;
}

.navbar-icon {
  text-align: center;
  font-size: 1.5rem;
  min-width: 2rem;
  margin: 0 1.5rem;
  color:var(--navbar-icon-color);
  transition:var(--navbar-transition-speed);
}

.navbar-item:hover .navbar-icon {
  color:var(--primary-color);
}

.navbar-title {
  color:var(--navbar-text-color);
}

.navbar:not(:hover) .navbar-title {
  display:none;
}

.logo {
  background:var(--navbar-logo-background-color);
}

.logo .navbar-title {
  font-size:1.5rem;
  font-weight:bold;
  margin-left:1.5rem;
}

.navbar:hover .logo .navbar-icon {
  transform:rotate(180deg);
}

/*
** RESPONSIVE
*/

@media only screen and (max-width:1024px) {
  .navbar {
    top:auto;
    width:100%;
    bottom:0px;
  }

  .navbar:hover {
    width:100%;
  }

  .navbar-menu {
    flex-direction: row;
  }

  .logo {
    display:none;
  }

  main {
    margin-left:0;
    margin-bottom:5rem;
  }

  .navbar:hover .navbar-title {
    display:none;
  }

  .navbar-icon {
    min-width:auto;
    margin:0;
  }
  .navbar-link {
    justify-content: center;
  }
  
}
.div1{
    background-image:url(images/shopping.jpg);
    width: 1530px;
    height: 400px;
    background-size: cover;
  }
    </style>
  </head>
  <body>
    <nav class="navbar">
      <ul class="navbar-menu">
        <li class="navbar-item logo">
          <a href="#" class="navbar-link">
            <span class="navbar-title">SHOPY</span>
            <i class="fas fa-chevron-right navbar-icon"></i>
          </a>
        </li>
        <li class="navbar-item">
          <a href="#" class="navbar-link">
            <i class="fas fa-home navbar-icon"></i>
            <span class="navbar-title">Home</span>
          </a>
        </li>
        <li class="navbar-item">
          <a href="#" class="navbar-link">
            <i class="fas fa-folder navbar-icon"></i>
            <span class="navbar-title">Products</span>
          </a>
        </li>
        <li class="navbar-item">
            <a href="#" class="navbar-link">
              <i class="fas fa-phone navbar-icon"></i>
              <span class="navbar-title">Contact</span>
            </a>
          </li>
        <li class="navbar-item">
          <a href="#" class="navbar-link">
            <i class="fas fa-user navbar-icon"></i>
            <span class="navbar-title">Me</span>
          </a>
        </li>
        <li class="navbar-item">
          <a href="#" class="navbar-link">
            <i class="fas fa-sign-out-alt navbar-icon"></i>
            <span class="navbar-title">Exit</span>
          </a>
        </li>
      </ul>
    </nav>
    <div>
        <div class="div1">
            <main>
           
                
            </main>
        </div>
        <div>
           
            
               		<center>
               		<p> Utilisateur correctement enregistré </p>
                    <p> clique ici pour retourner à la page d'accueil<i><a href="index.jsp">ici</a></i> pour retourner à la page d'accueil.<p>
                    <p> clique ici pour voir ton panier<i><a href="panier.jsp">ici</a></i> pour retourner à la page d'accueil.<p>
                </center>
            
        </div>
    </div>
  </body>
</html>