<%@ page import="java.util.List" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html class="no-js" lang="zxx">
<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>News HTML-5 Template </title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="manifest" href="<%= request.getContextPath() %>/site.webmanifest">
    <link rel="shortcut icon" type="image/x-icon" href="<%= request.getContextPath() %>/../../assets/img/favicon.ico">

    <!-- CSS here -->
    <link rel="stylesheet" href="<%= request.getContextPath() %>/../../assets/css/bootstrap.min.css">
    <link rel="stylesheet" href="<%= request.getContextPath() %>/../../assets/css/owl.carousel.min.css">
    <link rel="stylesheet" href="<%= request.getContextPath() %>/../../assets/css/ticker-style.css">
    <link rel="stylesheet" href="<%= request.getContextPath() %>/../../assets/css/flaticon.css">
    <link rel="stylesheet" href="<%= request.getContextPath() %>/../../assets/css/slicknav.css">
    <link rel="stylesheet" href="<%= request.getContextPath() %>/../../assets/css/animate.min.css">
    <link rel="stylesheet" href="<%= request.getContextPath() %>/../../assets/css/magnific-popup.css">
    <link rel="stylesheet" href="<%= request.getContextPath() %>/../../assets/css/fontawesome-all.min.css">
    <link rel="stylesheet" href="<%= request.getContextPath() %>/../../assets/css/themify-icons.css">
    <link rel="stylesheet" href="<%= request.getContextPath() %>/../../assets/css/slick.css">
    <link rel="stylesheet" href="<%= request.getContextPath() %>/../../assets/css/nice-select.css">
    <link rel="stylesheet" href="<%= request.getContextPath() %>/../../assets/css/style.css">
</head>

<body>
<!-- Preloader Start -->
<div id="preloader-active">
    <div class="preloader d-flex align-items-center justify-content-center">
        <div class="preloader-inner position-relative">
            <div class="preloader-circle"></div>
            <div class="preloader-img pere-text">
                <img src="<%= request.getContextPath() %>/../../assets/img/logo/logo.png" alt="">
            </div>
        </div>
    </div>
