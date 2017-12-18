<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>

        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Gaia Website Template | collections :: w3layouts</title>
        <link href="<c:url value="/resources/css/css/bootstrap.css" />" rel='stylesheet' type='text/css' >
        <script src="<c:url value="/resources/js/js/jquery.min.js" />"</script>
        <!-- Custom Theme files -->
        <link href="<c:url value="/resources/css/css/style.css"/>" rel='stylesheet' type='text/css' >
<!-- Custom Theme files -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<script type="application/x-javascript"> addEventListener("load", function () {
                


                    setTimeout(hideURLbar,
                            0);
        }
        , fals
            
            
        e);
            function hideURLbar() {

                    w

   
                indow.scrollTo(0, 1);
        }</script>
    <!-- webfonts -->
    <link href='http://fonts.googleapis.com/css?family=Glegoo:400,700' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Rochester' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Lora:400,700' rel='stylesheet' type='text/css'>
    <!-- webfonts -->
</head>
<body>
    <jsp:include page="head.jsp"/>   

    <!-- Product-Details-page -->
    <div class="col-lg-offset-3">
        <div class="content details-page">
            <!---start-product-details--->
            <!--div class="product-details">
                <div class="container">
                    <ul class="product-head">
                        <li><a href="<c:url value="welcome"/>"Home</a> <span>::</span></li>
                        <li class="active-page">Product Page</li>
                        <div class="clearfix"> 
                    </ul-->
                    <h1>Daftar Produk</h1>
                    <table style="width:70%" class="table-striped">
                        <c:forEach var="p" items="${produks}">
                            <tr>
                                <td><a href="${pageContext.request.contextPath}/produks/${p.id}">${p.namaProduk}</a></td>
                                <td>${p.hargaProduk}</td>
                                <td>${p.quantity}</td>
                            </tr>
                        </c:forEach>
                    </table>
                </div>
            </div>
        <!--/div>
    </div-->

</body>
</html>