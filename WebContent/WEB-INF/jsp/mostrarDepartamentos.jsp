<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	Lista de Departamentos

	<table>
		<tr>
			<td>Nombre</td>
			<td>País</td>
			<td>Población</td>
		</tr>
		<c:forEach var="dep" items="${listaDepartamentos}">
			<tr>
				<td>${dep.nombre}</td>
				<td>${dep.pais}</td>
				<td>${dep.poblacion}</td>
			</tr>
		</c:forEach>
	</table>
<a href="<c:url value="/volverDepartamento.html" />" >Agregar un nuevo departamento</a>
</body>
</html>