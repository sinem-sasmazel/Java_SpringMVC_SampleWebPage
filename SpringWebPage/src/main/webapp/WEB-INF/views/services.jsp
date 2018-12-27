<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page session="false" %>
<html>
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>Services</title>
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
</head>
<body>
	<div class="container">
		<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
		  <a class="navbar-brand" href="#">City Travellers</a>
		  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
		    <span class="navbar-toggler-icon"></span>
		  </button>
		  <div class="collapse navbar-collapse" id="navbarNav">
		    <ul class="navbar-nav ml-auto">
		      <li class="nav-item active">
		        <a class="nav-link" href='<s:url value="/"></s:url>'>Home <span class="sr-only">(current)</span></a>
		      </li>
		      <li class="nav-item">
		        <a class="nav-link" href='<s:url value="/about"></s:url>'>About</a>
		      </li>
		      <li class="nav-item">
		        <a class="nav-link" href='<s:url value="/services"></s:url>'>Services</a>
		      </li>
		      <li class="nav-item">
		        <a class="nav-link" href='<s:url value="/contact"></s:url>'>Contact</a>
		      </li>
		    </ul>
		  </div>
		</nav>
		<img src="resources/offer.jpg"  class="img-fluid" alt="Responsive image">
		<div class="card bg-light">
			<br>
			<div class="row">
				<div class="col-sm-4">
		 			<div class="card-body">
		  			<strong>I amsterdam City Card</strong>
					</div>
		  		</div>
		 		<div class="col-sm-7">
				The official I amsterdam City Card since - 1966. Get your trip off to a smooth start. Order your City Card online now and make the most of your time in Amsterdam, with free entry to the city's top attractions and free public transport for the duration of your stay.
		 		</div>
			</div>
			<br>
		</div>
		<br>
		<div class="row">
    		<div class="col-sm">
        	</div>
			<div class="col-sm">
			
			<a href="https://www.iamsterdam.com/en/i-am/i-amsterdam-city-card/order-your-card" class="btn btn-success btn-block">Order your City Card</a>
       		</div>
    		<div class="col-sm">
     		</div>	
		
		</div>
	</div>
</body>
</html>