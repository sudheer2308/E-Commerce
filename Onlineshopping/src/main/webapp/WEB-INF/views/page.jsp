<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<spring:url var="css" value="/resources/css" />
<spring:url var="js" value="/resources/js" />
<spring:url var="images" value="/resources/images" />

<c:set var="contextRoot" value="${pageContext.request.contextPath}" />

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="description" content="Fashn Onlineshopping">
<meta name="keywords" content="Fashn, unica, creative, html">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>Fashn.. | Onlineshopping</title>

<script> Window.menu =  '${title}'; </script>

<link
	href="https://fonts.googleapis.com/css?family=Muli:300,400,500,600,700,800,900&display=swap"
	rel="stylesheet">

<link rel="stylesheet" href="${css}/bootstrap.min.css" type="text/css">
<link rel="stylesheet" href="${css}/font-awesome.min.css"
	type="text/css">
<link rel="stylesheet" href="${css}/themify-icons.css" type="text/css">
<link rel="stylesheet" href="${css}/elegant-icons.css" type="text/css">
<link rel="stylesheet" href="${css}/owl.carousel.min.css"
	type="text/css">
<link rel="stylesheet" href="${css}/nice-select.css" type="text/css">
<link rel="stylesheet" href="${css}/jquery-ui.min.css" type="text/css">
<link rel="stylesheet" href="${css}/slicknav.min.css" type="text/css">
<link rel="stylesheet" href="${css}/style.css" type="text/css">
</head>
 
