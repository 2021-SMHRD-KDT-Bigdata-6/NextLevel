<%@page import="Model_User.UserDAO"%>
<%@page import="Model_User.UserVO"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang="ko">

<head>
<meta charset="EUC-KR">
<meta name="description" content="Ogani Template">
<meta name="keywords" content="Ogani, unica, creative, html">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<link rel="sortcut icon" type="image/x-icon"
	href="img/new/titleLogo.png">
<title>G-CAP</title>

<!-- Google Font -->
<link
	href="https://fonts.googleapis.com/css2?family=Cairo:wght@200;300;400;600;900&display=swap"
	rel="stylesheet">

<!-- Css Styles -->
<link rel="stylesheet" href="css/bootstrap.min.css" type="text/css">
<link rel="stylesheet" href="css/font-awesome.min.css" type="text/css">
<link rel="stylesheet" href="css/elegant-icons.css" type="text/css">
<link rel="stylesheet" href="css/nice-select.css" type="text/css">
<link rel="stylesheet" href="css/jquery-ui.min.css" type="text/css">
<link rel="stylesheet" href="css/owl.carousel.min.css" type="text/css">
<link rel="stylesheet" href="css/slicknav.min.css" type="text/css">
<link rel="stylesheet" href="css/style.css" type="text/css">

<style>
.a_margin {
	margin-left: 1rem;
	margin-right: 0;
}

#divLogin {
	text-align: right;
}
.test{
	float: left;
	display:inline_block;
}
</style>

</head>

<body>

<%

UserVO vo = (UserVO)session.getAttribute("user");
UserDAO dao = new UserDAO();


