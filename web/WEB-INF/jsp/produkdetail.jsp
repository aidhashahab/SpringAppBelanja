<%-- 
    Document   : produkdetail
    Created on : 15-Dec-2017, 15:12:50
    Author     : user
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:include page="head.jsp"/>   


        <!-- Product-Details-page -->
        <div class="details-page">
            <div class="content details-page">
                <!---start-product-details--->
                <div class="product-details">
                    <div class="container">
                        <!--ul class="product-head">
                            <li><a href="<c:url value="welcome"/>"Home</a> <span>::</span></li>
                            <li class="active-page">Product Page</li>
                            <div class="clearfix"> </div>
                        </ul-->

                        <div class="col-lg-offset-1">
                            <p/><p/><p/>
                            <h1>${produk.namaProduk}</h1><p/>
                            Deskripsi :<p/>
                            ${produk.deskripsiProduk}<p/><p/><br/>
                            Harga :<p/>
                            ${produk.hargaProduk}<p/><p/><br/>
                            Stok Barang :<p/>
                            ${produk.quantity}
                        </div>
                        <div class="product-pic-info-cart">
                            <a class="p-btn" href="#">Buy Now</a>
                        </div>                    </div>
                </div>
            </div>
        </div>



    </body>
</html>
