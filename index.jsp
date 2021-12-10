<%-- 
    Document   : index
    Created on : 16 de nov de 2021, 11:45:00
    Author     : ETEC
--%>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC '-//W#C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Index</title>
    </head>
    <body>
        <b>Laboratório</b>
        <form name="login" method="post" action=""login.jsp>
            Usuário: <input type="text" name="Usuário"><br><br>
            Senha: <input type="password" name="senha"><br>
            <input type="button" value="Enviar!" onclick='confirma(login)'>
        </form>
        
        <script type="text/javascript">
        function confirma (form) {
        if (confirm ('confirma ?')){ 
        form.submit ();}
        else {
        return false; }
}   </script>
    </body>
</html>
