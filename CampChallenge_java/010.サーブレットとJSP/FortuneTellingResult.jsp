<%-- 
    Document   : FortuneTellingResult
    Created on : 2018/05/07, 12:43:08
    Author     : Shoto3121
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="org.camp.servlet.ResultData" %>
<!DOCTYPE html>
<html>
    <head>
        <%ResultData data = (ResultData)request.getAttribute("DATA");%>     
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            if(data != null){
        out.print("あなたの" + data.getD() + "の運勢は、" + data.getLuck() + "です");}
        
        %>
    </body>
</html>
