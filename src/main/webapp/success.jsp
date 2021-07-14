<%@ page language="java" import="com.zl.*"%>
<html>
<body>
   Login Succeeded!<br>
    <%
    AccountBean account = (AccountBean)session.getAttribute("account");
    %>
    username:<%= account.getUsername()%>
     <br>
     password:<%= account.getPassword() %>
</body>
</html>
