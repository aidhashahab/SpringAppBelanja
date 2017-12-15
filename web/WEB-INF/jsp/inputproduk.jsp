<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="<c:url value="/resources/css/bootstrap.css" />" rel="stylesheet">
    </head>
    <body>
        <jsp:include page="head.jsp"/> 
        <div class="container">
            <div class="card">
                <div class="card-header">
                    Input Data Produk:
                </div>
                <div class="card-body">
                    <form:form action="inputdataproduk/save" modelAttribute="inputproduk" method="POST">
                        <table>
                            <tr><td><form:label path="namaProduk">Nama Produk</form:label></td>
                                <td><form:input path="namaProduk"/></td></tr>
                            <tr><td><form:label path="deskripsiProduk">Deskripsi</form:label></td>
                                <td><form:input path="deskripsiProduk"/></td></tr>
                        </table>
                        
                        
                    </form:form>
                </div>



            </div>



        </div>


    </body>
</html>