</div>
<!-- Preloader Start -->
<jsp:include page="header.jsp"/>
<main>
    <!-- Trending Area Start -->
    <div class="trending-area fix pt-25 gray-bg">
        <div class="container">
            <div class="trending-main">
                <div class="row">
                    <div class="col-lg-8">
                        <!-- Trending Top -->
                        <div class="slider-active">
                            <!-- Single -->
                            <div class="single-slider">
                                <div class="trending-top mb-30">
                                    <div class="trend-top-img">
                                        <img src="<%= request.getContextPath() %>/../../assets/img/trending/trending_top2.jpg"
                                             alt="">
                                        <div class="trend-top-cap">
                                        <span class="bgr" data-animation="fadeInUp" data-delay=".2s"
                                              data-duration="1000ms">Business</span>
                                            <h2><a href="<%= request.getContextPath() %>/latest_news"
                                                   data-animation="fadeInUp" data-delay=".4s"
                                                   data-duration="1000ms">Anna Lora Stuns In White At Her Australian
                                                Premiere</a></h2>
                                            <p data-animation="fadeInUp" data-delay=".6s" data-duration="1000ms">by
                                                Alice cloe - Jun 19, 2020</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- Single -->
                            <div class="single-slider">
                                <div class="trending-top mb-30">
                                    <div class="trend-top-img">
                                        <img src="<%= request.getContextPath() %>/../../assets/img/trending/trending_top02.jpg"
                                             alt="">
                                        <div class="trend-top-cap">
                                        <span class="bgr" data-animation="fadeInUp" data-delay=".2s"
                                              data-duration="1000ms">Business</span>
                                            <h2><a href="<%= request.getContextPath() %>/latest_news"
                                                   data-animation="fadeInUp" data-delay=".4s"
                                                   data-duration="1000ms">Anna Lora Stuns In White At Her Australian
                                                Premiere</a></h2>
                                            <p data-animation="fadeInUp" data-delay=".6s" data-duration="1000ms">by
                                                Alice cloe - Jun 19, 2020</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- Single -->
                            <div class="single-slider">
                                <div class="trending-top mb-30">
                                    <div class="trend-top-img">
                                        <img src="<%= request.getContextPath() %>/../../assets/img/trending/trending_top03.jpg"
                                             alt="">
                                        <div class="trend-top-cap">
                                        <span class="bgr" data-animation="fadeInUp" data-delay=".2s"
                                              data-duration="1000ms">Business</span>
                                            <h2><a href="<%= request.getContextPath() %>/latest_news"
                                                   data-animation="fadeInUp" data-delay=".4s"
                                                   data-duration="1000ms">Anna Lora Stuns In White At Her Australian
                                                Premiere</a></h2>
                                            <p data-animation="fadeInUp" data-delay=".6s" data-duration="1000ms">by
                                                Alice cloe - Jun 19, 2020</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- Right content -->
                    <div class="col-lg-4">
                        <!-- Trending Top -->
                        <div class="row">
                            <div class="col-lg-12 col-md-6 col-sm-6">
                                <div class="trending-top mb-30">
                                    <div class="trend-top-img">
                                        <img src="<%= request.getContextPath() %>/../../assets/img/trending/trending_top3.jpg"
                                             alt="">
                                        <div class="trend-top-cap trend-top-cap2">
                                            <span class="bgb">FASHION</span>
                                            <h2><a href="<%= request.getContextPath() %>/latest_news">Secretart for
                                                Economic Air
                                                plane that looks like</a></h2>
                                            <p>by Alice cloe - Jun 19, 2020</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-12 col-md-6 col-sm-6">
                                <div class="trending-top mb-30">
                                    <div class="trend-top-img">
                                        <img src="<%= request.getContextPath() %>/../../assets/img/trending/trending_top4.jpg"
                                             alt="">
                                        <div class="trend-top-cap trend-top-cap2">
                                            <span class="bgg">TECH </span>
                                            <h2><a href="<%= request.getContextPath() %>/latest_news">Secretart for
                                                Economic Air plane that looks
                                                like</a></h2>
                                            <p>by Alice cloe - Jun 19, 2020</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Trending Area End -->
    <!-- Whats New Start -->
    <section class="whats-news-area pt-50 pb-20 gray-bg">
        <div class="container">
            <div class="row">
                <div class="col-lg-8">
                    <div class="whats-news-wrapper">
                        <!-- Heading & Nav Button -->
                        <div class="row justify-content-between align-items-end mb-15">
                            <div class="col-xl-4">
                                <div class="section-tittle mb-30">
                                    <h3>Whats New</h3>
                                </div>
                            </div>
                            <div class="col-xl-8 col-md-9">
                                <div class="properties__button">
                                    <!--Nav Button  -->
                                    <nav>
                                        <div class="nav nav-tabs" id="nav-tab" role="tablist">
                                            <c:forEach var="category" items="${categories}">
                                                <c:choose>
                                                    <c:when test="${category.idCategory == 1}">
                                                        <a class="nav-item nav-link active" id="nav-home-tab"
                                                           data-toggle="tab"
                                                           href="#nav-home" role="tab" aria-controls="nav-home"
                                                           aria-selected="true">${category.categoryName}</a>
                                                    </c:when>
                                                    <c:otherwise>
                                                        <a class="nav-item nav-link" id="nav-home-tab" data-toggle="tab"
                                                           href="#nav-home" role="tab" aria-controls="nav-home"
                                                           aria-selected="false">${category.categoryName}</a>
                                                    </c:otherwise>
                                                </c:choose>
                                            </c:forEach>
                                        </div>
                                    </nav>
                                    <!--End Nav Button  -->
                                </div>
                            </div>
                        </div>
                        <!-- Tab content -->
                        <div class="row">
                            <div class="col-12">
                                <!-- Nav Card -->
                                <div class="tab-content" id="nav-tabContent">
                                    <!-- card one -->
                                    <div class="tab-pane fade show active" id="nav-home" role="tabpanel"
                                         aria-labelledby="nav-home-tab">
                                        <div class="row">
                                            <c:forEach var="lifestyle" items="${lifestyle}" varStatus="status">
                                            <!-- Left Details Caption -->
                                            <c:choose>
                                            <c:when test="${status.first}">
                                            <div class="col-xl-6 col-lg-12">
                                                <div class="whats-news-single mb-40 mb-40">
                                                    <div class="whates-img">
                                                        <img src="<%= request.getContextPath() %>${lifestyle.image}"
                                                             alt="">
                                                    </div>
                                                    <div class="whates-caption">
                                                        <h4>
                                                            <a href="<%= request.getContextPath() %>/news/${lifestyle.idNews}">Secretart
                                                                for Economic Air plane that looks like</a></h4>
                                                        <span>by Alice cloe   - ${lifestyle.createDay}</span>
                                                        <p>${lifestyle.title}</p>
                                                    </div>
                                                </div>
                                            </div>

                                            <!-- Right single caption -->
                                            <div class="col-xl-6 col-lg-12">
                                                <div class="row">
                                                    <!-- single -->
                                                    </c:when>
                                                    <c:otherwise>
                                                        <div class="col-xl-12 col-lg-6 col-md-6 col-sm-10">

                                                            <div class="whats-right-single mb-20">
                                                                <div class="whats-right-img">
                                                                    <img src="<%= request.getContextPath() %>${lifestyle.image}"
                                                                         alt="">
                                                                </div>
                                                                <div class="whats-right-cap">
                                                                    <span class="colorb">FASHION</span>
                                                                    <h4>
                                                                        <a href="<%= request.getContextPath() %>/news/${lifestyle.idNews}">${lifestyle.title}</a>
                                                                    </h4>
                                                                    <p>${lifestyle.createDay}</p>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </c:otherwise>
                                                    </c:choose>
                                                    </c:forEach>
                                                </div>
                                            </div>
                                        </div>

                                    </div>
                                    <!-- Card two -->
                                    <div class="tab-pane fade" id="nav-profile" role="tabpanel"
                                         aria-labelledby="nav-profile-tab">
                                        <div class="row">
                                            <!-- Left Details Caption -->
                                            <div class="col-xl-6">
                                                <div class="whats-news-single mb-40">
                                                    <div class="whates-img">
                                                        <img src="<%= request.getContextPath() %>/../../assets/img/gallery/whats_right_img2.png"
                                                             alt="">
                                                    </div>
                                                    <div class="whates-caption">
                                                        <h4><a href="#">Secretart for Economic Air plane that looks
                                                            like</a></h4>
                                                        <span>by Alice cloe   -   Jun 19, 2020</span>
                                                        <p>Struggling to sell one multi-million dollar home currently on
                                                            the market won’t stop actress and singer Jennifer Lopez.</p>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- Right single caption -->
                                            <div class="col-xl-6 col-lg-12">
                                                <div class="row">
                                                    <!-- single -->
                                                    <div class="col-xl-12 col-lg-6 col-md-6 col-sm-10">
                                                        <div class="whats-right-single mb-20">
                                                            <div class="whats-right-img">
                                                                <img src="<%= request.getContextPath() %>/../../assets/img/gallery/whats_right_img1.png"
                                                                     alt="">
                                                            </div>
                                                            <div class="whats-right-cap">
                                                                <span class="colorb">FASHION</span>
                                                                <h4>
                                                                    <a href="<%= request.getContextPath() %>/latest_news">Portrait
                                                                        of group of friends ting eat. market in.</a>
                                                                </h4>
                                                                <p>Jun 19, 2020</p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="col-xl-12 col-lg-6 col-md-6 col-sm-10">
                                                        <div class="whats-right-single mb-20">
                                                            <div class="whats-right-img">
                                                                <img src="<%= request.getContextPath() %>/../../assets/img/gallery/whats_right_img2.png"
                                                                     alt="">
                                                            </div>
                                                            <div class="whats-right-cap">
                                                                <span class="colorb">FASHION</span>
                                                                <h4>
                                                                    <a href="<%= request.getContextPath() %>/latest_news">Portrait
                                                                        of group of friends ting eat. market in.</a>
                                                                </h4>
                                                                <p>Jun 19, 2020</p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="col-xl-12 col-lg-6 col-md-6 col-sm-10">
                                                        <div class="whats-right-single mb-20">
                                                            <div class="whats-right-img">
                                                                <img src="<%= request.getContextPath() %>/../../assets/img/gallery/whats_right_img3.png"
                                                                     alt="">
                                                            </div>
                                                            <div class="whats-right-cap">
                                                                <span class="colorg">FASHION</span>
                                                                <h4>
                                                                    <a href="<%= request.getContextPath() %>/latest_news">Portrait
                                                                        of group of friends ting eat. market in.</a>
                                                                </h4>
                                                                <p>Jun 19, 2020</p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="col-xl-12 col-lg-6 col-md-6 col-sm-10">
                                                        <div class="whats-right-single mb-20">
                                                            <div class="whats-right-img">
                                                                <img src="<%= request.getContextPath() %>/../../assets/img/gallery/whats_right_img4.png"
                                                                     alt="">
                                                            </div>
                                                            <div class="whats-right-cap">
                                                                <span class="colorr">FASHION</span>
                                                                <h4>
                                                                    <a href="<%= request.getContextPath() %>/latest_news">Portrait
                                                                        of group of friends ting eat. market in.</a>
                                                                </h4>
                                                                <p>Jun 19, 2020</p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- Card three -->
                                    <div class="tab-pane fade" id="nav-contact" role="tabpanel"
                                         aria-labelledby="nav-contact-tab">
                                        <div class="row">
                                            <!-- Left Details Caption -->
                                            <div class="col-xl-6">
                                                <div class="whats-news-single mb-40">
                                                    <div class="whates-img">
                                                        <img src="<%= request.getContextPath() %>/../../assets/img/gallery/whats_right_img4.png"
                                                             alt="">
                                                    </div>
                                                    <div class="whates-caption">
                                                        <h4><a href="#">Secretart for Economic Air plane that looks
                                                            like</a></h4>
                                                        <span>by Alice cloe   -   Jun 19, 2020</span>
                                                        <p>Struggling to sell one multi-million dollar home currently on
                                                            the market won’t stop actress and singer Jennifer Lopez.</p>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- Right single caption -->
                                            <div class="col-xl-6 col-lg-12">
                                                <div class="row">
                                                    <!-- single -->
                                                    <div class="col-xl-12 col-lg-6 col-md-6 col-sm-10">
                                                        <div class="whats-right-single mb-20">
                                                            <div class="whats-right-img">
                                                                <img src="<%= request.getContextPath() %>/../../assets/img/gallery/whats_right_img1.png"
                                                                     alt="">
                                                            </div>
                                                            <div class="whats-right-cap">
                                                                <span class="colorb">FASHION</span>
                                                                <h4>
                                                                    <a href="<%= request.getContextPath() %>/latest_news">Portrait
                                                                        of group of friends ting eat. market in.</a>
                                                                </h4>
                                                                <p>Jun 19, 2020</p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="col-xl-12 col-lg-6 col-md-6 col-sm-10">
                                                        <div class="whats-right-single mb-20">
                                                            <div class="whats-right-img">
                                                                <img src="<%= request.getContextPath() %>/../../assets/img/gallery/whats_right_img2.png"
                                                                     alt="">
                                                            </div>
                                                            <div class="whats-right-cap">
                                                                <span class="colorb">FASHION</span>
                                                                <h4>
                                                                    <a href="<%= request.getContextPath() %>/latest_news">Portrait
                                                                        of group of friends ting eat. market in.</a>
                                                                </h4>
                                                                <p>Jun 19, 2020</p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="col-xl-12 col-lg-6 col-md-6 col-sm-10">
                                                        <div class="whats-right-single mb-20">
                                                            <div class="whats-right-img">
                                                                <img src="<%= request.getContextPath() %>/../../assets/img/gallery/whats_right_img3.png"
                                                                     alt="">
                                                            </div>
                                                            <div class="whats-right-cap">
                                                                <span class="colorg">FASHION</span>
                                                                <h4>
                                                                    <a href="<%= request.getContextPath() %>/latest_news">Portrait
                                                                        of group of friends ting eat. market in.</a>
                                                                </h4>
                                                                <p>Jun 19, 2020</p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="col-xl-12 col-lg-6 col-md-6 col-sm-10">
                                                        <div class="whats-right-single mb-20">
                                                            <div class="whats-right-img">
                                                                <img src="<%= request.getContextPath() %>/../../assets/img/gallery/whats_right_img4.png"
                                                                     alt="">
                                                            </div>
                                                            <div class="whats-right-cap">
                                                                <span class="colorr">FASHION</span>
                                                                <h4>
                                                                    <a href="<%= request.getContextPath() %>/latest_news">Portrait
                                                                        of group of friends ting eat. market in.</a>
                                                                </h4>
                                                                <p>Jun 19, 2020</p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- card fure -->
                                    <div class="tab-pane fade" id="nav-last" role="tabpanel"
                                         aria-labelledby="nav-last-tab">
                                        <div class="row">
                                            <!-- Left Details Caption -->
                                            <div class="col-xl-6">
                                                <div class="whats-news-single mb-40">
                                                    <div class="whates-img">
                                                        <img src="<%= request.getContextPath() %>/../../assets/img/gallery/whats_right_img2.png"
                                                             alt="">
                                                    </div>
                                                    <div class="whates-caption">
                                                        <h4><a href="#">Secretart for Economic Air plane that looks
                                                            like</a></h4>
                                                        <span>by Alice cloe   -   Jun 19, 2020</span>
                                                        <p>Struggling to sell one multi-million dollar home currently on
                                                            the market won’t stop actress and singer Jennifer Lopez.</p>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- Right single caption -->
                                            <div class="col-xl-6 col-lg-12">
                                                <div class="row">
                                                    <!-- single -->
                                                    <div class="col-xl-12 col-lg-6 col-md-6 col-sm-10">
                                                        <div class="whats-right-single mb-20">
                                                            <div class="whats-right-img">
                                                                <img src="<%= request.getContextPath() %>/../../assets/img/gallery/whats_right_img1.png"
                                                                     alt="">
                                                            </div>
                                                            <div class="whats-right-cap">
                                                                <span class="colorb">FASHION</span>
                                                                <h4>
                                                                    <a href="<%= request.getContextPath() %>/latest_news">Portrait
                                                                        of group of friends ting eat. market in.</a>
                                                                </h4>
                                                                <p>Jun 19, 2020</p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="col-xl-12 col-lg-6 col-md-6 col-sm-10">
                                                        <div class="whats-right-single mb-20">
                                                            <div class="whats-right-img">
                                                                <img src="<%= request.getContextPath() %>/../../assets/img/gallery/whats_right_img2.png"
                                                                     alt="">
                                                            </div>
                                                            <div class="whats-right-cap">
                                                                <span class="colorb">FASHION</span>
                                                                <h4>
                                                                    <a href="<%= request.getContextPath() %>/latest_news">Portrait
                                                                        of group of friends ting eat. market in.</a>
                                                                </h4>
                                                                <p>Jun 19, 2020</p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="col-xl-12 col-lg-6 col-md-6 col-sm-10">
                                                        <div class="whats-right-single mb-20">
                                                            <div class="whats-right-img">
                                                                <img src="<%= request.getContextPath() %>/../../assets/img/gallery/whats_right_img3.png"
                                                                     alt="">
                                                            </div>
                                                            <div class="whats-right-cap">
                                                                <span class="colorg">FASHION</span>
                                                                <h4>
                                                                    <a href="<%= request.getContextPath() %>/latest_news">Portrait
                                                                        of group of friends ting eat. market in.</a>
                                                                </h4>
                                                                <p>Jun 19, 2020</p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="col-xl-12 col-lg-6 col-md-6 col-sm-10">
                                                        <div class="whats-right-single mb-20">
                                                            <div class="whats-right-img">
                                                                <img src="<%= request.getContextPath() %>/../../assets/img/gallery/whats_right_img4.png"
                                                                     alt="">
                                                            </div>
                                                            <div class="whats-right-cap">
                                                                <span class="colorr">FASHION</span>
                                                                <h4>
                                                                    <a href="<%= request.getContextPath() %>/latest_news">Portrait
                                                                        of group of friends ting eat. market in.</a>
                                                                </h4>
                                                                <p>Jun 19, 2020</p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- card Five -->
                                    <div class="tab-pane fade" id="nav-nav-Sport" role="tabpanel"
                                         aria-labelledby="nav-Sports">
                                        <div class="row">
                                            <!-- Left Details Caption -->
                                            <div class="col-xl-6">
                                                <div class="whats-news-single mb-40">
                                                    <div class="whates-img">
                                                        <img src="<%= request.getContextPath() %>/../../assets/img/gallery/whats_news_details1.png"
                                                             alt="">
                                                    </div>
                                                    <div class="whates-caption">
                                                        <h4><a href="#">Secretart for Economic Air plane that looks
                                                            like</a></h4>
                                                        <span>by Alice cloe   -   Jun 19, 2020</span>
                                                        <p>Struggling to sell one multi-million dollar home currently on
                                                            the market won’t stop actress and singer Jennifer Lopez.</p>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- Right single caption -->
                                            <div class="col-xl-6 col-lg-12">
                                                <div class="row">
                                                    <!-- single -->
                                                    <div class="col-xl-12 col-lg-6 col-md-6 col-sm-10">
                                                        <div class="whats-right-single mb-20">
                                                            <div class="whats-right-img">
                                                                <img src="<%= request.getContextPath() %>/../../assets/img/gallery/whats_right_img1.png"
                                                                     alt="">
                                                            </div>
                                                            <div class="whats-right-cap">
                                                                <span class="colorb">FASHION</span>
                                                                <h4>
                                                                    <a href="<%= request.getContextPath() %>/latest_news">Portrait
                                                                        of group of friends ting eat. market in.</a>
                                                                </h4>
                                                                <p>Jun 19, 2020</p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="col-xl-12 col-lg-6 col-md-6 col-sm-10">
                                                        <div class="whats-right-single mb-20">
                                                            <div class="whats-right-img">
                                                                <img src="<%= request.getContextPath() %>/../../assets/img/gallery/whats_right_img2.png"
                                                                     alt="">
                                                            </div>
                                                            <div class="whats-right-cap">
                                                                <span class="colorb">FASHION</span>
                                                                <h4>
                                                                    <a href="<%= request.getContextPath() %>/latest_news">Portrait
                                                                        of group of friends ting eat. market in.</a>
                                                                </h4>
                                                                <p>Jun 19, 2020</p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="col-xl-12 col-lg-6 col-md-6 col-sm-10">
                                                        <div class="whats-right-single mb-20">
                                                            <div class="whats-right-img">
                                                                <img src="<%= request.getContextPath() %>/../../assets/img/gallery/whats_right_img3.png"
                                                                     alt="">
                                                            </div>
                                                            <div class="whats-right-cap">
                                                                <span class="colorg">FASHION</span>
                                                                <h4>
                                                                    <a href="<%= request.getContextPath() %>/latest_news">Portrait
                                                                        of group of friends ting eat. market in.</a>
                                                                </h4>
                                                                <p>Jun 19, 2020</p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="col-xl-12 col-lg-6 col-md-6 col-sm-10">
                                                        <div class="whats-right-single mb-20">
                                                            <div class="whats-right-img">
                                                                <img src="<%= request.getContextPath() %>/../../assets/img/gallery/whats_right_img4.png"
                                                                     alt="">
                                                            </div>
                                                            <div class="whats-right-cap">
                                                                <span class="colorr">FASHION</span>
                                                                <h4>
                                                                    <a href="<%= request.getContextPath() %>/latest_news">Portrait
                                                                        of group of friends ting eat. market in.</a>
                                                                </h4>
                                                                <p>Jun 19, 2020</p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- End Nav Card -->
                            </div>
                        </div>
                    </div>
                    <!-- Banner -->
                    <div class="banner-one mt-20 mb-30">
                        <img src="<%= request.getContextPath() %>/../../assets/img/gallery/body_card1.png" alt="">
                    </div>
                </div>
                <div class="col-lg-4">
                    <!-- Flow Socail -->
                    <div class="single-follow mb-45">
                        <div class="single-box">
                            <div class="follow-us d-flex align-items-center">
                                <div class="follow-social">
                                    <a href="#"><img
                                            src="<%= request.getContextPath() %>/../../assets/img/news/icon-fb.png"
                                            alt=""></a>
                                </div>
                                <div class="follow-count">
                                    <span>8,045</span>
                                    <p>Fans</p>
                                </div>
                            </div>
                            <!-- Add more social media follows if needed -->
                        </div>
                    </div>
                    <!-- Most Recent Area -->
                    <div class="most-recent-area">
                        <!-- Section Tittle -->
                        <div class="small-tittle mb-20">
                            <h4>Most Recent</h4>
                        </div>
                        <!-- Details -->
                        <div class="most-recent mb-40">
                            <!-- Add dynamic data here from controller if needed -->
                            <div class="most-recent-img">
                                <img src="<%= request.getContextPath() %>/../../assets/img/gallery/most_recent.png"
                                     alt="">
                                <div class="most-recent-cap">
                                    <span class="bgbeg">Vogue</span>
                                    <h4><a href="<%= request.getContextPath() %>/latest_news">What to Wear: 9+ Cute Work
                                        <br> Outfits to Wear This.</a></h4>
                                    <p>Jhon | 2 hours ago</p>
                                </div>
                            </div>
                        </div>
                        <!-- Single -->
                        <c:forEach var="mostrecent" items="${mostrecent}">
                            <div class="most-recent-single">
                                <!-- Add dynamic data here from controller if needed -->
                                <div class="most-recent-images">
                                    <img src="<%= request.getContextPath() %>${mostrecent.image}"
                                         alt="">
                                </div>
                                <div class="most-recent-capt">
                                    <h4>
                                        <a href="<%= request.getContextPath() %>/news/${mostrecent.idNews}">${mostrecent.title}</a>
                                    </h4>
                                    <p>Jhon | 2 hours ago</p>
                                </div>
                            </div>
                        </c:forEach>
                        <!-- Single -->

                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Whats New End -->

    <!--   Weekly2-News start -->
    <div class="weekly2-news-area pt-50 pb-30 gray-bg">
        <div class="container">
            <div class="weekly2-wrapper">
                <div class="row">
                    <!-- Banner -->
                    <div class="col-lg-3">
                        <div class="home-banner2 d-none d-lg-block">
                            <img src="<%= request.getContextPath() %>/assets/img/gallery/body_card2.png" alt="">
                        </div>
                    </div>
                    <div class="col-lg-9">
                        <div class="slider-wrapper">
                            <!-- section Tittle -->
                            <div class="row">
                                <div class="col-lg-12">
                                    <div class="small-tittle mb-30">
                                        <h4>Most Popular</h4>
                                    </div>
                                </div>
                            </div>
                            <!-- Slider -->
                            <div class="row">
                                <div class="col-lg-12">
                                    <div class="weekly2-news-active d-flex">
                                        <!-- Single -->
                                        <c:forEach var="mostpopular" items="${mostpopular}">
                                            <div class="weekly2-single">
                                                <div class="weekly2-img">
                                                    <img src="<%= request.getContextPath() %>${mostpopular.image}"
                                                         alt="">
                                                </div>
                                                <div class="weekly2-caption">
                                                    <h4>
                                                        <a href="<%= request.getContextPath() %>/news/${mostpopular.idNews}">Scarlett’s
                                                            disappointment at latest accolade</a></h4>
                                                    <p>Jhon | 2 hours ago</p>
                                                </div>
                                            </div>
                                        </c:forEach>
                                        <!-- Single -->
                                        <c:forEach var="mostpopular" items="${mostpopular}">
                                            <div class="weekly2-single">
                                                <div class="weekly2-img">
                                                    <img src="<%= request.getContextPath() %>${mostpopular.image}"
                                                         alt="">
                                                </div>
                                                <div class="weekly2-caption">
                                                    <h4>
                                                        <a href="<%= request.getContextPath() %>/news/${mostpopular.idNews}">Scarlett’s
                                                            disappointment at latest accolade</a></h4>
                                                    <p>Jhon | 2 hours ago</p>
                                                </div>
                                            </div>
                                        </c:forEach>
                                        <!-- Single -->

                                        <!-- Single -->

                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- End Weekly-News -->


    <!--  Recent Articles start -->
    <div class="recent-articles pt-80 pb-80">
        <div class="container">
            <div class="recent-wrapper">
                <!-- section Tittle -->
                <div class="row">
                    <div class="col-lg-12">
                        <div class="section-tittle mb-30">
                            <h3>Trending News</h3>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-12">
                        <div class="recent-active dot-style d-flex dot-style">
                            <!-- Single -->
                            <%-- Add dynamic data here from controller if needed --%>

                            <c:forEach var="trendingnews" items="${trendingnews}">
                                <div class="single-recent">
                                    <div class="what-img">
                                        <img src="<%= request.getContextPath() %>${trendingnews.image}" alt="">
                                    </div>
                                    <div class="what-cap">
                                        <h4><a href="<%= request.getContextPath() %>/news/${trendingnews.idNews}">What
                                            to Expect From the 2020 Oscar Nominations day la
                                            id ${trendingnews.idNews} </a></h4>
                                        <p>Jun 19, 2020</p>
                                        <a class="popup-video btn-icon"
                                           href="https://www.youtube.com/watch?v=1aP-TXUpNoU"><span
                                                class="flaticon-play-button"></span></a>
                                    </div>
                                </div>
                            </c:forEach>

                            <!-- Single -->
                            <c:forEach var="trendingnews" items="${trendingnews}">
                                <div class="single-recent">
                                    <div class="what-img">
                                        <img src="<%= request.getContextPath() %>${trendingnews.image}" alt="">
                                    </div>
                                    <div class="what-cap">
                                        <h4><a href="<%= request.getContextPath() %>/news/${trendingnews.idNews}">What
                                            to Expect From the 2020 Oscar Nominations day la
                                            id ${trendingnews.idNews} </a></h4>
                                        <p>Jun 19, 2020</p>
                                        <a class="popup-video btn-icon"
                                           href="https://www.youtube.com/watch?v=1aP-TXUpNoU"><span
                                                class="flaticon-play-button"></span></a>
                                    </div>
                                </div>
                            </c:forEach>
                            <%-- Add dynamic data here from controller if needed --%>

                            <!-- Single -->
                            <%-- Add dynamic data here from controller if needed --%>

                            <!-- Single -->
                            <%-- Add dynamic data here from controller if needed --%>
                            <div class="single-recent">
                                <div class="what-img">
                                    <img src="<%= request.getContextPath() %>/assets/img/gallery/tranding2.png" alt="">
                                </div>
                                <div class="what-cap">
                                    <h4><a href="latest_news">What to Expect From the 2020 Oscar Nominations</a></h4>
                                    <p>Jun 19, 2020</p>
                                    <a class="popup-video" href="https://www.youtube.com/watch?v=1aP-TXUpNoU"><span
                                            class="flaticon-play-button"></span></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--Recent Articles End -->

    <!-- Start Video Area -->
    <div class="youtube-area video-padding d-none d-sm-block">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="video-items-active">
                        <!-- Single video item -->
                        <div class="video-items text-center">
                            <video controls>
                                <source src="<%= request.getContextPath() %>/../../assets/video/news2.mp4"
                                        type="video/mp4">
                                Your browser does not support the video tag.
                            </video>
                        </div>
                        <!-- Single video item -->
                        <div class="video-items text-center">
                            <video controls>
                                <source src="<%= request.getContextPath() %>/../../assets/video/news1.mp4"
                                        type="video/mp4">
                                Your browser does not support the video tag.
                            </video>
                        </div>
                        <!-- Single video item -->
                        <div class="video-items text-center">
                            <video controls>
                                <source src="<%= request.getContextPath() %>/../../assets/video/news3.mp4"
                                        type="video/mp4">
                                Your browser does not support the video tag.
                            </video>
                        </div>
                        <!-- Single video item -->
                        <div class="video-items text-center">
                            <video controls>
                                <source src="<%= request.getContextPath() %>/../../assets/video/news1.mp4"
                                        type="video/mp4">
                                Your browser does not support the video tag.
                            </video>
                        </div>
                        <!-- Single video item -->
                        <div class="video-items text-center">
                            <video controls>
                                <source src="<%= request.getContextPath() %>/../../assets/video/news3.mp4"
                                        type="video/mp4">
                                Your browser does not support the video tag.
                            </video>
                        </div>
                    </div>
                </div>
            </div>
            <div class="video-info">
                <div class="row">
                    <div class="col-12">
                        <div class="testmonial-nav text-center">
                            <!-- Single video -->
                            <div class="single-video">
                                <video controls>
                                    <source src="<%= request.getContextPath() %>/../../assets/video/news2.mp4"
                                            type="video/mp4">
                                    Your browser does not support the video tag.
                                </video>
                                <div class="video-intro">
                                    <h4>Old Spondon News - 2020 </h4>
                                </div>
                            </div>
                            <!-- Single video -->
                            <div class="single-video">
                                <video controls>
                                    <source src="<%= request.getContextPath() %>/../../assets/video/news1.mp4"
                                            type="video/mp4">
                                    Your browser does not support the video tag.
                                </video>
                                <div class="video-intro">
                                    <h4>Banglades News Video </h4>
                                </div>
                            </div>
                            <!-- Single video -->
                            <div class="single-video">
                                <video controls>
                                    <source src="<%= request.getContextPath() %>/../../assets/video/news3.mp4"
                                            type="video/mp4">
                                    Your browser does not support the video tag.
                                </video>
                                <div class="video-intro">
                                    <h4>Latest Video - 2020 </h4>
                                </div>
                            </div>
                            <!-- Single video -->
                            <div class="single-video">
                                <video controls>
                                    <source src="<%= request.getContextPath() %>/../../assets/video/news1.mp4"
                                            type="video/mp4">
                                    Your browser does not support the video tag.
                                </video>
                                <div class="video-intro">
                                    <h4>Spondon News -2019 </h4>
                                </div>
                            </div>
                            <!-- Single video -->
                            <div class="single-video">
                                <video controls>
                                    <source src="<%= request.getContextPath() %>/../../assets/video/news3.mp4"
                                            type="video/mp4">
                                    Your browser does not support the video tag.
                                </video>
                                <div class="video-intro">
                                    <h4>Latest Video - 2020</h4>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- End Start Video area-->

    <!--   Weekly3-News start -->
    <div class="weekly3-news-area pt-80 pb-130">
        <div class="container">
            <div class="weekly3-wrapper">
                <div class="row">
                    <div class="col-lg-12">
                        <div class="slider-wrapper">
                            <!-- Slider -->
                            <div class="row">
                                <div class="col-lg-12">
                                    <div class="weekly3-news-active dot-style d-flex">
                                        <!-- Add dynamic data here from controller if needed -->
                                        <c:forEach var="crossbar" items="${crossbar}">
                                            <div class="weekly3-single">
                                                <div class="weekly3-img">
                                                    <img src="<%= request.getContextPath() %>${crossbar.image}"
                                                         alt="">
                                                </div>
                                                <div class="weekly3-caption">
                                                    <h4>
                                                        <a href="<%= request.getContextPath() %>/news/${crossbar.idNews}">${crossbar.title}</a>
                                                    </h4>
                                                    <p>19 Jan 2020</p>
                                                </div>
                                            </div>
                                        </c:forEach>
                                        <!-- Add dynamic data here from controller if needed -->

                                        <!-- Add dynamic data here from controller if needed -->

                                        <!-- Add dynamic data here from controller if needed -->

                                        <!-- Add dynamic data here from controller if needed -->
                                        <div class="weekly3-single">
                                            <div class="weekly3-img">
                                                <img src="<%= request.getContextPath() %>/../../assets/img/gallery/weekly2News2.png"
                                                     alt="">
                                            </div>
                                            <div class="weekly3-caption">
                                                <h4><a href="latest_news">What to Expect From the 2020 Oscar
                                                    Nominations</a></h4>
                                                <p>19 Jan 2020</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- End Weekly-News -->

    <!-- banner-last Start -->
    <div class="banner-area gray-bg pt-90 pb-90">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-lg-10 col-md-10">
                    <div class="banner-one">
                        <img src="<%= request.getContextPath() %>/../../assets/img/gallery/body_card3.png" alt="">
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- banner-last End -->
</main>
<jsp:include page="footer.jsp"/>
<!-- Search model Begin -->
<div class="search-model-box">
    <div class="d-flex align-items-center h-100 justify-content-center">
        <div class="search-close-btn">+</div>
        <form class="search-model-form">
            <input type="text" id="search-input" placeholder="Searching key.....">
            <div id="search-results"></div>
        </form>
    </div>
