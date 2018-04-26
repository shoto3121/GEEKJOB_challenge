<%-- 
    Document   : 課題・配列の作成
    Created on : 2018/04/26, 0:42:16
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
        <%
        String[] mondai={"10","100","soeda", "hayashi", "-20", "118", "END"};
        out.print(mondai[0]);
        out.print("<br>");
        out.print(mondai[1]);
        out.print("<br>");
        out.print(mondai[2]);
        out.print("<br>");
        out.print(mondai[3]);
        out.print("<br>");
        out.print(mondai[4]);
        out.print("<br>");
        out.print(mondai[5]);
        out.print("<br>");
        out.print(mondai[6]);
        out.print("<br>");
        %>
        <%@page import = "java.util.ArrayList"%>
        <%
            ArrayList<String> test=new ArrayList<String>();
            test.add("10");
            test.add("100");
            test.add("soeda");
            test.add("hayashi");
            test.add("-20");
            test.add("118");
            test.add("END");
            
            
out.print(test.get(0));
out.print(test.get(1));
out.print(test.get(2));
out.print(test.get(3));
out.print(test.get(4));
out.print(test.get(5));
out.print("<br>");
out.print(test.get(6));
        %>
    </body>
</html>
