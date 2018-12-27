<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page session="false" %>
<html>
<head>
	<title>City Travellers</title>
<link crossorigin="anonymous" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" rel="stylesheet"/>
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script crossorigin="anonymous" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
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
		<div class = "row">
			<div class="col-sm-9">
				<br>
				<img class="d-block w-100" src="resources/amsterdam.jpg"  class="img-fluid" alt="Responsive image">
			</div>
			<div class="col-sm-3">
				<br>
		   	<h2>People & culture in Amsterdam</h2>
		   	<br>
		   	<p>Amsterdam is an international city with a rich history and a highly diverse population from 180 different backgrounds enjoying a broad range of arts and culture. Find more information about the city’s people, history, society and cultural life.</p>
		   	<a href="https://www.iamsterdam.com/en/living/about-living-in-amsterdam/people-culture" class="btn btn-primary">More Info</a>
		    </div>
		</div>
		<br>
		<div class="card text-white text-center bg-secondary mb-3">
		  <div class="card-body"> 
		    If you are looking for more information about the history, life style and culture you can visit below web-sites.
		  </div>
		</div>
		<br>
		<div class="row">
		  <div class="col-sm-4">
		    <div class="card" style="max-width: 20rem;">
		      <div class="card-body">
		        <h5 class="card-title">History</h5>
		        <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
		        <a href="https://www.amsterdamtourist.info/about-amsterdam/history-of-amsterdam/" class="btn btn-primary">More Info</a>
		      </div>
		    </div>
		  </div>
		  <div class="col-sm-4">
		    <div class="card" style="max-width: 20rem;">
		      <div class="card-body">
		        <h5 class="card-title">Life Style</h5>
		        <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
		        <a href="http://www.expatarrivals.com/europe/netherlands/amsterdam/lifestyle-amsterdam" class="btn btn-primary">More Info</a>
		      </div>
		    </div>
		  </div>
		   <div class="col-sm-4">
		    <div class="card" style="max-width: 20rem;">
		      <div class="card-body">
		        <h5 class="card-title">Culture</h5>
		        <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
		        <a href="https://www.iamsterdam.com/en/living/about-living-in-amsterdam/people-culture" class="btn btn-primary">More Info</a>
		      </div>
		    </div>
		  </div>
		</div>
		<br>
	</div>
</body>
</html>
