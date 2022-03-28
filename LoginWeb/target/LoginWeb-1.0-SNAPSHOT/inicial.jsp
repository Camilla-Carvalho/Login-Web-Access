<%-- 
    Document   : inicial
    Created on : Mar 17, 2022, 9:17:20 PM
    Author     : Sammy Guergachi <sguergachi at gmail.com>
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="entidades.Usuario" %>

<% 
    Usuario user = (Usuario) session.getAttribute("user");
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Pagina de Entrada</title>
    </head>
    <body>
        <h1>Usuário Logado!</h1>
        <br>
        <table border="1">
            <thead>
                <tr>
                    <th>Nome</th>
                    <th>Login</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>%=user.getNome()%</td>
                    <td>%=user.getLogin()%</td>
                </tr>
            </tbody>
        </table>
    </body>
</html>