</div>

<!-- Search model end -->

<!-- JS here -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script>
    function searchNews() {
        var query = $('#search-input').val();
        if (query.length > 2) {
            $.ajax({
                url: '<%= request.getContextPath() %>/search',
                method: 'GET',
                data: {query: query},
                success: function (response) {
                    $('#search-results').html(response);
                }
            });
        } else {
            $('#search-results').html('');
        }
    }
</script>
<script src="../../assets/js/vendor/modernizr-3.5.0.min.js"></script>
<!-- Jquery, Popper, Bootstrap -->
<script src="../../assets/js/vendor/jquery-1.12.4.min.js"></script>
<script src="../../assets/js/popper.min.js"></script>
<script src="../../assets/js/bootstrap.min.js"></script>
<!-- Jquery Mobile Menu -->
<script src="../../assets/js/jquery.slicknav.min.js"></script>

<!-- Jquery Slick , Owl-Carousel Plugins -->
<script src="../../assets/js/owl.carousel.min.js"></script>
<script src="../../assets/js/slick.min.js"></script>
<!-- Date Picker -->
<script src="../../assets/js/gijgo.min.js"></script>
<!-- One Page, Animated-HeadLin -->
<script src="../../assets/js/wow.min.js"></script>
<script src="../../assets/js/animated.headline.js"></script>
<script src="../../assets/js/jquery.magnific-popup.js"></script>

<!-- Scrollup, nice-select, sticky -->
<script src="../../assets/js/jquery.scrollUp.min.js"></script>
<script src="../../assets/js/jquery.nice-select.min.js"></script>
<script src="../../assets/js/jquery.sticky.js"></script>

<!-- contact js -->
<script src="../../assets/js/contact.js"></script>
<script src="../../assets/js/jquery.form.js"></script>
<script src="../../assets/js/jquery.validate.min.js"></script>
<script src="../../assets/js/mail-script.js"></script>
<script src="../../assets/js/jquery.ajaxchimp.min.js"></script>

<!-- Jquery Plugins, main Jquery -->
<script src="../../assets/js/plugins.js"></script>
<script src="../../assets/js/main.js"></script>

</body>
</html>