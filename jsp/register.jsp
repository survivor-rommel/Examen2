<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>REGIST</title>
</head>
<body>
	<h1>regist</h1>
	<form action="adminArticulo?action=register" method="post">
		<table border="1" align="center">
		<tr>
			<td><a>id:</a></td>		
			<td><input type="text" name="id"/></td>	
		</tr>
		<tr>
			<td><a>name:</a></td>		
			<td><input type="text" name="name"/></td>	
		</tr>
		<tr>
			<td><a>descripcion:</a></td>		
			<td><input type="text" name="descripcion"/></td>	
		</tr>
	</table>
	<br>
	<table border="0" align="center">
		<tr>
		<td><input type="submit" value="Agregar" name="agregar"></td>	
		</tr>
	</table>
	</form>
</body>
</html>


