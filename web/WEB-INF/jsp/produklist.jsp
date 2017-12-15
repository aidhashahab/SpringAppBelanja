<%-- 
    Document   : produklist
    Created on : 15-Dec-2017, 14:51:56
    Author     : user
--%>

<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="<c:url value="/resources/css/css/bootstrap.css"/>" rel="stylesheet">
        <style>
            table, th, td {
                border: 1px solid purple;
                border-collapse: collapse;
            }
            th, td {
                padding: 5px;
                text-align: left;
            }
        </style>
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Daftar Produk</h1>
        <table style="width:100%">
            <c:forEach var="p" items="${produks}">
                <tr>
                    <td><a href="${pageContext.request.contextPath}/produks/${p.id}">${p.namaProduk}</a></td>
                </tr>
            </c:forEach>
        </table>
    </body>
</html>