<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>UCosmétics</title>
	<meta charset="UTF-8">
	<meta name="description" content="EndGam Gaming Magazine Template">
	<meta name="keywords" content="endGam,gGaming, magazine, html">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<!-- Favicon -->
	<link href="img/favicon.ico" rel="shortcut icon"/>

	<!-- Google Font -->
	<link href="https://fonts.googleapis.com/css?family=Roboto:400,400i,500,500i,700,700i,900,900i" rel="stylesheet">


	<!-- Stylesheets -->
	<link rel="stylesheet" href="css/bootstrap.min.css"/>
	<link rel="stylesheet" href="css/font-awesome.min.css"/>
	<link rel="stylesheet" href="css/slicknav.min.css"/>
	<link rel="stylesheet" href="css/owl.carousel.min.css"/>
	<link rel="stylesheet" href="css/magnific-popup.css"/>
	<link rel="stylesheet" href="css/animate.css"/>

	<!-- Main Stylesheets -->
	<link rel="stylesheet" href="css/style.css"/>
 

</head>
<body>
	<!-- Page Preloder -->
	<div id="preloder">
		<div class="loader"></div>
	</div>

	<!-- Header section -->
	<header class="header-section">
		<div class="header-warp">
			<div class="header-social d-flex justify-content-end">
				<p>Suivez nous:</p>
				<a href="mailto:yvanmvondo2@gmail.com"><i class="fa fa-google-plus"></i></a>
				<a href="www.facebook.com/yvannhd"><i class="fa fa-facebook"></i></a>
				<a href="www.linkedin.com/in/yvan-mvondo2"><i class="fa fa-linkedin"></i></a>
				 <a href="#"><i class="fa fa-instagram"></i></a>
			</div>
			<div class="header-bar-warp d-flex">
				<!-- site logo -->
				<a href="index.jsp  " class="site-logo">
					<img src="./img/logo.png" alt="">
				</a>
				<nav class="top-nav-area w-100">
					<div class="user-panel">
						<a href="">Login</a> / <a href="">s'inscrire</a>
					</div>
					<!-- Menu -->
					<ul class="main-menu footer-menu">
						<li><a href="index.jsp">Home</a></li>
						<li><a href="">Annuaire</a>
							<ul class="sub-menu">
								 <li><a href="EnregistrerProduit.jsp">Enregistrer</a>
								 <li><a href="ListProduitServlet">Liste</a>
							</ul>
						</li>
						<li><a href="contact.jsp">Contact</a></li>
					</ul>
				</nav>
			</div>
		</div>
	</header>
	<!-- Header section end -->


	<!-- Page top section -->
	<section class="page-top-section set-bg" data-setbg="img/C2.jpg">
		<div class="page-info">
			<h2>Contact</h2>
			<div class="site-breadcrumb">
				<a href="">Home</a>  /
				<span>Contact</span>
			</div>
		</div>
	</section>
	<!-- Page top end-->


	<!-- Contact page -->
	<section class="contact-page">
		<div class="container">
			<div class="row">
				<div class="col-lg-7 order-2 order-lg-1">
					<form class="contact-form">
						<input type="text" placeholder="Votre nom">
						<input type="text" placeholder="Votre e-mail">
						<input type="text" placeholder="Objet">
						<textarea placeholder="Message"></textarea>
						<button class="site-btn">Envoyez un message<img src="img/icons/double-arrow.png" alt="#"/></button>
					</form>
				</div>
				<div class="col-lg-5 order-1 order-lg-2 contact-text text-white">
					<h3>Bienvenue</h3>
					<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Quis ipsum suspendisse ultrices gravida. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.....</p>
					<div class="cont-info">
						<div class="ci-icon"><img src="img/icons/location.png" alt=""></div>
						<div class="ci-text">Omnisport, Yaoundé, Cameroun</div>
					</div>
					<div class="cont-info">
						<div class="ci-icon"><img src="img/icons/phone.png" alt=""></div>
						<div class="ci-text">+237 652153290</div>
					</div>
					<div class="cont-info">
						<div class="ci-icon"><img src="img/icons/mail.png" alt=""></div>
						<div class="ci-text">yvanmvondo2@gmail.com</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- Contact page end-->


	<!-- Newsletter section -->
	<section class="newsletter-section">
		<div class="container">
			<h2>Souscrivez à notre boite aux lettres</h2>
			<form class="newsletter-form">
				<input type="text" placeholder="ENTREZ VOTRE E-MAIL">
				<button class="site-btn">souscrivez <img src="img/icons/double-arrow.png" alt="#"/></button>
			</form>
		</div>
	</section>
	<!-- Newsletter section end -->


	<!-- Footer section -->
	<footer class="footer-section">
		<div class="container">
			<div class="footer-left-pic">
				<img src="img/footer-left-pic.png" alt="">
			</div>
			<div class="footer-right-pic">
				<img src="img/footer-right-pic.png" alt="">
			</div>
			<a href="#" class="footer-logo">
				<img src="./img/logo.png" alt="">
			</a>
			<ul class="main-menu footer-menu">
				<li><a href="index.jsp">Home</a></li>
				<li><a href="">Annuaire</a></li>
				<li><a href="contact.jsp">Contact</a></li>
			</ul>
			<div class="footer-social d-flex justify-content-center">
				 
				<a href="mailto:yvanmvondo2@gmail.com"><i class="fa fa-google-plus"></i></a>
				<a href="www.facebook.com/yvannhd"><i class="fa fa-facebook"></i></a>
				<a href="www.linkedin.com/in/yvan-mvondo2"><i class="fa fa-linkedin"></i></a>
				 <a href="#"><i class="fa fa-instagram"></i></a>
			</div>
			<div class="copyright"><a href="">UCosmétics</a> La beauté africaine</div>
		</div>
	</footer>
	<!-- Footer section end -->


	<!--====== Javascripts & Jquery ======-->
	<script src="js/jquery-3.2.1.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/jquery.slicknav.min.js"></script>
	<script src="js/owl.carousel.min.js"></script>
	<script src="js/jquery.sticky-sidebar.min.js"></script>
	<script src="js/jquery.magnific-popup.min.js"></script>
	<script src="js/main.js"></script>

	</body>
</html>
