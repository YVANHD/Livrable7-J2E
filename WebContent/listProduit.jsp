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
				<a href="index.jsp" class="site-logo">
					<img src="./img/logo.png" alt="">
				</a>
				<nav class="top-nav-area w-100">
					<div class="user-panel">
						<a href="">Login</a> / <a href="">s'inscrire</a>
					</div>
					<!-- Menu -->
					<ul class="main-menu primary-menu">
						<li><a href="index.jsp">Home</a>
						  
					 

						</li>
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
			<h2>Liste</h2>
			<div class="site-breadcrumb">
				<a href="">Glossaire</a>  /
				<span>Liste</span>
			</div>
		</div>
	</section>
	<!-- Page top end-->
	
	 <section class="probootstrap-section probootstrap-section-colored">
        <div class="container">
          <div class="row">
            <div class="col-md-12 text-left section-heading probootstrap-animate">
              <h1>Liste des Produits</h1>
            </div>
          </div>
        </div>
      </section>

      <section class="probootstrap-section">
        <div class="container">
          
   <% 

		// recuperation de la liste des Produits dans le request
		java.util.List<com.objis.cameroun.uc.domaine.Produit> listProduit
		   = (java.util.List<com.objis.cameroun.uc.domaine.Produit>) 
		      request.getAttribute("listProduit"); 
		
		//affichage de la liste des Produits
		int nbreProduit = 0;
		int j=0;
		for(com.objis.cameroun.uc.domaine.Produit produit : listProduit){
			
			j++;
			nbreProduit++;
			
			if (nbreProduit == 1){
				out.println("<div class=\"row\">");
			}
			
            out.println("<div class=\"col-md-3 col-sm-6\">"+
            "<div class=\"probootstrap-teacher text-center probootstrap-animate\">"+
            "  <figure class=\"media\">"+
             "   <img src=\"img/X2.jpg\" alt=\"UCosmetic la beauté africaine\" class=\"img-responsive\">"+
             " </figure>"+
              "<div class=\"text\">"+
              "  <h3>"+ produit.getNom()+" "+produit.getProfil() +" "+produit.getCategorie()+"-"+produit.getType()+" "+ produit.getClient()+
              " </h3>"+""+"<p>"+produit.getCategorie()+"-"+produit.getType()+" "+ produit.getClient() +"</p>"+
              /* " <ul class=\"probootstrap-footer-social\">"+
               "   <li class=\"twitter\"><a href=\"#\"><i class=\"icon-twitter\"></i></a></li>"+
               "   <li class=\"facebook\"><a href=\"#\"><i class=\"icon-facebook2\"></i></a></li>"+
                "  <li class=\"instagram\"><a href=\"#\"><i class=\"icon-instagram2\"></i></a></li>"+
                 " <li class=\"google-plus\"><a href=\"#\"><i class=\"icon-google-plus\"></i></a></li>"+
               " </ul>"+*/
              "</div>"+
            "</div>"+
          "</div> ");
			
			if ((nbreProduit == 5)||(j == listProduit.size())){
				out.println("</div>");
				nbreProduit = 0;
			}
			
		}
		
		%>
 
        </div>
      </section>


	<!-- Review section 
	<section class="review-section">


		<div class="container">
			<ul class="game-filter">
				<li><a href="">A</a></li>
				<li><a href="">B</a></li>
				<li><a href="">C</a></li>
				<li><a href="">D</a></li>
				<li><a href="">E</a></li>
				<li><a href="">F</a></li>
				<li><a href="">G</a></li>
				<li><a href="">H</a></li>
				<li><a href="">I</a></li>
				<li><a href="">J</a></li>
				<li><a href="">K</a></li>
				<li><a href="">L</a></li>
				<li><a href="">M</a></li>
				<li><a href="">N</a></li>
				<li><a href="">O</a></li>
				<li><a href="">P</a></li>
				<li><a href="">Q</a></li>
				<li><a href="">R</a></li>
				<li><a href="">S</a></li>
				<li><a href="">T</a></li>
				<li><a href="">U</a></li>
				<li><a href="">V</a></li>
				<li><a href="">W</a></li>
				<li><a href="">X</a></li>
				<li><a href="">Y</a></li>
				<li><a href="">Z</a></li>
			</ul> 
			<div class="review-item">
				<div class="row">
					<div class="col-lg-4">
						<div class="review-pic">
							<img src="img/X2.jpg" alt="">
						</div>
					</div>
					<div class="col-lg-8">
						<div class="review-content text-box text-white">
							<div class="rating">
								<h5><i>Rating</i><span>4.5</span> / 5</h5>
							</div>
							<div class="top-meta">16.04.19  /  chez <a href="">Biopharma</a></div>
							<h3>Final Appocalipse</h3>
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Quis ipsum suspendisse ultrices gravida. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt.Vivamus volutpat nibh ac sollicitudin imperdiet. Donec scelerisque lorem sodales odio ultricies, nec rhoncus ex lobortis. Vivamus tincidunt sit amet sem id varius. Donec elementum aliquet tortor. Curabitur justo mi, efficitur sed eros aliquealiqua.....</p>
							<a href="#" class="read-more">Lire plus  <img src="img/icons/double-arrow.png" alt="#"/></a>
						</div>
					</div>
				</div>
			</div>
			<div class="review-item">
				<div class="row">
					<div class="col-lg-4">
						<div class="review-pic">
							<img src="img/X2.jpg" alt="">
						</div>
					</div>
					<div class="col-lg-8">
						<div class="review-content text-box text-white">
							<div class="rating">
								<h5><i>Rating</i><span>4.5</span> / 5</h5>
							</div>
							<div class="top-meta">16.04.19  /  chez <a href="">Nivea</a></div>
							<h3>Hounted Mansion 3</h3>
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Quis ipsum suspendisse ultrices gravida. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt.Vivamus volutpat nibh ac sollicitudin imperdiet. Donec scelerisque lorem sodales odio ultricies, nec rhoncus ex lobortis. Vivamus tincidunt sit amet sem id varius. Donec elementum aliquet tortor. Curabitur justo mi, efficitur sed eros aliquealiqua.....</p>
							<a href="#" class="read-more">Lire plus  <img src="img/icons/double-arrow.png" alt="#"/></a>
						</div>
					</div>
				</div>
			</div>
			<div class="review-item">
				<div class="row">
					<div class="col-lg-4">
						<div class="review-pic">
							<img src="img/X2.jpg" alt="">
						</div>
					</div>
					<div class="col-lg-8">
						<div class="review-content text-box text-white">
							<div class="rating">
								<h5><i>Rating</i><span>3.5</span> / 5</h5>
							</div>
							<div class="top-meta">16.04.19  /  chez <a href="">Anaca</a></div>
							<h3>Shooting Stuff</h3>
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Quis ipsum suspendisse ultrices gravida. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt.Vivamus volutpat nibh ac sollicitudin imperdiet. Donec scelerisque lorem sodales odio ultricies, nec rhoncus ex lobortis. Vivamus tincidunt sit amet sem id varius. Donec elementum aliquet tortor. Curabitur justo mi, efficitur sed eros aliquealiqua.....</p>
							<a href="#" class="read-more">Lire plus  <img src="img/icons/double-arrow.png" alt="#"/></a>
						</div>
					</div>
				</div>
			</div>
			<div class="review-item">
				<div class="row">
					<div class="col-lg-4">
						<div class="review-pic">
							<img src="img/X2.jpg" alt="">
						</div>
					</div>
					<div class="col-lg-8">
						<div class="review-content text-box text-white">
							<div class="rating">
								<h5><i>Rating</i><span>4.5</span> / 5</h5>
							</div>
							<div class="top-meta">16.04.19  /  chez <a href="">Balnéo</a></div>
							<h3>Zombie War Nation 1</h3>
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Quis ipsum suspendisse ultrices gravida. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt.Vivamus volutpat nibh ac sollicitudin imperdiet. Donec scelerisque lorem sodales odio ultricies, nec rhoncus ex lobortis. Vivamus tincidunt sit amet sem id varius. Donec elementum aliquet tortor. Curabitur justo mi, efficitur sed eros aliquealiqua.....</p>
							<a href="#" class="read-more">Lire plus  <img src="img/icons/double-arrow.png" alt="#"/></a>
						</div>
					</div>
				</div>
			</div>
			<div class="review-item">
				<div class="row">
					<div class="col-lg-4">
						<div class="review-pic">
							<img src="img/X2.jpg" alt="">
						</div>
					</div>
					<div class="col-lg-8">
						<div class="review-content text-box text-white">
							<div class="rating">
								<h5><i>Rating</i><span>2.5</span> / 5</h5>
							</div>
							<div class="top-meta">16.04.19  /  chez <a href="">Africa</a></div>
							<h3>Jams’e Island 3</h3>
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Quis ipsum suspendisse ultrices gravida. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt.Vivamus volutpat nibh ac sollicitudin imperdiet. Donec scelerisque lorem sodales odio ultricies, nec rhoncus ex lobortis. Vivamus tincidunt sit amet sem id varius. Donec elementum aliquet tortor. Curabitur justo mi, efficitur sed eros aliquealiqua.....</p>
							<a href="#" class="read-more">Lire plus  <img src="img/icons/double-arrow.png" alt="#"/></a>
						</div>
					</div>
				</div>
			</div>
			<div class="site-pagination">
				<a href="#" class="active">01.</a>
				<a href="#">02.</a>
				<a href="#">03.</a>
			</div>
		</div>

	</section>-->
	<!-- Review section end-->




	<!-- Newsletter section -->
	<section class="newsletter-section">
		<div class="container">
			<h2>Souscrivez à notre boite aux lettres</h2>
			<form class="newsletter-form">
				<input type="text" placeholder="ENTRER Votre E-MAIL">
				<button class="site-btn">souscrivez  <img src="img/icons/double-arrow.png" alt="#"/></button>
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
			<a href="index.html" class="footer-logo">
				<img src="./img/logo.png" alt="">
			</a>
			<ul class="main-menu primary-menu">
						<li><a href="index.jsp">Home</a>
						 

						</li>
						<li><a href="">Annuaire</a></li>
						<li><a href="contact.jsp">Contact</a></li>
					</ul>
			<div class="footer-social d-flex justify-content-center">
				 
				<a href="mailto:yvanmvondo2@gmail.com"><i class="fa fa-google"></i></a>
				<a href="www.facebook.com/yvannhd"><i class="fa fa-facebook"></i></a>
				<a href="www.linkedin.com/in/yvan-mvondo2"><i class="fa fa-linkedin"></i></a>
				 <a href="#"><i class="fa fa-instagram"></i></a>
			</div>
			<div class="copyright"><a href="">UCosmétics</a>La beauté africaine</div>
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