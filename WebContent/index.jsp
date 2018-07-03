<%@page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Netflix UFPS</title>
<link href='https://ww2.ufps.edu.co/assets/img/ico/favicon.ico'
	rel='Shortcut icon'>
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<link rel="stylesheet" href="css/stilos.css">
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
<body style="background-color: black;">
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
				<li class="active"><a href="index.jsp">Netflix</a></li>
				</center>
				<li><a href="login.jsp" >iniciar sesion</a></li>
				<li><a href="registro.jsp" >Registrarse</a></li>
			</ul>
		</div>
	</nav>
	<div class="container">
		<div class="row">

			<div class="col-xs-12 col-sm-12 ">
				<div id="myCarousel" class="carousel slide" data-ride="carousel">
					<!-- Indicators -->
					<ol class="carousel-indicators">
						<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
						<li data-target="#myCarousel" data-slide-to="1"></li>
					</ol>

					<!-- Wrapper for slides -->
					<div class="carousel-inner">
						<div class="item active">
							<img
								src="http://static.t13.cl/images/sizes/1200x675/1509404260-netflix.jpg"
								alt="Los Angeles">
						</div>

						<div class="item">
							<img
								src="http://as01.epimg.net/betech/imagenes/2017/06/14/portada/1497468232_904437_1497474005_noticia_normal.jpg"
								alt="Chicago">
						</div>

					</div>

					<!-- Left and right controls -->
					<a class="left carousel-control" href="#myCarousel"
						data-slide="prev"> <span
						class="glyphicon glyphicon-chevron-left"></span> <span
						class="sr-only">Previous</span>
					</a> <a class="right carousel-control" href="#myCarousel"
						data-slide="next"> <span
						class="glyphicon glyphicon-chevron-right"></span> <span
						class="sr-only">Next</span>
					</a>
				</div>
				<nav class="navbar navbar-default">
				<div class="container">
					<button type="button" class="navbar-toggle collapsed"
						data-toggle="collapse" data-target="#navbar2"
						aria-expanded="false" aria-controls="navbar2">
						<span class="sr-only"> Toggle navigation</span> <span
							class="icon-bar"></span> <span class="icon-bar"></span> <span
							class="icon-bar"></span>
					</button>
					<div class="container  collapse navbar-collapse" id="navba2r">

						<ul class="nav navbar-nav">

							<li><a href="#" data-men="compromiso"><strong>sin compromisos cancela el
									plan cuando quieras</strong></a></li>
							<li><a href="#" data-men="lista"><strong>ve desde donde quieras</strong></a></li>
							<li><a href="#" data-men="precios"><strong>elige tu precio</strong></a></li>
						</ul>
					</div>
				</div>
				</nav>
				<div id="contenedor">
					<div class="row">

						<div class="col-xs-12 col-sm-12">
							<center></center>
							<img src="img/nf1.png" class="img-fluid" alt="Responsive image">
							</center>
						</div>
					</div>
				</div>
			</div>

		</div>
	</div>
	<br>
	<footer class="footer2">
	<div class="container">
		<p class="text-muted" style="color: #212121; text-align: center;">Programación
			Aplicaciones Web - 2018 © 1151102-Memo</p>
	</div>
	<script type="text/javascript">
		$('.carousel').carousel();
		
	</script> </footer>
</body>
</html>