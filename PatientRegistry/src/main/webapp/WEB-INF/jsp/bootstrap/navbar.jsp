<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style>
@import 'https://fonts.googleapis.com/css?family=Montserrat|Open+Sans';
.navbar-brand {
  font-family: 'Montserrat', sans-serif;
  text-transform: uppercase
}

.navbar .nav {
  font-family: 'Open Sans', sans-serif;
  text-transform: uppercase;
  letter-spacing: 3px;
  font-size: 1.2rem
}

.navbar-inverse {
  background-color: #003300
}

.navbar-inverse .navbar-nav>.active>a:hover,
.navbar-inverse .navbar-nav>li>a:hover,
.navbar-inverse .navbar-nav>li>a:focus {
  background-color: #002200
}

.navbar-inverse .navbar-nav>.active>a,
.navbar-inverse .navbar-nav>.open>a,
.navbar-inverse .navbar-nav>.open>a,
.navbar-inverse .navbar-nav>.open>a:hover,
.navbar-inverse .navbar-nav>.open>a,
.navbar-inverse .navbar-nav>.open>a:hover,
.navbar-inverse .navbar-nav>.open>a:focus {
  background-color: #003300
}

.dropdown-menu {
  background-color: #006B00
}

.dropdown-menu>li>a:hover,
.dropdown-menu>li>a:focus {
  background-color: #002200
}

.navbar-inverse {
  background-image: none;
}

.dropdown-menu>li>a:hover,
.dropdown-menu>li>a:focus {
  background-image: none;
}

.navbar-inverse {
  border-color: #003300
}

.navbar-inverse .navbar-brand {
  color: #FFFFFF
}

.navbar-inverse .navbar-brand:hover {
  color: #FFCC00
}

.navbar-inverse .navbar-nav>li>a {
  color: #FFFFFF
}

.navbar-inverse .navbar-nav>li>a:hover,
.navbar-inverse .navbar-nav>li>a:focus {
  color: #FFCC00
}

.navbar-inverse .navbar-nav>.active>a,
.navbar-inverse .navbar-nav>.open>a,
.navbar-inverse .navbar-nav>.open>a:hover,
.navbar-inverse .navbar-nav>.open>a:focus {
  color: #FFCC00
}

.navbar-inverse .navbar-nav>.active>a:hover,
.navbar-inverse .navbar-nav>.active>a:focus {
  color: #FFCC00
}

.dropdown-menu>li>a {
  color: #FFFFFF
}

.dropdown-menu>li>a:hover,
.dropdown-menu>li>a:focus {
  color: #FFCC00
}

.navbar-inverse .navbar-nav>.dropdown>a .caret {
  border-top-color: #FFFFFF
}

.navbar-inverse .navbar-nav>.dropdown>a:hover .caret {
  border-top-color: #FFFFFF
}

.navbar-inverse .navbar-nav>.dropdown>a .caret {
  border-bottom-color: #FFFFFF
}

.navbar-inverse .navbar-nav>.dropdown>a:hover .caret {
  border-bottom-color: #FFFFFF
}

</style>
<body>
<header class="navbar navbar-inverse navbar-fixed-top bs-docs-nav" role="banner">
  <div class="container">
    <div class="navbar-header">
      <button class="navbar-toggle" type="button" data-toggle="collapse" data-target=".bs-navbar-collapse">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a href="./" class="navbar-brand">Bootstrap Menu</a>
    </div>
    <nav class="collapse navbar-collapse bs-navbar-collapse" role="navigation">
      <ul class="nav navbar-nav navbar-right">
        <li>
          <a href="#">Home</a>
        </li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown">About <b class="caret"></b></a>
          <ul class="dropdown-menu">
            <li><a href="#">Mission</a></li>
            <li><a href="#">Vision</a></li>
            <li><a href="#">Careers</a></li>
          </ul>
        </li>
        <li>
          <a href="#">Products</a>
        </li>
        <li>
          <a href="#">Services</a>
        </li>
        <li class="active">
          <a href="#">Contact</a>
        </li>
      </ul>
    </nav>
  </div>
</header>

</body>
</html>