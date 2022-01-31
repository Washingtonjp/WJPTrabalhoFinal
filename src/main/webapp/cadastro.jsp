<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
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



 	<div class="container w-50" style="outline: 1px solid #cccccc;">
		<form method="post" action="ProjetoFinal">
		 <h1 class="mt-3">Adicionar usuário</h1>
		 <input type="hidden" name="id" value=${id }>
		  <div class="mb-3">
		    <label for="exampleInputNome1" class="form-label">Nome</label>
		    <input type="text" class="form-control" name="nome" value=${nome }>
		  </div>
		  <div class="mb-3">
		    <label for="exampleInputEmail1" class="form-label">Email</label>
		    <input type="email" class="form-control" name="email" value=${email }>
		  </div>
		  <div class="mb-3">
		    <label for="exampleInputPais" class="form-label">Telefone</label>
		    <input type="text" class="form-control" name="telefone" value=${telefone }>
		  </div>
		  <div class="mb-3">
		    <label for="exampleInputPais" class="form-label">País</label>
		    <input type="text" class="form-control" name="pais" value=${pais }>
		  </div>
		  <a href="index.jsp"><button type="submit" class="btn btn-success col-2 mb-3">Salvar</button></a>
		</form>
	</div>

</body>
</html>