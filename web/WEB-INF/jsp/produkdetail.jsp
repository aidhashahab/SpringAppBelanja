<%-- 
    Document   : produkdetail
    Created on : 15-Dec-2017, 15:12:50
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>${produk.namaProduk}</h1>
        Nama        : ${produk.namaProduk}<p/>
        Deskripsi   : ${produk.deskripsiProduk}<p/>
        Harga       : ${produk.hargaProduk}<p/>
    </body>
</html>
