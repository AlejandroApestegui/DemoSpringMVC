<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Agregar Departamentos</title>
</head>
<body>
	<h4>${mensaje}: ${usuarioForm.nombre}</h4>
</body>

<h4>Agregar Departamento</h4>
<c:url var="agregarDepartamento" value="agregarDepartamento.html" />

<form:form id="agregar" modelAttribute="departamentoForm" method="post"
	action="${agregarDepartamento}">
	<table width="400px" height="150px">
		<tr>
			<td><form:label path="nombre">Nombre</form:label></td>
			<td><form:input path="nombre" /></td>
		</tr>
		<tr>
			<td><form:label path="pais">Pais</form:label></td>
			<td><form:input path="pais" /></td>
		</tr>
		<tr>
			<td><form:label path="poblacion">Poblacion</form:label></td>
			<td><form:input path="poblacion" /></td>
		</tr>

		<tr>
			<td></td>
			<td><input type="submit" value="Agregar" /></td>
		</tr>
	</table>
</form:form>

</html>