%>
	<!-- Page Preloder -->
	<div id="preloder">
		<div class="loader"></div>
	</div>

	<!-- Humberger Begin -->
	<div class="humberger__menu__overlay"></div>
	<div class="humberger__menu__wrapper">
		<div class="humberger__menu__logo">
			<a href="#"><img src="img/logo.png" alt=""></a>
		</div>
		<!--  
        <div class="humberger__menu__cart">
            <ul>
                <li><a href="#"><i class="fa fa-heart"></i> <span>1</span></a></li>
                <li><a href="#"><i class="fa fa-shopping-bag"></i> <span>3</span></a></li>
            </ul>
            <div class="header__cart__price">item: <span>$150.00</span></div>
        </div>
        <div class="humberger__menu__widget">
            <div class="header__top__right__language">
                <img src="img/language.png" alt="">
                <div>English</div>
                <span class="arrow_carrot-down"></span>
                <ul>
                    <li><a href="#">Spanis</a></li>
                    <li><a href="#">English</a></li>
                </ul>
            </div>
        -->
		<div class="header__top__right__auth">
			<a href=""><i class="fa fa-user"></i> ??????</a>
		</div>

		<br>
		<div class="header__top__right__auth">
			<a href="#"><i class="fa fa-user"></i> ?? ???? ????</a>
		</div>
		<br>
		<div class="header__top__right__auth">
			<a href="#"><i class="fa fa-user"></i> ???? ???? ??????</a>
		</div>
		<br>
		<div class="header__top__right__auth">
			<a href="#"><i class="fa fa-user"></i> ???? ????????</a>
		</div>
		<br>
		<div class="header__top__right__auth">

			<a href="#"><i class="fa fa-user"></i> ????????</a>
		</div>
	</div>
	<!-- 
        <nav class="humberger__menu__nav mobile-menu">
            ?????? ????
            <ul>
                <li class="active"><a href="./index.html">Home</a></li>
                <li><a href="./shop-grid.html">?? ???? ????</a></li>
                <li><a href="#">??????????????</a>
                    <ul class="header__menu__dropdown">
                        <li><a href="./shop-details.html">Shop Details</a></li>
                        <li><a href="./shoping-cart.html">Shoping Cart</a></li>
                        <li><a href="./checkout.html">Check Out</a></li>
                        <li><a href="./blog-details.html">Blog Details</a></li>
                    </ul>
                </li>
                <li><a href="./blog.html">???? ????????</a></li>
                <li><a href="./contact.html">????????</a></li>
            </ul>
        </nav> -->
	<!-- <div id="mobile-menu-wrap"></div> 
        <div class="header__top__right__social">
            <a href="#"><i class="fa fa-facebook"></i></a>
            <a href="#"><i class="fa fa-twitter"></i></a>
            <a href="#"><i class="fa fa-linkedin"></i></a>
            <a href="#"><i class="fa fa-pinterest-p"></i></a>
        </div>-->
	<!--
        <div class="humberger__menu__contact">
            <ul>
                <li><i class="fa fa-envelope"></i> hello@colorlib.com</li>
                <li>Free Shipping for all Order of $99</li>
            </ul>
        </div>-->
	</div>
	<!-- Humberger End -->

	<!-- Header Section Begin -->
	<header class="header">
		<div class="header__top">
			<div class="container">
				<div class="row">
					<!--
                    <div class="col-lg-6 col-md-6">
                        <div class="header__top__left">
                            <ul>
                                <li><i class="fa fa-envelope"></i> hello@colorlib.com</li>
                                <li>Free Shipping for all Order of $99</li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-6">
                        <div class="header__top__right">
                            <div class="header__top__right__social">
                                <a href="#"><i class="fa fa-facebook"></i></a>
                                <a href="#"><i class="fa fa-twitter"></i></a>
                                <a href="#"><i class="fa fa-linkedin"></i></a>
                                <a href="#"><i class="fa fa-pinterest-p"></i></a>
                            </div>
                            <div class="header__top__right__language">
                                <img src="img/language.png" alt="">
                                <div>English</div>
                                <span class="arrow_carrot-down"></span>
                                <ul>
                                    <li><a href="#">Spanis</a></li>
                                    <li><a href="#">English</a></li>
                                </ul>
                            </div>
                            <div class="header__top__right__auth">
                                <a href="#"><i class="fa fa-user"></i> Login</a>
                            </div>
                        </div>
                    </div>-->
				</div>
			</div>
		</div>
		<div class="container">
			<div class="row">
				<div class="col-lg-3">
					<div class="header__logo">
						<a href="./index.html"><img src="img/logo.png" alt=""></a>
					</div>
				</div>
				<div class="col-lg-6">
					<nav class="header__menu">
						<ul style="text-align: center;">
							<li><a href="./shop.html">?? ???? ????</a></li>
							<li><a href="serch.html">??????????????</a>
								<!-- <ul class="header__menu__dropdown">
									<li><a href="./shop-details.html">Shop Details</a></li>
									<li><a href="./shoping-cart.html">Shoping Cart</a></li>
									<li><a href="./checkout.html">Check Out</a></li>
									<li><a href="./blog-details.html">Blog Details</a></li>
								</ul></li> -->
							<li><a href="./blog.html">????????????</a></li>
							<li><a href="boardMain.jsp">????????</a></li>
						</ul>
					</nav>

				</div>
				<div class="col-lg-3" style="width: 270px; padding-left: 35px;">
					<div class="header__cart" id="divLogin">
					<%if(vo==null){ %>
						<div class="header__top__right__auth">
							<a href="Login.html" class="a_margin"> Login</a>
						</div>
						<div class="header__top__right__auth">
							<a href="join/join.html" class="a_margin"> ????????</a>
						</div>
					<%}else { %>
						<%if(vo.getId().equals("admin")){ %>
							<div class="header__top__right__auth">
							<span><a href="userList.jsp" class="a_margin"> ??????????????</a></span>
							</div>
							<div class="header__top__right__auth">
								<a href="LogoutService" class="a_margin"> Logout</a>
							</div>
						<%}else{ %>

							<div class="header__top__right__auth">
								<a href="join/updateUser.jsp" class="a_margin"> ????????????</a>
							</div>
							<div class="header__top__right__auth">
								<a href="LogoutService" class="a_margin"> Logout</a>
							</div>
						<%} %>
					<%} %>
					</div>
				</div>

				<!--
                    ????, ???????? ???? ??????
                    
                        <ul>
                            <li><a href="#"><i class="fa fa-heart"></i> <span>1</span></a></li>
                            <li><a href="#"><i class="fa fa-shopping-bag"></i> <span>3</span></a></li>
                        </ul>
                        <div class="header__cart__price">item: <span>$150.00</span></div>
                    </div>
                </div>-->
			</div>
			<div class="humberger__open">
				<i class="fa fa-bars"></i>

			</div>
		</div>
	</header>
	<!-- Header Section End -->

	<!-- Hero Section Begin -->
	<section class="hero">
		<div class="container">
			<div class="row">
				<div class="col-lg-3">
					<div class="hero__categories">
						<div class="hero__categories__all">
							<i class="fa fa-bars"></i> <span>???? ????</span>
						</div>
						<ul>
							<li><a href="ClassList.jsp?cate=????">????</a></li>
							<li><a href="ClassList.jsp?cate=????">????</a></li>
							<li><a href="ClassList.jsp?cate=????">????</a></li>
							<li><a href="ClassList.jsp?cate=????">????</a></li>
							<li><a href="ClassList.jsp?cate=????">????</a></li>
							<li><a href="ClassList.jsp?cate=????">????</a></li>
							<li><a href="ClassList.jsp?cate=????">????</a></li>
							<li><a href="ClassList.jsp?cate=????">????</a></li>
							<li><a href="ClassList.jsp?cate=????">????</a></li>
							<li><a href="ClassList.jsp?cate=????????IT">????????IT</a></li>
						</ul>
					</div>
				</div>
				<div class="col-lg-9" style="height: 60px;">
					<div class="hero__search">
						<div class="hero__search__form">
							<form action="/pro/MainSearchClass.jsp">
								<!-- <div class="hero__search__categories"> 
                                    ????????
                                    <span class="arrow_carrot-down"></span>
                                </div>-->
								<input type="text" placeholder="???????? ?????? ???????????" name= Searchs>
								<button type="submit" class="site-btn">SEARCH</button>
							</form>
						</div>
						<!-- <a href="URL" onclick="window.open(this.href, '_blank', 'width=300px,height=300px,toolbars=no,scrollbars=no'); return false;"> -->
						<div class="hero__search__phone">
							<div class="hero__search__phone__icon">
								<i class="fa fa-phone"></i>
							</div>
							<div class="hero__search__phone__text">
								<h5>062-655-3509</h5>
								<span>AM 09:00 ~ PM 06:00</span>
							</div>
						</div>
						<!-- </a> -->
					</div>
				</div>
			</div>
			<!--  -->
			<div class="row">
				<div class="col-lg-12 ">
					<div>
						<div type="button" class="hero__item set-bg"
							style="position: relative; z-index: 1;"
							data-setbg="img/new/ezgif-3-de97db19cb70.gif"
							onclick="location.href='GPSClass.html'">
							<div type="button" class="hero__item set-bg"
								style="position: relative; z-index: 1;"
								data-setbg="img/new/ezgif-3-de97db19cb70.gif"
								onclick="location.href='GPSClass.html'"></div>
							<div class="hero__text">
								<span>G-CAP</span>
								<h2>
									???? ???? ?? ?????? <br />???????? 0???? <br />???? ?? ???? ????
								</h2>
								<p>30?????? ???????? 2021???? ?????? ?????? ????~!</p>
								<!-- <a href="#" class="primary-btn">?????? ????????</a> -->
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="ttt" style="text-align: center; left:50%">
					<div class="ttt" style="text-align: center;">
						<div class="ttt" style="text-align: center; position:relative; top:-100px; z-index:1; left:250px">
							<div class="categories__item set-bg test"
								data-setbg="img/new/classlist.png">
								<!-- <h5><a href="#">???? ????</a></h5> -->
							</div>
							<div class="categories__item set-bg test"
								data-setbg="img/categories/cat-2.jpg" >
								<h5>
									<a href="#">?? ???? ????</a>
								</h5>
							</div>
							<div class="categories__item set-bg test" 
								data-setbg="img/categories/cat-3.jpg" >
								<h5>
									<a href="#">???? ???? ??????</a>
								</h5>
							</div>
							<div class="categories__item set-bg test"
								data-setbg="img/categories/cat-4.jpg" >
								<h5>
									<a href="#">????</a>
								</h5>
							</div>
						</div>
					</div>
				</div>
	</section>
	<!-- Hero Section End -->


	<!-- Categories Section Begin -->
	<!-- this -->
	<!-- <section class="test" > -->

	<!--  </section> -->
	<!-- Categories Section End -->




	<!-- Featured Section Begin -->
	<section class="featured spad">
	<!-- ???? -->
		<div class="container" style="text-align: center; position:relative;">
			<div class="row">
				<div class="col-lg-12" style="position : relative;right:9.2cm;">
					<div class="section-title">
						<h2>??????</h2>
					</div>
					<div class="featured__controls">
						<ul>
							<li class="active" data-filter="*">????</li>
							<li data-filter=".oranges">??????</li>
							<li data-filter=".fresh-meat">????????</li>
							<li data-filter=".vegetables">???? ??????</li>
							<li data-filter=".fastfood">???? ???? ??????</li>
						</ul>
					</div>
				</div>
			</div>
			<div class="row featured__filter">
				<div class="col-lg-3 col-md-4 col-sm-6 mix oranges fresh-meat">
					<div class="featured__item">
						<div class="featured__item__pic set-bg"
							data-setbg="img/featured/feature-1.jpg">
							<ul class="featured__item__pic__hover">
								<li><a href="#"><i class="fa fa-heart"></i></a></li>
								<!-- <li><a href="#"><i class="fa fa-retweet"></i></a></li> -->
								<li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
							</ul>
						</div>
						<div class="featured__item__text">
							<h6>
								<a href="#">?????? ????/????????</a>
							</h6>
							<h5>$30.00</h5>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-4 col-sm-6 mix vegetables fastfood">
					<div class="featured__item">
						<div class="featured__item__pic set-bg"
							data-setbg="img/featured/feature-2.jpg">
							<ul class="featured__item__pic__hover">
								<li><a href="#"><i class="fa fa-heart"></i></a></li>
								<!-- <li><a href="#"><i class="fa fa-retweet"></i></a></li> -->
								<li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
							</ul>
						</div>
						<div class="featured__item__text">
							<h6>
								<a href="#">??????????/??????????????</a>
							</h6>
							<h5>$30.00</h5>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-4 col-sm-6 mix vegetables fresh-meat">
					<div class="featured__item">
						<div class="featured__item__pic set-bg"
							data-setbg="img/featured/feature-3.jpg">
							<ul class="featured__item__pic__hover">
								<li><a href="#"><i class="fa fa-heart"></i></a></li>
								<!-- <li><a href="#"><i class="fa fa-retweet"></i></a></li> -->
								<li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
							</ul>
						</div>
						<div class="featured__item__text">
							<h6>
								<a href="#">????????/??????????</a>
							</h6>
							<h5>$30.00</h5>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-4 col-sm-6 mix fastfood oranges">
					<div class="featured__item">
						<div class="featured__item__pic set-bg"
							data-setbg="img/featured/feature-4.jpg">
							<ul class="featured__item__pic__hover">
								<li><a href="#"><i class="fa fa-heart"></i></a></li>
								<!-- <li><a href="#"><i class="fa fa-retweet"></i></a></li> -->
								<li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
							</ul>
						</div>
						<div class="featured__item__text">
							<h6>
								<a href="#">??????????/?????????????? </a>
							</h6>
							<h5>$30.00</h5>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-4 col-sm-6 mix fresh-meat vegetables">
					<div class="featured__item">
						<div class="featured__item__pic set-bg"
							data-setbg="img/featured/feature-5.jpg">
							<ul class="featured__item__pic__hover">
								<li><a href="#"><i class="fa fa-heart"></i></a></li>
								<!-- <li><a href="#"><i class="fa fa-retweet"></i></a></li> -->
								<li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
							</ul>
						</div>
						<div class="featured__item__text">
							<h6>
								<a href="#">????????/??????????</a>
							</h6>
							<h5>$30.00</h5>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-4 col-sm-6 mix oranges fastfood">
					<div class="featured__item">
						<div class="featured__item__pic set-bg"
							data-setbg="img/featured/feature-6.jpg">
							<ul class="featured__item__pic__hover">
								<li><a href="#"><i class="fa fa-heart"></i></a></li>
								<!-- <li><a href="#"><i class="fa fa-retweet"></i></a></li> -->
								<li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
							</ul>
						</div>
						<div class="featured__item__text">
							<h6>
								<a href="#">??????????/??????????????</a>
							</h6>
							<h5>$30.00</h5>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-4 col-sm-6 mix fresh-meat vegetables">
					<div class="featured__item">
						<div class="featured__item__pic set-bg"
							data-setbg="img/featured/feature-7.jpg">
							<ul class="featured__item__pic__hover">
								<li><a href="#"><i class="fa fa-heart"></i></a></li>
								<!-- <li><a href="#"><i class="fa fa-retweet"></i></a></li> -->
								<li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
							</ul>
						</div>
						<div class="featured__item__text">
							<h6>
								<a href="#">????????/??????????</a>
							</h6>
							<h5>$30.00</h5>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-4 col-sm-6 mix fastfood vegetables">
					<div class="featured__item">
						<div class="featured__item__pic set-bg"
							data-setbg="img/featured/feature-8.jpg">
							<ul class="featured__item__pic__hover">
								<li><a href="#"><i class="fa fa-heart"></i></a></li>
								<!-- <li><a href="#"><i class="fa fa-retweet"></i></a></li> -->
								<li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
							</ul>
						</div>
						<div class="featured__item__text">
							<h6>
								<a href="#">??????????/??????????????</a>
							</h6>
							<h5>$30.00</h5>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- Featured Section End -->

	<!-- Banner Begin -->
	<div class="banner">
		<div class="container">
			<div class="row">
				<div class="col-lg-6 col-md-6 col-sm-6">
					<div class="banner__pic">
						<img src="img/new/ezgif-3-de97db19cb70.gif" alt="">
					</div>
				</div>
				<div class="col-lg-6 col-md-6 col-sm-6">
					<div class="banner__pic">
						<img src="img/new/ezgif-3-de97db19cb70.gif" alt="">
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Banner End -->

	<!-- Latest Product Section Begin -->
	<section class="latest-product spad">
		<div class="container">
			<div class="row">
				<div class="col-lg-4 col-md-6">
					<div class="latest-product__text">
						<h4>????????</h4>
						<div class="latest-product__slider owl-carousel">
							<div class="latest-prdouct__slider__item">
								<a href="#" class="latest-product__item">
									<div class="latest-product__item__pic">
										<img src="img/latest-product/lp-1.jpg" alt="">
									</div>
									<div class="latest-product__item__text">
										<h6>????</h6>
										<br> <span>11?? 19?? OPEN</span>
									</div>
								</a> <a href="#" class="latest-product__item">
									<div class="latest-product__item__pic">
										<img src="img/latest-product/lp-2.jpg" alt="">
									</div>
									<div class="latest-product__item__text">
										<h6>Crab Pool Security</h6>
										<span>$30.00</span>
									</div>
								</a> <a href="#" class="latest-product__item">
									<div class="latest-product__item__pic">
										<img src="img/latest-product/lp-3.jpg" alt="">
									</div>
									<div class="latest-product__item__text">
										<h6>Crab Pool Security</h6>
										<span>$30.00</span>
									</div>
								</a>
							</div>
							<div class="latest-prdouct__slider__item">
								<a href="#" class="latest-product__item">
									<div class="latest-product__item__pic">
										<img src="img/latest-product/lp-1.jpg" alt="">
									</div>
									<div class="latest-product__item__text">
										<h6>Crab Pool Security</h6>
										<span>$30.00</span>
									</div>
								</a> <a href="#" class="latest-product__item">
									<div class="latest-product__item__pic">
										<img src="img/latest-product/lp-2.jpg" alt="">
									</div>
									<div class="latest-product__item__text">
										<h6>Crab Pool Security</h6>
										<span>$30.00</span>
									</div>
								</a> <a href="#" class="latest-product__item">
									<div class="latest-product__item__pic">
										<img src="img/latest-product/lp-3.jpg" alt="">
									</div>
									<div class="latest-product__item__text">
										<h6>Crab Pool Security</h6>
										<span>$30.00</span>
									</div>
								</a>
							</div>
						</div>
					</div>
				</div>
				<div class="col-lg-4 col-md-6">
					<div class="latest-product__text">
						<h4>????????</h4>
						<div class="latest-product__slider owl-carousel">
							<div class="latest-prdouct__slider__item">
								<a href="#" class="latest-product__item">
									<div class="latest-product__item__pic">
										<img src="img/latest-product/lp-1.jpg" alt="">
									</div>
									<div class="latest-product__item__text">
										<h6>????</h6>
										<span>20?? ??????!</span>
									</div>
								</a> <a href="#" class="latest-product__item">
									<div class="latest-product__item__pic">
										<img src="img/latest-product/lp-2.jpg" alt="">
									</div>
									<div class="latest-product__item__text">
										<h6>Crab Pool Security</h6>
										<span>$30.00</span>
									</div>
								</a> <a href="#" class="latest-product__item">
									<div class="latest-product__item__pic">
										<img src="img/latest-product/lp-3.jpg" alt="">
									</div>
									<div class="latest-product__item__text">
										<h6>Crab Pool Security</h6>
										<span>$30.00</span>
									</div>
								</a>
							</div>
							<div class="latest-prdouct__slider__item">
								<a href="#" class="latest-product__item">
									<div class="latest-product__item__pic">
										<img src="img/latest-product/lp-1.jpg" alt="">
									</div>
									<div class="latest-product__item__text">
										<h6>Crab Pool Security</h6>
										<span>$30.00</span>
									</div>
								</a> <a href="#" class="latest-product__item">
									<div class="latest-product__item__pic">
										<img src="img/latest-product/lp-2.jpg" alt="">
									</div>
									<div class="latest-product__item__text">
										<h6>Crab Pool Security</h6>
										<span>$30.00</span>
									</div>
								</a> <a href="#" class="latest-product__item">
									<div class="latest-product__item__pic">
										<img src="img/latest-product/lp-3.jpg" alt="">
									</div>
									<div class="latest-product__item__text">
										<h6>Crab Pool Security</h6>
										<span>$30.00</span>
									</div>
								</a>
							</div>
						</div>
					</div>
				</div>
				<div class="col-lg-4 col-md-6">
					<div class="latest-product__text">
						<h4>???? ???? ????</h4>
						<div class="latest-product__slider owl-carousel">
							<div class="latest-prdouct__slider__item">
								<a href="#" class="latest-product__item">
									<div class="latest-product__item__pic">
										<img src="img/latest-product/lp-1.jpg" alt="">
									</div>
									<div class="latest-product__item__text">
										<h6>????</h6>
										<span>D-5day!</span>
									</div>
								</a> <a href="#" class="latest-product__item">
									<div class="latest-product__item__pic">
										<img src="img/latest-product/lp-2.jpg" alt="">
									</div>
									<div class="latest-product__item__text">
										<h6>Crab Pool Security</h6>
										<span>$30.00</span>
									</div>
								</a> <a href="#" class="latest-product__item">
									<div class="latest-product__item__pic">
										<img src="img/latest-product/lp-3.jpg" alt="">
									</div>
									<div class="latest-product__item__text">
										<h6>Crab Pool Security</h6>
										<span>$30.00</span>
									</div>
								</a>
							</div>
							<div class="latest-prdouct__slider__item">
								<a href="#" class="latest-product__item">
									<div class="latest-product__item__pic">
										<img src="img/latest-product/lp-1.jpg" alt="">
									</div>
									<div class="latest-product__item__text">
										<h6>Crab Pool Security</h6>
										<span>$30.00</span>
									</div>
								</a> <a href="#" class="latest-product__item">
									<div class="latest-product__item__pic">
										<img src="img/latest-product/lp-2.jpg" alt="">
									</div>
									<div class="latest-product__item__text">
										<h6>Crab Pool Security</h6>
										<span>$30.00</span>
									</div>
								</a> <a href="#" class="latest-product__item">
									<div class="latest-product__item__pic">
										<img src="img/latest-product/lp-3.jpg" alt="">
									</div>
									<div class="latest-product__item__text">
										<h6>Crab Pool Security</h6>
										<span>$30.00</span>
									</div>
								</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- Latest Product Section End -->

	<!-- Blog Section Begin -->
	<section class="from-blog spad">
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					<div class="section-title from-blog__title">
						<h2>????????</h2>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-lg-4 col-md-4 col-sm-6">
					<div class="blog__item">
						<div class="blog__item__pic">
							<img src="img/blog/blog-1.jpg" alt="">
						</div>
						<div class="blog__item__text">
							<ul>
								<li><i class="fa fa-calendar-o"></i> May 4,2019</li>
								<li><i class="fa fa-comment-o"></i> 5</li>
							</ul>
							<h5>
								<a href="#">Cooking tips make cooking simple</a>
							</h5>
							<p>Sed quia non numquam modi tempora indunt ut labore et
								dolore magnam aliquam quaerat</p>
						</div>
					</div>
				</div>
				<div class="col-lg-4 col-md-4 col-sm-6">
					<div class="blog__item">
						<div class="blog__item__pic">
							<img src="img/blog/blog-2.jpg" alt="">
						</div>
						<div class="blog__item__text">
							<ul>
								<li><i class="fa fa-calendar-o"></i> May 4,2019</li>
								<li><i class="fa fa-comment-o"></i> 5</li>
							</ul>
							<h5>
								<a href="#">6 ways to prepare breakfast for 30</a>
							</h5>
							<p>Sed quia non numquam modi tempora indunt ut labore et
								dolore magnam aliquam quaerat</p>
						</div>
					</div>
				</div>
				<div class="col-lg-4 col-md-4 col-sm-6">
					<div class="blog__item">
						<div class="blog__item__pic">
							<img src="img/blog/blog-3.jpg" alt="">
						</div>
						<div class="blog__item__text">
							<ul>
								<li><i class="fa fa-calendar-o"></i> May 4,2019</li>
								<li><i class="fa fa-comment-o"></i> 5</li>
							</ul>
							<h5>
								<a href="#">Visit the clean farm in the US</a>
							</h5>
							<p>Sed quia non numquam modi tempora indunt ut labore et
								dolore magnam aliquam quaerat</p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- Blog Section End -->

	<!-- Footer Section Begin -->
	<footer class="footer spad">
		<div class="container">
			<div class="row">
				<div class="col-lg-3 col-md-6 col-sm-6">
					<div class="footer__about" style="width: 320px;">
						<div class="footer__about__logo">
							<a href="./index.html"><img src="img/logo.png" alt=""></a>
						</div>
						<ul>
							<li>???? : NEXT LEVEL</li>
							<li>???? : ?????? ?????? ?????? ???? ?????? ??????</li>
							<li>???? : ???? ???? ?????? 60 ????CGI???? 2??</li>
							<li>???????? : 062-655-3509</li>
							<li>Email: smhrd@smhrd.or.kr</li>
						</ul>
					</div>
				</div>
				<!-- <div class="col-lg-4 col-md-6 col-sm-6 offset-lg-1">
                    <div class="footer__widget">
                        <h6>Useful Links</h6>
                        <ul>
                            <li><a href="#">About Us</a></li>
                            <li><a href="#">About Our Shop</a></li>
                            <li><a href="#">Secure Shopping</a></li>
                            <li><a href="#">Delivery infomation</a></li>
                            <li><a href="#">Privacy Policy</a></li>
                            <li><a href="#">Our Sitemap</a></li>
                        </ul>
                        <ul>
                            <li><a href="#">Who We Are</a></li>
                            <li><a href="#">Our Services</a></li>
                            <li><a href="#">Projects</a></li>
                            <li><a href="#">Contact</a></li>
                            <li><a href="#">Innovation</a></li>
                            <li><a href="#">Testimonials</a></li>
                        </ul>
                    </div>
                </div> -->
				<div class="col-lg-4 col-md-12">
					<div class="footer__widget">
						<h6>Join Our Newsletter Now</h6>
						<p>Get E-mail updates about our latest shop and special
							offers.</p>
						<form action="#">
							<input type="text" placeholder="Enter your mail">
							<button type="submit" class="site-btn">Subscribe</button>
						</form>
						<div class="footer__widget__social">
							<a href="#"><i class="fa fa-facebook"></i></a> <a href="#"><i
								class="fa fa-instagram"></i></a> <a href="#"><i
								class="fa fa-twitter"></i></a> <a href="#"><i
								class="fa fa-pinterest"></i></a>
						</div>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-lg-12">
					<div class="footer__copyright">
						<div class="footer__copyright__text">
							<ul style="text-align: center;">
								<li>???? : NEXT LEVEL</li>
								<li>???? : ?????? ?????? ?????? ???? ?????? ??????</li>
							</ul>
						</div>
					</div>
				</div>
			</div>
			<!-- <div class="row">
                <div class="col-lg-12">
                    <div class="footer__copyright">
                        <div class="footer__copyright__text">
                            <p> -->
			<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
			<!-- Copyright &copy;<script>
                                    document.write(new Date().getFullYear());

                                </script> All rights reserved | This template is made with <i class="fa fa-heart" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank">Colorlib</a> -->
			<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
			<!-- </p>
                        </div>
                        <div class="footer__copyright__payment"><img src="img/payment-item.png" alt=""></div>
                    </div>
                </div>
            </div> -->
		</div>
	</footer>
	<!-- Footer Section End -->

	<!-- Js Plugins -->
	<script src="js/jquery-3.3.1.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/jquery.nice-select.min.js"></script>
	<script src="js/jquery-ui.min.js"></script>
	<script src="js/jquery.slicknav.js"></script>
	<script src="js/mixitup.min.js"></script>
	<script src="js/owl.carousel.min.js"></script>
	<script src="js/main.js"></script>



</body>

</html>
