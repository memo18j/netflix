<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="UTF-8">
<title>Netflix UFPS</title>
<!-- Favicon -->
<link href='https://ww2.ufps.edu.co/assets/img/ico/favicon.ico'
	rel='Shortcut icon'>
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<link rel="stylesheet" href="css/stilos.css">
<script type="text/javascript" src="js/js.js"></script>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"
	integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u"
	crossorigin="anonymous">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css"
	integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp"
	crossorigin="anonymous">
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"
	integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa"
	crossorigin="anonymous"></script>
</head>
<body>
    <nav class="navbar navbar-default">
	<div class="container">
		<button type="button" class="navbar-toggle collapsed"
			data-toggle="collapse" data-target="#navbar" aria-expanded="false"
			aria-controls="navbar">
			<span class="sr-only"> Toggle navigation</span> <span
				class="icon-bar"></span> <span class="icon-bar"></span> <span
				class="icon-bar"></span>
		</button>
		<div class="container  collapse navbar-collapse" id="navbar">

			<ul class="nav navbar-nav">
				<center></center>
				<li class="active"><a href="index.jsp" >Netflix</a></li>
				</center>
				<li><a href="login.jsp"  data-menu="login">iniciar
						sesion</a></li>
				<li><a href="registro.jsp" data-menu="registro" >Registrarse</a></li>
				</ul>
		</div>
	</nav>
	
	<div class="container">
		<div class="row">
			<div class="col-xs-12 col-sm-3"></div>
			<div class="col-xs-12 col-sm-6 ">
				<center><h2>Registrar usuario</h2></center>
				<form action="UsarioServlet" method="post">

					<div class="form-group col-xs-12 col-sm-12">
						<label for="2nombre">usuario:</label> <input type="text"
							class="form-control" id="user" placeholder="numero" name="user">
					</div>
					<div class="form-group col-xs-12 col-sm-12">
						<label for="1apellido">contraseña:</label> <input type="text"
							class="form-control" id="contrasena" placeholder="nombre"
							name="contrasena">
					</div>
					<div class="form-group col-xs-12 col-sm-12">
						<label for="2apellido">Email:</label> <input type="text"
							class="form-control" id="email" placeholder="email" name="email">
					</div>
					<div class="form-group col-xs-12 col-sm-12">
						<label for="fecha">Fecha </label> <input class="form-control"
							type="date" name="fecha" id="fecha">

					</div>
					<div class="form-group col-xs-12 col-sm-12">
						<button type="submit" class="btn btn-danger" id="button">Registrar</button>
					</div>


				</form>
			</div>
			<div class="col-xs-12 col-sm-3"></div>
		</div>
	</div>
	<br>
	<br>
	<footer class="footer">
	<div class="container">
		<p class="text-muted" style="color: #212121; text-align: center;">Programación
			Aplicaciones Web - 2018 © Olimpiadas UFPS-Memo-Arevalo</p>
	</div>
	</script> </footer>
</body>
</html>