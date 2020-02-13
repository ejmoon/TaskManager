<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
	<title>Home</title>
	<link href="/resources/vendor/bootstrap/bootstrap.css" rel="stylesheet">
<!-- 	<link href="/resources/vendor/fontawesome/all.css" rel="stylesheet"> -->
	
	<script src="/resources/vendor/jquery/jquery.min.js"></script>
	<script src="/resources/vendor/bootstrap/bootstrap.min"></script>
	<script src="/resources/vendor/fontawesome/all.js"></script>
	
	<script type="text/javascript">
		
	</script>
	
</head>
<body>
<nav class="navbar navbar-expand-lg navbar-dark bg-primary">
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarColor01" aria-controls="navbarColor01" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="navbarColor01">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link" href="#"><i class="fas fa-home"></i><span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">Features</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">Pricing</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">About</a>
      </li>
    </ul>
    <form class="form-inline my-2 my-lg-0">
      <input class="form-control mr-sm-2" type="text" placeholder="Search">
      <i class="fas fa-search"></i>
<!--       <button class="btn btn-secondary my-2 my-sm-0" type="submit">Search</button> -->
    </form>
  </div>
</nav>

<div class="card border-secondary mb-3" style="max-width: 20rem;">
  <div class="card-header">To do</div>
  <div class="card-body">
    <textarea class="form-control" id="exampleTextarea" rows="3"></textarea>
    <button type="button" class="btn btn-success">Add card</button>
  </div>
</div>

</body>
</html>
