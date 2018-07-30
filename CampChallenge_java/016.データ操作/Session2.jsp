<%-- 
    Document   : Session2
    Created on : 2018/07/18, 14:19:12
    Author     : guest1Day
--%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
            <%//???????????
            String userName = (String)session.getAttribute("name");
            String userSex = (String)session.getAttribute("sex");
            String userHobby = (String)session.getAttribute("hobby");
            %>
        
        <form action="Session3.jsp" method="GET">
            
            <!--???????-->
            ??<input type="text" name="name" value="<%= userName %>">
            <br><br>
            ????<input type="radio" name="sex" value="?" checked="checked">
                ??<input type="radio" name="sex" value="?">
            <br><br>
            ??<input type="text" name="hobby" value="<%= userHobby %>">
            <br><br>
            <input type="submit" value="??" />
    </body>
</html>