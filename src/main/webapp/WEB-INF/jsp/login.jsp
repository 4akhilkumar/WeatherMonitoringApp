<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<c:set var="contextPath" value=""/>

<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="theme-color" content="#317EFB"/>
        <meta name="description" content="AkirA is a kind of Learning Mangement System which can be accessible in all your devices Android, iOS, and desktop devices.">
        
        <link href="./fontawesome/css/all.css" rel="stylesheet">
        <link href="./fontawesome/css/fontawesome.css" rel="stylesheet">
        <link href="./fontawesome/css/brands.css" rel="stylesheet">
        <link href="./fontawesome/css/solid.css" rel="stylesheet">

        <script src="./javascript/jquery.min.js"></script>

        <title>καιρός | Weather Monitoring Application</title>
        <link rel="stylesheet" href="./styles/login_styles.css">
    </head>
<body>
	<div class="login">
	    <div class="login__content">
	        <div class="login__img">
	            <img src="./images/undraw_Login_re_4vu2.svg" alt="User login Image">
	        </div>
	        <div class="login__forms">
	            <form action="" method="POST" class="login__registre" id="login-in">
	                <h1 class="login__title"><i class="fas fa-sign-in-alt"></i> Sign In</h1>
	
	                <div class="login__box">
	                    <i class="far fa-user login__icon"></i>
	                    <input type="text" name="username" value="activare" id="id_username" autofocus autocapitalize="none" autocomplete="off" placeholder="Username" class="login__input" required>
	                </div>
	
	                <div class="login__box">
	                    <i class="fas fa-lock login__icon"></i>
	                    <!-- pattern="^(?=(.*[a-z]){3,})(?=(.*[A-Z]){2,})(?=(.*[0-9]){2,})(?=(.*[!@#$%^&*()\-__+.]){1,}).{8,}$" -->
	                    <input type="password" name="password" value="Password" id="id_password" placeholder="Password" autocomplete="current-password" class="login__input" required>
	                </div>
	
	                <input type="text" name="user_ip_address" id="id_user_ip_address" hidden/>
	
	                <a href="#" class="login__forgot"> Forgot password &quest;</a>
	                <input type="submit" class="login__button" onclick="this.disabled=true,this.form.submit();" value="Sign In">
	            </form>
	        </div>
	    </div>
	</div>
</body>
</html>