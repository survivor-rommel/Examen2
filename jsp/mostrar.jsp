<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>MI LISTA</h1>
	<table>
		<tr>
			<td><a href="CreateMyTable?action=index" >Ir al menú</a> </td>
		</tr>
	</table>
	
	<table border="1" width="100%">
		<tr>
		 <td> id</td>
		 <td> name</td>
		 <td> description</td>
		 <td colspan=2>ACCIONES</td>
		</tr>
		<c:forEach var="articulo-----" items="${lista}">
			<tr>
				<td><c:out value="${table.id}"/></td>
				<td><c:out value="${table.name}"/></td>
				<td><c:out value="${table.description}"/></td>

			</tr>
		</c:forEach>
	</table>
</body>
</html>