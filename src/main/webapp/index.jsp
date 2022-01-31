<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
  <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
  
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

<link href="webjars/bootstrap/5.1.3/css/bootstrap.min.css" rel="stylesheet">


</head>
<body>


<header class="row d-flex btn-success">
    <h1>RAIADROGASIL</h1>
</header>



<div class=" container mt-5   text-center" >  <h1>Lista de Usuarios

</h1>     
<hr>

</div>
<div class=" container">

		<a href="cadastro.jsp"><button type="submit" class="btn btn-success mb-3">Adicionar usuário</button></a>

		<table class="table table-bordered">
		  <thead>
		    <tr>
		      <th scope="col">ID</th>
		      <th scope="col">Nome</th>
		      <th scope="col">Email</th>
		      <th scope="col">Telefone</th>
		      <th scope="col">País</th>
		      <th scope="col"></th>
		    </tr>
		  </thead>
		  
		  <c:forEach items="${usuarios}" var="user" varStatus="i">
			  
			  	<tr>
			      <td>${user.id}</td>
			      <td>${user.nome}</td>
			      <td>${user.email}</td>
			      <td>${user.telefone}</td>
			      <td>${user.pais}</td>
			      <td><a href="?id=${i.index}&alterar=1">Alterar</a></td>
			      <td><a href="?id=${i.index}&alterar=0">Remover</a></td>
			    </tr>
		  </c:forEach>

<div/>

</body>
</html>