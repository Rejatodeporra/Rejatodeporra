<%-- 
    Document   : deslogar
    Created on : 29/11/2021, 09:14:36
    Author     : ETEC
--%>

<%

session.invalidate();
response.sendRedirect("index.jsp");


%>
