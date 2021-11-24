<%@page import="ClassModel.ClassDAO"%>
<%@page import="ClassModel.ClassVO"%>
<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang="zxx">

<head>
    <meta charset="EUC-KR">
    <meta name="description" content="Ogani Template">
    <meta name="keywords" content="Ogani, unica, creative, html">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>G-CAP|��üŬ����</title>
	
	<link rel="icon" href="img/portfolio.png">

    <!-- Google Font -->
    <link href="https://fonts.googleapis.com/css2?family=Cairo:wght@200;300;400;600;900&display=swap" rel="stylesheet">

    <!-- Css Styles -->
    <link rel="stylesheet" href="css/bootstrap.min.css" type="text/css">
    <link rel="stylesheet" href="css/font-awesome.min.css" type="text/css">
    <link rel="stylesheet" href="css/elegant-icons.css" type="text/css">
    <link rel="stylesheet" href="css/nice-select.css" type="text/css">
    <link rel="stylesheet" href="css/jquery-ui.min.css" type="text/css">
    <link rel="stylesheet" href="css/owl.carousel.min.css" type="text/css">
    <link rel="stylesheet" href="css/slicknav.min.css" type="text/css">
    <link rel="stylesheet" href="css/style.css" type="text/css">
    
    <link href="icheck-1.0.3/skins/flat/aero.css" rel="stylesheet">
	
</head>

<body>
<%
String cate = (String) session.getAttribute("cate");
String[] location = (String[])session.getAttribute("location");
String[] time = (String[])session.getAttribute("time");
String[] type = (String[])session.getAttribute("type");

