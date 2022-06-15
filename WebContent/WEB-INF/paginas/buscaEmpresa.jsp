<%@  page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>

<title>Insert title here</title>
</head>
<body>
	Resultado da busca:
	<ul>
		<c:forEach var="empresa" items="${empresas }">
			<li>${empresa.id}:${empresa.nome }</li>

		</c:forEach>
	</ul>
</body>
</html>