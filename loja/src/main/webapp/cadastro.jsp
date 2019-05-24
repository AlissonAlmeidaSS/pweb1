<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<body>
<h1>Lista de Usuarios Cadastrados</h1>
<table>
    <thead>
    <th>Primeiro Nome</th>
    <th>Ultimo Nome</th>
    <th>Cidade</th>
    <th>Nascimento</th>
    <th>Email</th>
    <th>Pais</th>
    <th>Cidade</th>
    <th>Telefone</th>
    <th>Senha</th>
    </thead>
    <tbody>
    <c:forEach items="${cadastrar}" var="cadast">
        <tr>
            <td>${cadast.primeiroNome}</td>
            <td>${cadast.ultimoNome}</td>
            <td>${cadast.cidade}</td>
            <td>${cadast.nascimento}</td>
            <td>${cadast.email}</td>
            <td>${cadast.pais}</td>
            <td>${cadast.cidade}</td>
            <td>${cadast.telefone}</td>
            <td>${cadast.senha}</td>
        </tr>
    </c:forEach>
    </tbody>
</table>
</form>
</body>
</html>