<body>
	<div class = "wrapper">
	<div id="preloder">
		<div class="loader"></div>
	</div>

	<header class="header-section">
		<div class="header-top">
			<div class="container">
				<div class="ht-left">
					<div class="mail-service">
						<i class=" fa fa-envelope"></i> <a
							href="/cdn-cgi/l/email-protection" class="__cf_email__"
							data-cfemail="640c0108080b4a070b080b16080d06240309050d084a070b09">[email&#160;protected]</a>
					</div>
					<div class="phone-service">
						<i class=" fa fa-phone"></i> +91 9005929486
					</div>
				</div>
				<div class="ht-right">
					<a href="#" class="login-panel"><i class="fa fa-user"></i>Login</a>
					<div class="lan-selector">
						<select class="language_drop" name="countries" id="countries"
							style="width: 300px;">
							<option value='yt' data-image="img/flag-1.jpg"
								data-imagecss="flag yt" data-title="English">English</option>
							<option value='yu' data-image="img/flag-2.jpg"
								data-imagecss="flag yu" data-title="Bangladesh">German
							</option>
						</select>
					</div>
					<div class="top-social">
						<a href="#"><i class="ti-facebook"></i></a> <a href="#"><i
							class="ti-twitter-alt"></i></a> <a href="#"><i
							class="ti-linkedin"></i></a> <a href="#"><i class="ti-pinterest"></i></a>
					</div>
				</div>
			</div>
		</div>
		<!-- Navigation Bar -->
		<%@include file="./shared/navigationbar.jsp"%>
	</header>
	<section class="hero-section">
		<div class="hero-items owl-carousel">
			<div class="single-hero-items set-bg" data-setbg="img/hero-1.jpg">
				<div class="container">
					<div class="row">
						<div class="col-lg-5">
							<span>Bag,kids</span>
							<h1>Black friday</h1>
							<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit,
								sed do eiusmod tempor incididunt ut labore et dolore</p>
							<a href="#" class="primary-btn">Shop Now</a>
						</div>
					</div>
					<div class="off-card">
						<h2>
							Sale <span>50%</span>
						</h2>
					</div>
				</div>
			</div>
			<div class="single-hero-items set-bg" data-setbg="img/hero-2.jpg">
				<div class="container">
					<div class="row">
						<div class="col-lg-5">
							<span>Bag,kids</span>
							<h1>Black friday</h1>
							<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit,
								sed do eiusmod tempor incididunt ut labore et dolore</p>
							<a href="#" class="primary-btn">Shop Now</a>
						</div>
					</div>
					<div class="off-card">
						<h2>
							Sale <span>50%</span>
						</h2>
					</div>
				</div>
			</div>
		</div>
	</section>


	<div class="banner-section spad">
		<div class="container-fluid">
			<div class="row">
				<div class="col-lg-4">
					<div class="single-banner">
						<img src="img/banner-1.jpg" alt="">
						<div class="inner-text">
							<h4>Men’s</h4>
						</div>
					</div>
				</div>
				<div class="col-lg-4">
					<div class="single-banner">
						<img src="img/banner-2.jpg" alt="">
						<div class="inner-text">
							<h4>Women’s</h4>
						</div>
					</div>
				</div>
				<div class="col-lg-4">
					<div class="single-banner">
						<img src="img/banner-3.jpg" alt="">
						<div class="inner-text">
							<h4>Kid’s</h4>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>


	<section class="women-banner spad">
		<div class="container-fluid">
			<div class="row">
				<div class="col-lg-3">
					<div class="product-large set-bg"
						data-setbg="img/products/women-large.jpg">
						<h2>Women’s</h2>
						<a href="#">Discover More</a>
					</div>
				</div>
				<div class="col-lg-8 offset-lg-1">
					<div class="filter-control">
						<ul>
							<li class="active">Clothings</li>
							<li>HandBag</li>
							<li>Shoes</li>
							<li>Accessories</li>
						</ul>
					</div>
					<div class="product-slider owl-carousel">
						<div class="product-item">
							<div class="pi-pic">
								<img src="img/products/women-1.jpg" alt="">
								<div class="sale">Sale</div>
								<div class="icon">
									<i class="icon_heart_alt"></i>
								</div>
								<ul>
									<li class="w-icon active"><a href="#"><i
											class="icon_bag_alt"></i></a></li>
									<li class="quick-view"><a href="#">+ Quick View</a></li>
									<li class="w-icon"><a href="#"><i class="fa fa-random"></i></a></li>
								</ul>
							</div>
							<div class="pi-text">
								<div class="catagory-name">Coat</div>
								<a href="#">
									<h5>Pure Pineapple</h5>
								</a>
								<div class="product-price">
									$14.00 <span>$35.00</span>
								</div>
							</div>
						</div>
						<div class="product-item">
							<div class="pi-pic">
								<img src="img/products/women-2.jpg" alt="">
								<div class="icon">
									<i class="icon_heart_alt"></i>
								</div>
								<ul>
									<li class="w-icon active"><a href="#"><i
											class="icon_bag_alt"></i></a></li>
									<li class="quick-view"><a href="#">+ Quick View</a></li>
									<li class="w-icon"><a href="#"><i class="fa fa-random"></i></a></li>
								</ul>
							</div>
							<div class="pi-text">
								<div class="catagory-name">Shoes</div>
								<a href="#">
									<h5>Guangzhou sweater</h5>
								</a>
								<div class="product-price">$13.00</div>
							</div>
						</div>
						<div class="product-item">
							<div class="pi-pic">
								<img src="img/products/women-3.jpg" alt="">
								<div class="icon">
									<i class="icon_heart_alt"></i>
								</div>
								<ul>
									<li class="w-icon active"><a href="#"><i
											class="icon_bag_alt"></i></a></li>
									<li class="quick-view"><a href="#">+ Quick View</a></li>
									<li class="w-icon"><a href="#"><i class="fa fa-random"></i></a></li>
								</ul>
							</div>
							<div class="pi-text">
								<div class="catagory-name">Towel</div>
								<a href="#">
									<h5>Pure Pineapple</h5>
								</a>
								<div class="product-price">$34.00</div>
							</div>
						</div>
						<div class="product-item">
							<div class="pi-pic">
								<img src="img/products/women-4.jpg" alt="">
								<div class="icon">
									<i class="icon_heart_alt"></i>
								</div>
								<ul>
									<li class="w-icon active"><a href="#"><i
											class="icon_bag_alt"></i></a></li>
									<li class="quick-view"><a href="#">+ Quick View</a></li>
									<li class="w-icon"><a href="#"><i class="fa fa-random"></i></a></li>
								</ul>
							</div>
							<div class="pi-text">
								<div class="catagory-name">Towel</div>
								<a href="#">
									<h5>Converse Shoes</h5>
								</a>
								<div class="product-price">$34.00</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>


	<section class="deal-of-week set-bg spad" data-setbg="img/time-bg.jpg">
		<div class="container">
			<div class="col-lg-6 text-center">
				<div class="section-title">
					<h2>Deal Of The Week</h2>
					<p>
						Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed<br />
						do ipsum dolor sit amet, consectetur adipisicing elit
					</p>
					<div class="product-price">
						$35.00 <span>/ HanBag</span>
					</div>
				</div>
				<div class="countdown-timer" id="countdown">
					<div class="cd-item">
						<span>56</span>
						<p>Days</p>
					</div>
					<div class="cd-item">
						<span>12</span>
						<p>Hrs</p>
					</div>
					<div class="cd-item">
						<span>40</span>
						<p>Mins</p>
					</div>
					<div class="cd-item">
						<span>52</span>
						<p>Secs</p>
					</div>
				</div>
				<a href="#" class="primary-btn">Shop Now</a>
			</div>
		</div>
	</section>


	<section class="man-banner spad">
		<div class="container-fluid">
			<div class="row">
				<div class="col-lg-8">
					<div class="filter-control">
						<ul>
							<li class="active">Clothings</li>
							<li>HandBag</li>
							<li>Shoes</li>
							<li>Accessories</li>
						</ul>
					</div>
					<div class="product-slider owl-carousel">
						<div class="product-item">
							<div class="pi-pic">
								<img src="img/products/man-1.jpg" alt="">
								<div class="sale">Sale</div>
								<div class="icon">
									<i class="icon_heart_alt"></i>
								</div>
								<ul>
									<li class="w-icon active"><a href="#"><i
											class="icon_bag_alt"></i></a></li>
									<li class="quick-view"><a href="#">+ Quick View</a></li>
									<li class="w-icon"><a href="#"><i class="fa fa-random"></i></a></li>
								</ul>
							</div>
							<div class="pi-text">
								<div class="catagory-name">Coat</div>
								<a href="#">
									<h5>Pure Pineapple</h5>
								</a>
								<div class="product-price">
									$14.00 <span>$35.00</span>
								</div>
							</div>
						</div>
						<div class="product-item">
							<div class="pi-pic">
								<img src="img/products/man-2.jpg" alt="">
								<div class="icon">
									<i class="icon_heart_alt"></i>
								</div>
								<ul>
									<li class="w-icon active"><a href="#"><i
											class="icon_bag_alt"></i></a></li>
									<li class="quick-view"><a href="#">+ Quick View</a></li>
									<li class="w-icon"><a href="#"><i class="fa fa-random"></i></a></li>
								</ul>
							</div>
							<div class="pi-text">
								<div class="catagory-name">Shoes</div>
								<a href="#">
									<h5>Guangzhou sweater</h5>
								</a>
								<div class="product-price">$13.00</div>
							</div>
						</div>
						<div class="product-item">
							<div class="pi-pic">
								<img src="img/products/man-3.jpg" alt="">
								<div class="icon">
									<i class="icon_heart_alt"></i>
								</div>
								<ul>
									<li class="w-icon active"><a href="#"><i
											class="icon_bag_alt"></i></a></li>
									<li class="quick-view"><a href="#">+ Quick View</a></li>
									<li class="w-icon"><a href="#"><i class="fa fa-random"></i></a></li>
								</ul>
							</div>
							<div class="pi-text">
								<div class="catagory-name">Towel</div>
								<a href="#">
									<h5>Pure Pineapple</h5>
								</a>
								<div class="product-price">$34.00</div>
							</div>
						</div>
						<div class="product-item">
							<div class="pi-pic">
								<img src="img/products/man-4.jpg" alt="">
								<div class="icon">
									<i class="icon_heart_alt"></i>
								</div>
								<ul>
									<li class="w-icon active"><a href="#"><i
											class="icon_bag_alt"></i></a></li>
									<li class="quick-view"><a href="#">+ Quick View</a></li>
									<li class="w-icon"><a href="#"><i class="fa fa-random"></i></a></li>
								</ul>
							</div>
							<div class="pi-text">
								<div class="catagory-name">Towel</div>
								<a href="#">
									<h5>Converse Shoes</h5>
								</a>
								<div class="product-price">$34.00</div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-lg-3 offset-lg-1">
					<div class="product-large set-bg m-large"
						data-setbg="img/products/man-large.jpg">
						<h2>Men’s</h2>
						<a href="#">Discover More</a>
					</div>
				</div>
			</div>
		</div>
	</section>


	<div class="instagram-photo">
		<div class="insta-item set-bg" data-setbg="img/insta-1.jpg">
			<div class="inside-text">
				<i class="ti-instagram"></i>
				<h5>
					<a href="#">colorlib_Collection</a>
				</h5>
			</div>
		</div>
		<div class="insta-item set-bg" data-setbg="img/insta-2.jpg">
			<div class="inside-text">
				<i class="ti-instagram"></i>
				<h5>
					<a href="#">colorlib_Collection</a>
				</h5>
			</div>
		</div>
		<div class="insta-item set-bg" data-setbg="img/insta-3.jpg">
			<div class="inside-text">
				<i class="ti-instagram"></i>
				<h5>
					<a href="#">colorlib_Collection</a>
				</h5>
			</div>
		</div>
		<div class="insta-item set-bg" data-setbg="img/insta-4.jpg">
			<div class="inside-text">
				<i class="ti-instagram"></i>
				<h5>
					<a href="#">colorlib_Collection</a>
				</h5>
			</div>
		</div>
		<div class="insta-item set-bg" data-setbg="img/insta-5.jpg">
			<div class="inside-text">
				<i class="ti-instagram"></i>
				<h5>
					<a href="#">colorlib_Collection</a>
				</h5>
			</div>
		</div>
		<div class="insta-item set-bg" data-setbg="img/insta-6.jpg">
			<div class="inside-text">
				<i class="ti-instagram"></i>
				<h5>
					<a href="#">colorlib_Collection</a>
				</h5>
			</div>
		</div>
	</div>


	<section class="latest-blog spad">
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					<div class="section-title">
						<h2>From The Blog</h2>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-lg-4 col-md-6">
					<div class="single-latest-blog">
						<img src="img/latest-1.jpg" alt="">
						<div class="latest-text">
							<div class="tag-list">
								<div class="tag-item">
									<i class="fa fa-calendar-o"></i> May 4,2019
								</div>
								<div class="tag-item">
									<i class="fa fa-comment-o"></i> 5
								</div>
							</div>
							<a href="#">
								<h4>The Best Street Style From London Fashion Week</h4>
							</a>
							<p>Sed quia non numquam modi tempora indunt ut labore et
								dolore magnam aliquam quaerat</p>
						</div>
					</div>
				</div>
				<div class="col-lg-4 col-md-6">
					<div class="single-latest-blog">
						<img src="img/latest-2.jpg" alt="">
						<div class="latest-text">
							<div class="tag-list">
								<div class="tag-item">
									<i class="fa fa-calendar-o"></i> May 4,2019
								</div>
								<div class="tag-item">
									<i class="fa fa-comment-o"></i> 5
								</div>
							</div>
							<a href="#">
								<h4>Vogue's Ultimate Guide To Autumn/Winter 2019 Shoes</h4>
							</a>
							<p>Sed quia non numquam modi tempora indunt ut labore et
								dolore magnam aliquam quaerat</p>
						</div>
					</div>
				</div>
				<div class="col-lg-4 col-md-6">
					<div class="single-latest-blog">
						<img src="img/latest-3.jpg" alt="">
						<div class="latest-text">
							<div class="tag-list">
								<div class="tag-item">
									<i class="fa fa-calendar-o"></i> May 4,2019
								</div>
								<div class="tag-item">
									<i class="fa fa-comment-o"></i> 5
								</div>
							</div>
							<a href="#">
								<h4>How To Brighten Your Wardrobe With A Dash Of Lime</h4>
							</a>
							<p>Sed quia non numquam modi tempora indunt ut labore et
								dolore magnam aliquam quaerat</p>
						</div>
					</div>
				</div>
			</div>
			<div class="benefit-items">
				<div class="row">
					<div class="col-lg-4">
						<div class="single-benefit">
							<div class="sb-icon">
								<img src="img/icon-1.png" alt="">
							</div>
							<div class="sb-text">
								<h6>Free Shipping</h6>
								<p>For all order over 99$</p>
							</div>
						</div>
					</div>
					<div class="col-lg-4">
						<div class="single-benefit">
							<div class="sb-icon">
								<img src="img/icon-2.png" alt="">
							</div>
							<div class="sb-text">
								<h6>Delivery On Time</h6>
								<p>If good have prolems</p>
							</div>
						</div>
					</div>
					<div class="col-lg-4">
						<div class="single-benefit">
							<div class="sb-icon">
								<img src="img/icon-1.png" alt="">
							</div>
							<div class="sb-text">
								<h6>Secure Payment</h6>
								<p>100% secure payment</p>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>


	<div class="partner-logo">
		<div class="container">
			<div class="logo-carousel owl-carousel">
				<div class="logo-item">
					<div class="tablecell-inner">
						<img src="img/logo-carousel/logo-1.png" alt="">
					</div>
				</div>
				<div class="logo-item">
					<div class="tablecell-inner">
						<img src="img/logo-carousel/logo-2.png" alt="">
					</div>
				</div>
				<div class="logo-item">
					<div class="tablecell-inner">
						<img src="img/logo-carousel/logo-3.png" alt="">
					</div>
				</div>
				<div class="logo-item">
					<div class="tablecell-inner">
						<img src="img/logo-carousel/logo-4.png" alt="">
					</div>
				</div>
				<div class="logo-item">
					<div class="tablecell-inner">
						<img src="img/logo-carousel/logo-5.png" alt="">
					</div>
				</div>
			</div>
		</div>
	</div>

	<!--  footer -->
	<%@include file="./shared/footer.jsp"%>
	<!-- only when user click about -->
	<c:if test="${userClickAbout == true}">
		<%@include file="about.jsp" %>
	</c:if>
		<c:if test="${userClickContact == true}">
		<%@include file="contact.jsp" %>
	</c:if>
	<!-- self coded javascript -->
	<script src ="${js}/myapp.js"></script>

	<script src="${js}/jquery-3.3.1.min.js"
		type="0540013aeb9ba1048cf88226-text/javascript"></script>
	<script src="${js}/bootstrap.min.js"
		type="0540013aeb9ba1048cf88226-text/javascript"></script>
	<script src="${js}/jquery-ui.min.js"
		type="0540013aeb9ba1048cf88226-text/javascript"></script>
	<script src="${js}/jquery.countdown.min.js"
		type="0540013aeb9ba1048cf88226-text/javascript"></script>
	<script src="${js}/jquery.nice-select.min.js"
		type="0540013aeb9ba1048cf88226-text/javascript"></script>
	<script src="${js}/jquery.zoom.min.js"
		type="0540013aeb9ba1048cf88226-text/javascript"></script>
	<script src="${js}/jquery.dd.min.js"
		type="0540013aeb9ba1048cf88226-text/javascript"></script>
	<script src="${js}/jquery.slicknav.js"
		type="0540013aeb9ba1048cf88226-text/javascript"></script>
	<script src="${js}/owl.carousel.min.js"
		type="0540013aeb9ba1048cf88226-text/javascript"></script>
	<script src="${js}/main.js"
		type="0540013aeb9ba1048cf88226-text/javascript"></script>

	<script async
		src="https://www.googletagmanager.com/gtag/js?id=UA-23581568-13"
		type="0540013aeb9ba1048cf88226-text/javascript"></script>
	<script type="0540013aeb9ba1048cf88226-text/javascript">
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());
  gtag('config', 'UA-23581568-13');
</script>
	<script
		src="https://ajax.cloudflare.com/cdn-cgi/scripts/7089c43e/cloudflare-static/rocket-loader.min.js"
		data-cf-settings="0540013aeb9ba1048cf88226-|49" defer=""></script>
</body>
</html>