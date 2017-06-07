<%--
  Created by IntelliJ IDEA.
  User: michaelfestger
  Date: 6/7/17
  Time: 4:17 PM
  To change this template use File | Settings | File Templates.
--%>
%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <jsp:include page="partials/head.jsp">
        <jsp:param name="title" value="Welcome to my site!" />
    </jsp:include>
</head>
<body>
<jsp:include page="partials/navbar.jsp" />
<div class="container">
    <h1>Users page</h1>
    <c:forEach var="instructor" items="${instructors}">
        <p>Instructor's username: ${instructor.username}</p>
    </c:forEach>
</div>
</body>
</html>