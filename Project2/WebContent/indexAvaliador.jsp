<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
   
    <title> LoginAvaliador</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css" rel="stylesheet">
     <link rel="stylesheet" type="text/css" href="css/Style Cadastro.css">
        <link rel="stylesheet" type="text/css" href="css/IndexStyle.css">
    <script src="http://code.jquery.com/jquery-1.11.1.min.js"></script>
        <script src="js/Cadastro.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>
    
    
  <style>
    
    
    .myBox {


 background: -moz-linear-gradient(top, rgba(30,87,153,0) 0%, rgba(30,87,153,0.8) 15%, rgba(30,87,153,1) 19%, rgba(30,87,153,1) 20%, rgba(41,137,216,1) 50%, rgba(30,87,153,1) 80%, rgba(30,87,153,1) 81%, rgba(30,87,153,0.8) 85%, rgba(30,87,153,0) 100%);
background: -webkit-linear-gradient(top, rgba(30,87,153,0) 0%,rgba(30,87,153,0.8) 15%,rgba(30,87,153,1) 19%,rgba(30,87,153,1) 20%,rgba(41,137,216,1) 50%,rgba(30,87,153,1) 80%,rgba(30,87,153,1) 81%,rgba(30,87,153,0.8) 85%,rgba(30,87,153,0) 100%);
background: linear-gradient(to bottom, rgba(30,87,153,0) 0%,rgba(30,87,153,0.8) 15%,rgba(30,87,153,1) 19%,rgba(30,87,153,1) 20%,rgba(41,137,216,1) 50%,rgba(30,87,153,1) 80%,rgba(30,87,153,1) 81%,rgba(30,87,153,0.8) 85%,rgba(30,87,153,0) 100%);
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#001e5799', endColorstr='#001e5799',GradientType=0 );
  
  
     

}
    
    
    </style>
    
</head>
<body>

<div class="myBox">
<div class="container">
    	<div class="contact">
			<div class="col-md-6 col-md-offset-3">
				<div class="panel panel-login">
					<div class="panel-heading">
						<div class="contact">
							<div class=>
								<a href="#" class="active" id="login-form-link">Login de Avaliadores</a>
							</div>
						
						</div>
						<hr>
					</div>
					<div class="panel-body">
						<div class="row">
							<div class="col-lg-12">
								<form id="login-form" method="post" action="controller.do" role="form" style="display: block;">
									<div class="form-group">
										<input type="text" name="login" id="username" tabindex="1" class="form-control" placeholder="Login Avaliador" value="">
									</div>
									<div class="form-group">
										<input type="password" name="senha" id="password" tabindex="2" class="form-control" placeholder="Senha">
									</div>
									<div class="form-group text-center">
										<input type="checkbox" tabindex="3" class="" name="remember" id="remember">
										<label for="remember"> Lembrar-me</label>
									</div>
									<div class="form-group">
										<div class="row">
											<div class="col-sm-6 col-sm-offset-3">
													<button type="submit" tabindex="4" class="form-control btn btn-login" name="command" value="LoginAvaliador"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span>Login</button>
											</div>
										</div>
									</div>
									<div class="form-group">
										<div class="row">
											<div class="col-lg-12">
												<div class="text-center">
													<a href="http://phpoll.com/recover" tabindex="5" class="forgot-password">Esqueceu a senha?</a>
												</div>
											</div>
										</div>
									</div>
									</div>
								</form>
							
							
</body>
</html>

