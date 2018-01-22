<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<body>
	<c:if test="${usuarioLogado==null}">
		Usuario inválido!
	</c:if>
	<c:if test="${usuarioLogado!=null}">
		Usuario ${usuarioLogado.email} logado com sucesso!
	</c:if>
</body>
</html>