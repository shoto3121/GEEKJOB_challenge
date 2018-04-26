<%-- 
    Document   : 課題・連想配列の作成
    Created on : 2018/04/26, 1:44:32
    Author     : Shoto3121
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>

       <%@page import="java.util.HashMap"%>
       <%
       HashMap<String,String> test=new HashMap<String,String>();
       //"1"に"AAA", "hello"に"world", "soeda"に"33", "20"に"20"
test.put("1", "AAA");
test.put("hello", "world");
test.put("soeda","33");
test.put("20","20");

%>
    </body>
</html>
