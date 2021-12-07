<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ page isELIgnored="false"%>
<!doctype html>
<html lang="en">
  <head>
  	<title>Login Shop</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

	<link href="https://fonts.googleapis.com/css?family=Lato:300,400,700,900&display=swap" rel="stylesheet">

	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
	
	<link rel="stylesheet" href="./interface/Login/css/style.css">

	</head>
	<body>
	<section class="ftco-section">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-md-12 col-lg-10">
					<div class="wrap d-md-flex">
						<div class="text-wrap p-4 p-lg-5 text-center d-flex align-items-center order-md-last">
							<div class="text w-100">
								<h2>Welcome to My Phone Shop</h2>
								<p>Don't have an account?</p>
								<a href="#" class="btn btn-white btn-outline-white">Sign Up</a>
							</div>
			      </div>
						<div class="login-wrap p-4 p-lg-5">
			      	<div class="d-flex">
			      		<div class="w-100">
			      			<h3 class="mb-4">Sign In</h3>
			      		</div>
								<div class="w-100">
									<p class="social-media d-flex justify-content-end">
										<a href="#" class="social-icon d-flex align-items-center justify-content-center"><span class="fa fa-facebook"></span></a>
										<a href="#" class="social-icon d-flex align-items-center justify-content-center"><span class="fa fa-twitter"></span></a>
									</p>
								</div>
			      	</div>
							<form action="login" method="POST" class="signin-form">
							<input type="hidden" name="action" value="login">
			      		<div class="form-group mb-3">
			      			<label class="label" for="name">Username</label>
			      			<td><input type="text" class="form-control" name="username" required></td>
			      		</div>
		            <div class="form-group mb-3">
		            	<label class="label" for="password">Password</label>
		              <td><input type="password" class="form-control" name="password" required></td>
		            </div>
		            <c:if test = "${mess == 1}">
         				<div class="form-control alert">
  							<span class="closebtn" onclick="this.parentElement.style.display='none';">&times;</span>
  								Wrong User or Password!!
						</div>
      				</c:if>
		            
		            <div class="form-group">
		            	<td><button type="submit" value="Login" class="form-control btn btn-primary submit px-3">Sign In</button></td>
		            </div>
		            <div class="form-group d-md-flex">
		            	<div class="w-50 text-left">
			            	<label class="checkbox-wrap checkbox-primary mb-0">Remember Me
									  <input type="checkbox" checked>
									  <span class="checkmark"></span>
										</label>
									</div>
									<div class="w-50 text-md-right">
										<a href="#">Forgot Password</a>
									</div>
		            </div>
		          </form>
		        </div>
		      </div>
				</div>
			</div>
		</div>
	</section>

	<script src="./interface/Login/js/jquery.min.js"></script>
  <script src="./interface/Login/js/popper.js"></script>
  <script src="./interface/Login/js/bootstrap.min.js"></script>
  <script src="./interface/Login/js/main.js"></script>

	</body>
</html>

