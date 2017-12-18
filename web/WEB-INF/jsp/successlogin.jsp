<%-- 
    Document   : success
    Created on : Oct 18, 2017, 3:09:38 PM
    Author     : zulfahmi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="<c:url value="/resources/css/css/bootstrap.css" />" rel="stylesheet">
        <link href="<c:url value="/resources/css/css/etalage.css" />" rel="stylesheet">
        <link href="<c:url value="/resources/css/css/owl.carousel.css" />" rel="stylesheet">
        <link href="<c:url value="/resources/css/css/bootstrap.css" />" rel="stylesheet">
    
    </head>
    <body>
        <jsp:include page="head.jsp"/> 
        <div class="container">
            <h1>${user.username}, Anda berhasil Login</h1>
            <a href="${pageContext.request.contextPath}/produks">See Our Products</a>

        </div>
    </body>
</html>
