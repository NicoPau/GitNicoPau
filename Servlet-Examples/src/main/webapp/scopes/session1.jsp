<%@ page import="user.User" %><%--
  Created by IntelliJ IDEA.
  User: xavi
  Date: 22/11/16
  Time: 12:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>




<html>
<head>
    <title>Title</title>
</head>
<body>

<%= ((User)session.getAttribute("user")).getName() %>

</body>
</html>
