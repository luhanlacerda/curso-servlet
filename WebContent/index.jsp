<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
<meta charset="UTF-8">
</head>
<body>
	Bem vindo ao nosso gerenciador de empresas!
	<br />
	<c:if test="${usuarioLogado!=null}">
		Voce esta logado como ${usuarioLogado.email}
	</c:if>
	
	<form action="executa?tarefa=NovaEmpresa" method="POST">
		Nome: <input type="text" name="nome"> 
		<input type="submit" value="Enviar">
	</form>
	
	<form action="executa" method="POST">
	<input type="hidden" name="tarefa" value="Login" />
	Email: <input type="email" name="email">
	Senha: <input type="password" name="senha">
	<input type="submit" value="Enviar">
	</form>
	
	<form action="executa" method="POST">
	<input type="hidden" name="tarefa" value="Logout" />
    <input type="submit" value="Deslogar" />
	</form>
</body>
</html>