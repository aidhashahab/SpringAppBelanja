<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Gaia Website Template | Home :: w3layouts</title>
        <link href="<c:url value="/resources/css/css/bootstrap.css" />" rel="stylesheet">
        <link href="<c:url value="/resources/css/css/etalage.css" />" rel="stylesheet">
        <link href="<c:url value="/resources/css/css/owl.carousel.css" />" rel="stylesheet">
        <link href="<c:url value="/resources/css/css/style.css" />" rel="stylesheet">

        <script src="<c:url value="/resources/js/js/jquery.min.js" />"></script>
        <!-- Custom Theme files -->
        <link href="<c:url value="/resources/css/css/style.css" />" rel='stylesheet' type='text/css' />
        <!-- Custom Theme files -->
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
        <!-- webfonts -->
        <link href='<c:url value='http://fonts.googleapis.com/css?family=Glegoo:400,700' />' rel='stylesheet' type='text/css'>
        <link href='<c:url value='http://fonts.googleapis.com/css?family=Rochester' />' rel='stylesheet' type='text/css'>
        <link href='<c:url value='http://fonts.googleapis.com/css?family=Lora:400,700' />' rel='stylesheet' type='text/css'>
        <!-- webfonts -->

    </head>
    <body>

        <div class="header">
            <!-- top-header -->
            <div class="top-header">
                <div class="container">
                    <div class="rigister-info">
                        <ul>
                            <li><a href="${pageContext.request.contextPath}/login">Login</a></li>
                            <li><a href="${pageContext.request.contextPath}/register">SignUp</a></li>
                            <div class="clearfix"> </div>
                        </ul>
                    </div>
                    <div class="clearfix"> </div>
                </div>
            </div>
            <!-- /top-header -->
            <!-- bottom-header -->
        </div>

        <div class="bottom-header">
            <div class="container">
                <div class="bottom-header-left">
                    <p>The Finest Genuine Leather meet with Ingenious  Craftsmen Shoes </p>
                </div>
                <div class="logo">
                    <a href="index.html"><img src="<c:url value="/resources/images/logo.png"/>" title="gaia" /></a>
                </div>
                <div class="bottom-header-right">
                    <ul>
                        <li><a href="#">My Account</a></li>
                        <li><a href="#">Wishlist</a></li>
                        <li><a href="#">Checkout</a></li>
                    </ul>
                    <div class="search-cart">
                        <div class="search-box">
                            <form>
                                <input type="text" value="Search..." />
                                <input type="submit" value="" />
                            </form>
                        </div>
                        <div class="cart-box">
                            <select>
                                <option> 02 Items</option>
                                <option> 03 Items</option>
                                <option> 04 Items</option>
                            </select>
                        </div>
                        <div class="clearfix"> </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- header -->
        <!--- top-nav -->
        <div class="top-nav">
            <div class="container">
                <span class="menu"> </span>
                <ul>
                    <li class="active"><a href="${pageContext.request.contextPath}/welcome">Home<span> </span></a></li>
                    <li><a href="${pageContext.request.contextPath}/produks">Collections<span> </span></a></li>
                    <li><a href="404.html">New Arrivals<span> </span></a></li>
                    <li><a href="404.html">Sale<span> </span></a></li>
                    <li><a href="404.html">Accessories<span> </span></a></li>
                    <li><a href="about.html">About Us<span> </span></a></li>
                    <li><a href="contact.html">Contact Us<span> </span></a></li>
                    <div class="clearfix"> </div>
                </ul>
            </div>
        </div>
        <script>
            $(document).ready(function () {
                $("span.menu").click(function () {
                    $(".top-nav ul").slideToggle(500);
                });
            });
        </script>

        <!--- top-nav -->

        <c:if test="${not empty sessionScope.user}">
            <div><a href="${pageContext.request.contextPath}/logout">Logout</a></div>
        </c:if>
    </body>

</html>
