<%-- 
    Document   : index
    Created on : 21/08/2019, 17:26:44
    Author     : gutol
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="css/bootstrap.min.css">
    </head>
    <body>
        <h1>Hello World!</h1>

<form action="AddProduto" method="post">
Descricao: <input name="descricao">
Preço: <input name="preco">
</form>
<button type="submit">ok</button>
        <%
for(int i=0; i<Produto.lista.size(); i++) {
Produto p - Produto.lista.get(i);
out.println("<pre> "+ p.getDescricao() +" </pre>");
%>
        <script src="js/bootstrap.min.js"></script>
    </body>
</html>