ClassDAO dao = new ClassDAO();
ArrayList<ClassVO> al = dao.cateSearch(location, time, type, cate);

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
            <div class="header__top__right__auth">
                <a href="#"><i class="fa fa-user"></i> Login</a>
            </div>
        </div>
        <nav class="humberger__menu__nav mobile-menu">
            <ul>
                <li class="active"><a href="./index.html">Home</a></li>
                <li><a href="./shop-grid.html">Shop</a></li>
                <li><a href="#">Pages</a>
                    <ul class="header__menu__dropdown">
                        <li><a href="./shop-details.html">Shop Details</a></li>
                        <li><a href="./shoping-cart.html">Shoping Cart</a></li>
                        <li><a href="./checkout.html">Check Out</a></li>
                        <li><a href="./blog-details.html">Blog Details</a></li>
                    </ul>
                </li>
                <li><a href="./blog.html">Blog</a></li>
                <li><a href="./contact.html">Contact</a></li>
            </ul>
        </nav>
        <div id="mobile-menu-wrap"></div>
        <div class="header__top__right__social">
            <a href="#"><i class="fa fa-facebook"></i></a>
            <a href="#"><i class="fa fa-twitter"></i></a>
            <a href="#"><i class="fa fa-linkedin"></i></a>
            <a href="#"><i class="fa fa-pinterest-p"></i></a>
        </div>
        <div class="humberger__menu__contact">
            <ul>
                <li><i class="fa fa-envelope"></i> hello@colorlib.com</li>
                <li>Free Shipping for all Order of $99</li>
            </ul>
        </div>
    </div>
    <!-- Humberger End -->

    <!-- Header Section Begin -->
    <header class="header">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6">
                        <div class="header__top__left">
                        </div>
                    </div>
                    <div class="col-lg-6">
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
                        <ul>
                            <li class="active"><!-- <a href="./index.html">H</a></li> -->
                            <li><a href="./shop.html">�ֺ�����</a></li>
                            <li><a href="serch.html">���ɼ����׽�Ʈ</a>
                                <!-- <ul class="header__menu__dropdown">
                                    <li><a href="./shop-details.html">Shop Details</a></li>
                                    <li><a href="./shoping-cart.html">Shoping Cart</a></li>
                                    <li><a href="./checkout.html">Check Out</a></li>
                                    <li><a href="./blog-details.html">Blog Details</a></li>
                                </ul> -->
                            </li>
                            <li><a href="./blog.html">���Ǽ�������</a></li>
                            <li><a href="./contact.html">Ŀ�´�Ƽ</a></li>
                        </ul>
                    </nav>
                </div>
                <div class="col-lg-3">
                    <div class="header__cart">
                        <ul>
                            <li><a href="shoping-cart.html"><i class="fa fa-heart"></i> <span>3</span></a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="humberger__open">
                <i class="fa fa-bars"></i>
            </div>
        </div>
    </header>
    <!-- Header Section End -->

    <!-- Hero Section Begin -->
    <section class="hero hero-normal">
        <div class="container">
            <div class="row">
                <div class="col-lg-3">
                    <div class="hero__categories">
                        <div class="hero__categories__all">
                            <i class="fa fa-bars"></i>
                            <span>Ŭ����</span>
                        </div>
                        <ul>
                           	<li><a href="ClassList.jsp?cate=�ǰ�">�ǰ�</a></li>
							<li><a href="ClassList.jsp?cate=�̼�">�̼�</a></li>
							<li><a href="ClassList.jsp?cate=����">����</a></li>
							<li><a href="ClassList.jsp?cate=�丮">�丮</a></li>
							<li><a href="ClassList.jsp?cate=����">����</a></li>
							<li><a href="ClassList.jsp?cate=����">����</a></li>
							<li><a href="ClassList.jsp?cate=����">����</a></li>
							<li><a href="ClassList.jsp?cate=��ȭ">��ȭ</a></li>
							<li><a href="ClassList.jsp?cate=����">����</a></li>
							<li><a href="ClassList.jsp?cate=��ǻ�ͤ�IT">��ǻ�ͤ�IT</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-9">
                    <div class="hero__search">
                        <div class="hero__search__form">
                            <form action="/pro/MainSearchClass.jsp">
                                <div class="hero__search__categories">
                                    ī�װ���
                                    <span class="arrow_carrot-down"></span>
                                </div>
                                <input type="text" placeholder="ã���ô� ��̰� �����Ű���?" name ="Searchs">
                                <button type="submit" class="site-btn">SEARCH</button>
                            </form>
                        </div>
                        <div class="hero__search__phone">
                            <div class="hero__search__phone__icon">
                                <i class="fa fa-phone"></i>
                            </div>
                            <div class="hero__search__phone__text">
                                <h5>+65 11.188.888</h5>
                                <span>support 24/7 time</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Hero Section End -->

    <!-- Breadcrumb Section Begin -->
    <section class="breadcrumb-section set-bg" data-setbg="img/breadcrumb.jpg">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <div class="breadcrumb__text">
                        <h2>��üŬ����</h2>
                        <div class="breadcrumb__option">
                            <a href="./index.html">Home</a>
                            <span>��üŬ����</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Breadcrumb Section End -->

    <!-- Product Details Section Begin -->
    
    <div class="filter__item">
                        <div class="row">
                            <div class="filter__sort">
                            <form action="CateCon" border="1px,solid,black">
                        	<strong>��ġ | </strong>
                        	����  <input type="checkbox" name="location" value="����" class="location">
                        	����  <input type="checkbox" name="location" value="����" class="location">
                        	�ϱ�  <input type="checkbox" name="location" value="�ϱ�" class="location">
                        	����  <input type="checkbox" name="location" value="����" class="location">
                        	���걸  <input type="checkbox" name="location" value="���걸" class="location">
                        	<br><br>
                        	<strong>�ð� | </strong>
                        	���� ����Ÿ��  <input type="checkbox" name="time" value="���� ����Ÿ��">
                        	���� ����Ÿ��  <input type="checkbox" name="time" value="���� ����Ÿ��">
                        	���� ����Ÿ��  <input type="checkbox" name="time" value="���� ����Ÿ��">
                        	�ָ�Ÿ��  <input type="checkbox" name="time" value="�ָ�Ÿ��">
                        	<br><br>
                        	<strong>���� | </strong>
                        	������  <input type="checkbox" name="type" value="������">
                        	������  <input type="checkbox" name="type" value="������">
                        	������  <input type="checkbox" name="type" value="������">
                        	<br><br>
                        	<div class="enter"><input type="submit" value ="�˻�"></div>
                        	
                            </form>
                            
                            </div>
                         <%for (ClassVO vo : al){%>
                    	 <div class="col-lg-4 col-md-6 col-sm-6">
                    	
                         <div class="product__item">  
                             <div class="product__item__pic set-bg" data-setbg="img/product/product-1.jpg">
                         <a href="DetailCon?cnum=<%=vo.getC_seq()%>"><img src="img/product/product-1.jpg" style = "length:200px; width:270px"></a>	
                                 <ul class="product__item__pic__hover">
                                     <li><a href="#"><i class="fa fa-heart"></i></a></li>
                                     <li><a href="#"><i class="fa fa-retweet"></i></a></li>
                                     <li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
                                 </ul>
                             </div>
                             <div class="product__item__text">
                                 <h5><a href="DetailPage.jsp"><%=vo.getC_name() %></a></h5>
                                 <h6>�������� : <%=vo.getC_start_dt() %></h6>
                                 <h6>�������� : <%=vo.getC_end_dt() %></h6>
                             </div>
                         </div>
                     </div>
                     <%}%>
                   
                    <div class="product__pagination">
                        <a href="#">1</a>
                        <a href="#">2</a>
                        <a href="#">3</a>
                        <a href="#">4</a>
                        <a href="#">5</a>
                        <a href="#"><i class="fa fa-long-arrow-right"></i></a>
                    </div>
                </div>
            </div>
        </div>
         
    </section>
    <!-- Product Section End -->

    <!-- Footer Section Begin -->
    <footer class="footer spad">
        <div class="container">
            <div class="row">
                <div class="col-lg-3 col-md-6 col-sm-6">
                    <div class="footer__about">
                        <div class="footer__about__logo">
                            <a href="./index.html"><img src="img/logo.png" alt=""></a>
                        </div>
                        <ul>
                            <li>Address: 60-49 Road 11378 New York</li>
                            <li>Phone: +65 11.188.888</li>
                            <li>Email: hello@colorlib.com</li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 col-sm-6 offset-lg-1">
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
                </div>
                <div class="col-lg-4 col-md-12">
                    <div class="footer__widget">
                        <h6>Join Our Newsletter Now</h6>
                        <p>Get E-mail updates about our latest shop and special offers.</p>
                        <form action="#">
                            <input type="text" placeholder="Enter your mail">
                            <button type="submit" class="site-btn">Subscribe</button>
                        </form>
                        <div class="footer__widget__social">
                            <a href="#"><i class="fa fa-facebook"></i></a>
                            <a href="#"><i class="fa fa-instagram"></i></a>
                            <a href="#"><i class="fa fa-twitter"></i></a>
                            <a href="#"><i class="fa fa-pinterest"></i></a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-12">
                    <div class="footer__copyright">
                        <div class="footer__copyright__text"><p><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
  Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class="fa fa-heart" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank">Colorlib</a>
  <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></p></div>
                        <div class="footer__copyright__payment"><img src="img/payment-item.png" alt=""></div>
                    </div>
                </div>
            </div>
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