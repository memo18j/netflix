<%@page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Netflix UFPS</title>
<link href='https://ww2.ufps.edu.co/assets/img/ico/favicon.ico' rel='Shortcut icon'>
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
<body >
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
				<li class="active"><a href="" >Netflix</a></li>
				</center>
				<li><a href="peliculas.jsp"  data-menu="login">Peliculas
						</a></li>
				<li><a href="miLista.jsp" data-menu="registro" >miLista</a></li>
				<li><a href="index.jsp" data-menu="registro" >salir</a></li>
				</ul>
		</div>
	</nav>
	<div class="container" id="contenedor" >
		<div class="row">
	<div class="col-xs-12 col-sm-2"></div>
	<div class="col-xs-12 col-sm-8">
		<h2>
			Mi lista
			<h2>
				<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
				<jsp:useBean id="eDao" class="Modelo.UsuariopeliculaDAO"
					scope="request"></jsp:useBean>
				<table class="table table-striped">
					<thead>
						<tr>
							
							<th>Pelicula</th>
							<th>Usuario</th>
							<th>Fecha</th>
							
						</tr>
					</thead>
					<tbody>
						<c:forEach items="${eDao.list()}" var="item">
							<tr>
								
								<td><c:out value="${item.peliculaBean.nombre}" /></td>
								<td><c:out value="${item.usuarioBean.usuario}" /></td>
								<td><c:out value="${item.fecha}" /></td>
								
								<td><a class="btn btn-danger"
									href=""><span
										class="glyphicon glyphicon-triangle-right"></span></a></td>
								

							</tr>
						</c:forEach>
					</tbody>
				</table>
			
	</div>
	<div class="col-xs-12 col-sm-2"></div>
</div>
	</div>
	<br>
	<footer class="footer">
	<div class="container">
		<p class="text-muted" style="color: #212121; text-align: center;">Programación
			Aplicaciones Web - 2018 © 1151102-Memo</p>
	</div>
	<script type="text/javascript">
		$('.carousel').carousel();
		
	</script> </footer>
</body>
</html>