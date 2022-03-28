<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Página de Login</title>
    </head>
    <body>
        <h1>Tela de Login</h1>
        <form action="login" method="post">
            <fieldset>
                <legend>Dados de Login</legend>
                <table border="0";>
                    <tbody>
                        <tr>
                            <td><label for="txUsuario">Usuário</label></td>
                            <td><input type="text" name="usuario" id="txusuario" maxlength="25" /></td>
                        </tr>
                        <tr>
                            <td><label for="txSenha" name="senha" id="txSenha" /></td>
                            <td><input type="passWord" name="senha" id="txSenha" ></td>
                        </tr>
                        <tr>
                            <td colspan="2">
                                <center><input type="submit" value="entrar" /></center>
                        </tr>
                    </tbody>
                </table>
            </fieldset>
        </form>
    </body>
</html>
