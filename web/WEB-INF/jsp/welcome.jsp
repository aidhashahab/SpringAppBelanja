<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
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
        <!-- container -->
        <!-- header -->
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

    </div>
    <!-- header -->
    <!--- top-nav -->
    <div class="top-nav">
        <div class="container">
            <span class="menu"> </span>
            <ul>


                <li class="active"><a href="<c:url value="welcome"/>">Home<span> </span></a></li>
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
    <!--- top-nav -->
    <!-- script-for-nav -->
    <script>
        $(document).ready(function () {
            $("span.menu").click(function () {
                $(".top-nav ul").slideToggle(500);
            });
        });
    </script>
    <!-- /script-for-nav -->
    <!-- banner -->
    <div class="banner">
        <div class="container">
            <!--- img-slider --->
            <div class="img-slider">
                <!----start-slider-script---->
                <script src="js/responsiveslides.min.js"></script>
                <script>
// You can also use "$(window).load(function() {"
        $(function () {
            // Slideshow 4
            $("#slider4").responsiveSlides({
                auto: true,
                pager: true,
                nav: true,
                speed: 500,
                namespace: "callbacks",
                before: function () {
                    $('.events').append("<li>before event fired.</li>");
                },
                after: function () {
                    $('.events').append("<li>after event fired.</li>");
                }
            });

        });
                </script>
                <!----//End-slider-script---->
                <!-- Slideshow 4 -->
                <div  id="top" class="callbacks_container">
                    <ul class="rslides" id="slider4">
                        <li>
                            <img class="img-responsive" src="<c:url value="/resources/images/slide1.jpg"/>" >
                            <div class="slider-caption">
                                <h1>Beautiful & durable</h1>
                                <p>Classically simple and beautifully elegant Hard wearing leather shoes and hand-made with heart </p>
                            </div>
                        </li>
                        <li>
                            <img src="<c:url value="/resources/images/slide1.jpg"/>" alt="">
                            <div class="slider-caption">
                                <h1>Beautiful & durable</h1>
                                <p>Classically simple and beautifully elegant Hard wearing leather shoes and hand-made with heart </p>
                            </div>
                        </li>
                        <li>
                            <img src="<c:url value="/resources/images/slide1.jpg"/>" alt="">
                            <div class="slider-caption">
                                <h1>Beautiful & durable</h1>
                                <p>Classically simple and beautifully elegant Hard wearing leather shoes and hand-made with heart </p>
                            </div>
                        </li>
                    </ul>
                </div>
                <div class="clearfix"> </div>
            </div>
            <!-- slider -->
        </div>
    </div>
    <!-- banner -->
    <!-- top-grids -->
    <div class="top-grids">
        <div class="container">
            <div class="col-md-4 top-grid text-center">
                <div class="top-grid-pic">
                    <img src="<c:url value="/resources/images/pic01.png"/>" title="Boots" />
                    <span>Boots-1-</span>
                </div>
                <div class="product-pic-info">
                    <h3><a href="#">Elliot Boots</a></h3>
                    <div class="product-pic-info-price-cart">
                        <div class="product-pic-info-price">
                            <span>$129</span>
                        </div>
                        <div class="clearfix"> </div>
                    </div>
                </div>
                <div class="top-grid-pic-info">
                    <a href="${pageContext.request.contextPath}/produks">Seeall</a>
                </div>
            </div>

                
                <div class="col-md-4 top-grid text-center">
                <div class="top-grid-pic">
                    <img src="<c:url value="/resources/images/pic02.png"/>" title="Boots" />
                    <span>Casual-2-</span>
                </div>
                <div class="product-pic-info">
                    <h3><a href="#">Elliot Boots</a></h3>
                    <div class="product-pic-info-price-cart">
                        <div class="product-pic-info-price">
                            <span>$129</span>
                        </div>
                        <div class="clearfix"> </div>
                    </div>
                </div>
                <div class="top-grid-pic-info">
                    <a href="${pageContext.request.contextPath}/produks">Seeall</a>
                </div>
            </div>

                    <div class="col-md-4 top-grid text-center">
                <div class="top-grid-pic">
                    <img src="<c:url value="/resources/images/pic03.png"/>" title="Boots" />
                    <span>Formal-3-</span>
                </div>
                <div class="product-pic-info">
                    <h3><a href="#">Elliot Boots</a></h3>
                    <div class="product-pic-info-price-cart">
                        <div class="product-pic-info-price">
                            <span>$129</span>
                        </div>
                        <div class="clearfix"> </div>
                    </div>
                </div>
                <div class="top-grid-pic-info">
                    <a href="${pageContext.request.contextPath}/produks">Seeall</a>
                </div>
            </div>
                    
                      <div class="col-md-4 top-grid text-center">
                <div class="top-grid-pic">
                    <img src="<c:url value="/resources/images/pic03.png"/>" title="Boots" />
                    <span>Formal-4-</span>
                </div>
                <div class="product-pic-info">
                    <h3><a href="#">Elliot Boots</a></h3>
                    <div class="product-pic-info-price-cart">
                        <div class="product-pic-info-price">
                            <span>$129</span>
                        </div>
                        <div class="clearfix"> </div>
                    </div>
                </div>
                <div class="top-grid-pic-info">
                    <a href="${pageContext.request.contextPath}/produks">Seeall</a>
                </div>
            </div>
                    
                    <div class="col-md-4 top-grid text-center">
                <div class="top-grid-pic">
                    <img src="<c:url value="/resources/images/pic02.png"/>" title="Boots" />
                    <span>Formal-5-</span>
                </div>
                <div class="product-pic-info">
                    <h3><a href="#">Elliot Boots</a></h3>
                    <div class="product-pic-info-price-cart">
                        <div class="product-pic-info-price">
                            <span>$129</span>
                        </div>
                        <div class="clearfix"> </div>
                    </div>
                </div>
                <div class="top-grid-pic-info">
                    <a href="${pageContext.request.contextPath}/produks">Seeall</a>
                </div>
            </div>
                    
                    <div class="col-md-4 top-grid text-center">
                <div class="top-grid-pic">
                    <img src="<c:url value="/resources/images/pic01.png"/>" title="Boots" />
                    <span>Formal-6-</span>
                </div>
                <div class="product-pic-info">
                    <h3><a href="#">Elliot Boots</a></h3>
                    <div class="product-pic-info-price-cart">
                        <div class="product-pic-info-price">
                            <span>$129</span>
                        </div>
                        <div class="clearfix"> </div>
                    </div>
                </div>
                <div class="top-grid-pic-info">
                    <a href="${pageContext.request.contextPath}/produks">Seeall</a>
                </div>
            </div>
                    
                    <div class="col-md-4 top-grid text-center">
                <div class="top-grid-pic">
                    <img src="<c:url value="/resources/images/pic01.png"/>" title="Boots" />
                    <span>Formal-7-</span>
                </div>
                <div class="product-pic-info">
                    <h3><a href="#">Elliot Boots</a></h3>
                    <div class="product-pic-info-price-cart">
                        <div class="product-pic-info-price">
                            <span>$129</span>
                        </div>
                        <div class="clearfix"> </div>
                    </div>
                </div>
                <div class="top-grid-pic-info">
                    <a href="${pageContext.request.contextPath}/produks">Seeall</a>
                </div>
            </div>
                    
                    <div class="col-md-4 top-grid text-center">
                <div class="top-grid-pic">
                    <img src="<c:url value="/resources/images/pic03.png"/>" title="Boots" />
                    <span>Formal-8-</span>
                </div>
                <div class="product-pic-info">
                    <h3><a href="#">Elliot Boots</a></h3>
                    <div class="product-pic-info-price-cart">
                        <div class="product-pic-info-price">
                            <span>$129</span>
                        </div>
                        <div class="clearfix"> </div>
                    </div>
                </div>
                <div class="top-grid-pic-info">
                    <a href="${pageContext.request.contextPath}/produks">Seeall</a>
                </div>
            </div>
                    
                    <div class="col-md-4 top-grid text-center">
                <div class="top-grid-pic">
                    <img src="<c:url value="/resources/images/pic02.png"/>" title="Boots" />
                    <span>Formal-9-</span>
                </div>
                <div class="product-pic-info">
                    <h3><a href="#">Elliot Boots</a></h3>
                    <div class="product-pic-info-price-cart">
                        <div class="product-pic-info-price">
                            <span>$129</span>
                        </div>
                        <div class="clearfix"> </div>
                    </div>
                </div>
                <div class="top-grid-pic-info">
                    <a href="${pageContext.request.contextPath}/produks">Seeall</a>
                </div>
            </div>
                    
        </div>
    </div>
    <!-- top-grids -->
    <!-- bottom-grids -->
    <div class="bottom-grids">
        <div class="container">
            <div class="col-md-9 bottom-grids-left">
                <div class="f-products">
                    <h2>Featured Products</h2>
                    <!----sreen-gallery-cursual---->
                    <div class="sreen-gallery-cursual">
                        <!-- requried-jsfiles-for owl -->
                        <link href="<c:url value="/resources/css/css/owl.carousel.css"/>" rel="stylesheet">
                        <script src="<c:url value="/resources/js/js/owl.carousel.js"/>"></script>

                        <script>
        $(document).ready(function () {
            $("#owl-demo").owlCarousel({
                items: 3,
                lazyLoad: true,
                autoPlay: true,
                navigation: true,
                navigationText: false,
                pagination: false,
            });
        });
                        </script>
                        <!-- //requried-jsfiles-for owl -->
                        <!-- start content_slider -->
                        <div id="owl-demo" class="owl-carousel text-center">
                            <div class="item">
                                <div onclick="location.href = 'single-page.html';" class="product-grid">
                                    <div class="product-pic">
                                        <img src="<c:url value="/resources/images/p1.jpg"/>" title="Elliot Boots" />
                                    </div>
                                    <div class="product-pic-info">
                                        <h3><a href="#">Elliot Boots</a></h3>
                                        <div class="product-pic-info-price-cart">
                                            <div class="product-pic-info-price">
                                                <span>$129</span>
                                            </div>
                                            <div class="product-pic-info-cart">
                                                <a class="p-btn" href="#">Buy now</a>
                                            </div>
                                            <div class="clearfix"> </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="item">
                                <div onclick="location.href = 'single-page.html';" class="product-grid">
                                    <div class="product-pic">
                                        <img src="<c:url value="/resources/images/p2.jpg"/>" title="Elliot Boots" />
                                    </div>
                                    <div class="product-pic-info">
                                        <h3><a href="#">Elliot Boots</a></h3>
                                        <div class="product-pic-info-price-cart">
                                            <div class="product-pic-info-price">
                                                <span>$89</span>
                                            </div>
                                            <div class="product-pic-info-cart">
                                                <a class="p-btn" href="#">Buy now</a>
                                            </div>
                                            <div class="clearfix"> </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="item">
                                <div onclick="location.href = 'single-page.html';" class="product-grid">
                                    <div class="product-pic">
                                        <img src="<c:url value="/resources/images/p3.jpg"/>" title="Elliot Boots" />
                                    </div>
                                    <div class="product-pic-info">
                                        <h3><a href="#">Elliot Boots</a></h3>
                                        <div class="product-pic-info-price-cart">
                                            <div class="product-pic-info-price">
                                                <span>$149</span>
                                            </div>
                                            <div class="product-pic-info-cart">
                                                <a class="p-btn" href="#">Buy now</a>
                                            </div>
                                            <div class="clearfix"> </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="item">
                                <div onclick="location.href = 'single-page.html';" class="product-grid">
                                    <div class="product-pic">
                                        <img src="<c:url value="/resources/images/p1.jpg"/>" title="Elliot Boots" />
                                    </div>
                                    <div class="product-pic-info">
                                        <h3><a href="#">Elliot Boots</a></h3>
                                        <div class="product-pic-info-price-cart">
                                            <div class="product-pic-info-price">
                                                <span>$129</span>
                                            </div>
                                            <div class="product-pic-info-cart">
                                                <a class="p-btn" href="#">Buy now</a>
                                            </div>
                                            <div class="clearfix"> </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="item">
                                <div onclick="location.href = 'single-page.html';" class="product-grid">
                                    <div class="product-pic">
                                        <img src="<c:url value="/resources/images/p3.jpg"/>" title="Elliot Boots" />
                                    </div>
                                    <div class="product-pic-info">
                                        <h3><a href="#">Elliot Boots</a></h3>
                                        <div class="product-pic-info-price-cart">
                                            <div class="product-pic-info-price">
                                                <span>$129</span>
                                            </div>
                                            <div class="product-pic-info-cart">
                                                <a class="p-btn" href="#">Buy now</a>
                                            </div>
                                            <div class="clearfix"> </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--//sreen-gallery-cursual---->

                    </div>
                </div>
                <div class="d-products f-products">
                    <h2>Discounts</h2>
                    <!----sreen-gallery-cursual---->
                    <div class="sreen-gallery-cursual">
                        <!-- requried-jsfiles-for owl -->
                        <link href="<c:url value="/resources/css/css/owl.carousel.css" />" rel="stylesheet">
                        <script src="<c:url value="/resources/js/js/js/owl.carousel.js" />"></script>
                        <script>
                                    $(document).ready(function () {
                                        $("#owl-demo1").owlCarousel({
                                            items: 3,
                                            lazyLoad: true,
                                            autoPlay: true,
                                            navigation: true,
                                            navigationText: false,
                                            pagination: false,
                                        });
                                    });
                        </script>
                        <!-- //requried-jsfiles-for owl -->
                        <!-- start content_slider -->
                        <div id="owl-demo1" class="owl-carousel text-center">
                            <div class="item">
                                <div onclick="location.href = 'single-page.html';" class="product-grid">
                                    <div class="product-pic">
                                        <img src="<c:url value="/resources/images/p4.jpg"/>" title="Elliot Boots" />
                                    </div>
                                    <div class="product-pic-info">
                                        <h3><a href="#">Elliot Boots</a></h3>
                                        <div class="product-pic-info-price-cart">
                                            <div class="product-pic-info-price">
                                                <span>$129</span>
                                                <label> </label>
                                            </div>
                                            <div class="product-pic-info-cart">
                                                <a class="p-btn" href="#">Buy now</a>
                                            </div>
                                            <div class="clearfix"> </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="item">
                                <div onclick="location.href = 'single-page.html';" class="product-grid">
                                    <div class="product-pic">
                                        <img src="<c:url value="/resources/images/p5.jpg"/>" title="Elliot Boots" />
                                    </div>
                                    <div class="product-pic-info">
                                        <h3><a href="#">Elliot Boots</a></h3>
                                        <div class="product-pic-info-price-cart">
                                            <div class="product-pic-info-price">
                                                <span>$86</span>
                                                <label> </label>
                                            </div>
                                            <div class="product-pic-info-cart">
                                                <a class="p-btn" href="#">Buy now</a>
                                            </div>
                                            <div class="clearfix"> </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="item">
                                <div onclick="location.href = 'single-page.html';" class="product-grid">
                                    <div class="product-pic">
                                        <img src="<c:url value="/resources/images/p6.jpg"/>" title="Elliot Boots" />
                                    </div>
                                    <div class="product-pic-info">
                                        <h3><a href="#">Elliot Boots</a></h3>
                                        <div class="product-pic-info-price-cart">
                                            <div class="product-pic-info-price">
                                                <span>$149</span>
                                                <label> </label>
                                            </div>
                                            <div class="product-pic-info-cart">
                                                <a class="p-btn" href="#">Buy now</a>
                                            </div>
                                            <div class="clearfix"> </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="item">
                                <div onclick="location.href = 'single-page.html';" class="product-grid">
                                    <div class="product-pic">
                                        <img src="<c:url value="/resources/images/p1.jpg"/>" title="Elliot Boots" />
                                    </div>
                                    <div class="product-pic-info">
                                        <h3><a href="#">Elliot Boots</a></h3>
                                        <div class="product-pic-info-price-cart">
                                            <div class="product-pic-info-price">
                                                <span>$129</span>
                                                <label> </label>
                                            </div>
                                            <div class="product-pic-info-cart">
                                                <a class="p-btn" href="#">Buy now</a>
                                            </div>
                                            <div class="clearfix"> </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="item">
                                <div onclick="location.href = 'single-page.html';" class="product-grid">
                                    <div class="product-pic">
                                        <img src="<c:url value="/resources/images/p4.jpg"/>" title="Elliot Boots" />
                                    </div>
                                    <div class="product-pic-info">
                                        <h3><a href="#">Elliot Boots</a></h3>
                                        <div class="product-pic-info-price-cart">
                                            <div class="product-pic-info-price">
                                                <span>$129</span>
                                                <label> </label>
                                            </div>
                                            <div class="product-pic-info-cart">
                                                <a class="p-btn" href="#">Buy now</a>
                                            </div>
                                            <div class="clearfix"> </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--//sreen-gallery-cursual---->

                    </div>
                </div>
            </div>
            <div class="col-md-3 bottom-grids-right">
                <h2>Exclusive Offers</h2>
                <p>Sign Up for Our Newsletter and get the exclusive offers directly into your inbox.</p>
                <form>
                    <input type="text" class="text" value="Type your email address ..." onfocus="this.value = '';" onblur="if (this.value == '') {
                                this.value = 'Type your email address ...';
                            }">
                    <input type="submit" value="" />
                </form>
                <div class="shhiping text-center">
                    <h2>Free Shipping</h2>
                    <a href="#"><img src="images/offer-pic.png" title="$250" /></a>
                </div>
            </div>
            <div class="clearfix"> </div>
        </div>
    </div>
    <!-- bottom-grids -->
    <!-- footer -->
    <div class="footer">
        <div class="container">
            <div class="footer-grids">
                <div class="col-md-3 footer-grid">
                    <h3>Information</h3>
                    <ul>
                        <li><a href="about.html">About Us</a></li>
                        <li><a href="#">Return</a></li>
                        <li><a href="#">Delivery Information</a></li>
                        <li><a href="#">Privacy Policy</a></li>
                        <li><a href="#">Terms & Conditions</a></li>
                    </ul>
                </div>
                <div class="col-md-3 footer-grid">
                    <h3>Extras</h3>
                    <ul>
                        <li><a href="index.html">Home</a></li>
                        <li><a href="collections.html">Collections</a></li>
                        <li><a href="404.html">New Arrivals</a></li>
                        <li><a href="404.html">Sale</a></li>
                        <li><a href="404.html">Accessories</a></li>
                        <li><a href="about.html">About Us</a></li>
                        <li><a href="contact.html">Contact Us</a></li>
                    </ul>
                </div>
                <div class="col-md-3 footer-grid testmonial">
                    <h3>Testimonials</h3>
                    <div class="testmonial-grid">
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor.</p>
                        <a href="#">John Smith,<span>Occupation</span></a>
                    </div>
                    <div class="clearfix"> </div>
                    <div class="testmonial-grid">
                        <p>In reprehenderit in voluptate velit esse cillum.</p>
                        <a href="#">John Smith,<span>Occupation</span></a>
                    </div>
                </div>
                <div class="col-md-3 footer-grid about-grid">
                    <h3>About Us</h3>
                    <p>Aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
                </div>
                <div class="clearfix"> </div>
            </div>
            <!-- social-icons -->
            <div class="social-icons text-center">
                <ul>
                    <li><a href="#"><span class="facebook"> </span></a></li>
                    <li><a href="#"><span class="twitter"> </span></a></li>
                    <li><a href="#"><span class="gpluse"> </span></a></li>
                    <li><a href="#"><span class="pin"> </span></a></li>
                    <li><a href="#"><span class="ens"> </span></a></li>
                    <li><a href="#"><span class="you"> </span></a></li>
                </ul>
            </div>
            <!-- social-icons -->
            <!-- footer-bottom -->
            <div class="footer-bottom">
                <div class="footer-bottom-left">
                    <p>GAIA inc &#169; 2014 All rights reserved | Template by <a href="http://w3layouts.com/">W3layouts | <a href="#">Site Map</a></p>
                </div>
                <div class="footer-bottom-right">
                    <ul>
                        <li><span class="visa"> </span></li>
                        <li><span class="master"> </span></li>
                        <li><span class="paypla"> </span></li>
                        <li><span class="ami"> </span></li>
                    </ul>
                </div>
                <div class="clearfix"> </div>
                <!-- footer-bottom -->
            </div>
        </div>
    </div>
    <!-- footer -->
    <!-- container -->

</body>
</html>
