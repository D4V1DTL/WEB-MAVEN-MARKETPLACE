<!DOCTYPE html>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page contentType="text/html" pageEncoding="UTF-8" %>
<html lang="es">
<head>
<title>JADYD</title>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="description" content="Wish shop project">

<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" type="text/css" href="styles/bootstrap4/bootstrap.min.css">
<link href="plugins/font-awesome-4.7.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">
<link href="plugins/malihu-custom-scrollbar/jquery.mCustomScrollbar.css" rel="stylesheet" type="text/css">
<link rel="stylesheet" type="text/css" href="plugins/jquery-ui-1.12.1.custom/jquery-ui.css">
<link rel="stylesheet" type="text/css" href="styles/categories.css">
<link rel="stylesheet" type="text/css" href="styles/categories_responsive.css">
</head>
<body>

<div class="super_container">
	
	<!-- Header -->

	<header class="header">
		<div class="header_inner d-flex flex-row align-items-center justify-content-start">
			<div class="logo"><a href="/"><img src="images/logo.jpeg" height= "70px" width= "130px" alt="" /></a></div>
			<nav class="main_nav">
				<ul>
					<li><a href="/">Inicio</a></li>
					<li><a href="categories">Categorias</a></li>
					<li><a href="product">Producto</a></li>
					<li><a href="cart">Carrito</a></li>
					<li><a href="contact">Contacto</a></li>
				</ul>
			</nav>
			<div class="header_content ml-auto">
				<div class="search header_search">
					<form action="/">
						<input type="search" class="search_input" required="required">
						<button type="submit" id="search_button" class="search_button"><img src="images/magnifying-glass.svg" alt=""></button>
					</form>
				</div>
				<div class="shopping">
					<!-- Cart -->
					<a href="#">
						<div class="cart">
							<img src="images/shopping-bag.svg" alt="">
							<div class="cart_num_container">
								<div class="cart_num_inner">
									<div class="cart_num">1</div>
								</div>
							</div>
						</div>
					</a>
					<!-- Star -->
					<a href="#">
						<div class="star">
							<img src="images/star.svg" alt="">
							<div class="star_num_container">
								<div class="star_num_inner">
									<div class="star_num">0</div>
								</div>
							</div>
						</div>
					</a>
					<!-- Avatar -->
					<a href="#">
						<div class="avatar">
							<img src="images/avatar.svg" alt="">
						</div>
					</a>
				</div>
			</div>

			<div class="burger_container d-flex flex-column align-items-center justify-content-around menu_mm"><div></div><div></div><div></div></div>
		</div>
	</header>

	<!-- Menu -->

	<div class="menu d-flex flex-column align-items-end justify-content-start text-right menu_mm trans_400">
		<div class="menu_close_container"><div class="menu_close"><div></div><div></div></div></div>
		<div class="logo menu_mm"><a href="#">JADYD</a></div>
		<div class="search">
			<form action="#">
				<input type="search" class="search_input menu_mm" required="required">
				<button type="submit" id="search_button_menu" class="search_button menu_mm"><img class="menu_mm" src="images/magnifying-glass.svg" alt=""></button>
			</form>
		</div>
		<nav class="menu_nav">
			<ul class="menu_mm">
				<li class="menu_mm"><a href="/">Inicio</a></li>
				<li class="menu_mm"><a href="categories">Categorias</a></li>
				<li class="menu_mm"><a href="product">Producto</a></li>
				<li class="menu_mm"><a href="cart">Carrito</a></li>
				<li class="menu_mm"><a href="contact">Contacto</a></li>
			</ul>
		</nav>
	</div>

	<!-- Home -->

	<div class="home">
		<div class="home_background parallax-window" data-parallax="scroll" data-image-src="images/categories.jpg" data-speed="0.8"></div>
		<div class="container">
			<div class="row">
				<div class="col">
					<div class="home_container">
						<div class="home_content">
							<div class="home_title">Mujer</div>
							<div class="breadcrumbs">
								<ul>
									<li><a href="/">Inicio</a></li>
									<li>Mujer</li>
									<li>Zapatillas</li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Products -->

	<div class="products">
		<div class="container">
			<div class="row">
				<div class="col-12">
					
					<!-- Sidebar Left -->

					<div class="sidebar_left clearfix">

						<!-- Categories -->
						<div class="sidebar_section">
							<div class="sidebar_title">Categorias</div>
							<div class="sidebar_section_content">
								<ul>
									<li><a href="#">Sandalias</a></li>
									<li><a href="#">Botas</a></li>
									<li><a href="#">Tacos</a></li>
									<li><a href="#">Flats</a></li>
								</ul>
							</div>
						</div>
						
						<!-- Color -->
						<div class="sidebar_section">
							<div class="sidebar_title">Color</div>
							<div class="sidebar_section_content sidebar_color_content mCustomScrollbar" data-mcs-theme="minimal-dark">
								<ul>
									<li><a href="#"><span style="background:#a3ccff"></span>Azul</a></li>
									<li><a href="#"><span style="background:#937c6f"></span>Marrón</a></li>
									<li><a href="#"><span style="background:#000000"></span>Negro</a></li>
									<li><a href="#"><span style="background:#ff5c00"></span>Naranja</a></li>
									<li><a href="#"><span style="background:#a3ffb2"></span>Verde</a></li>
									<li><a href="#"><span style="background:#f52832"></span>Rojo</a></li>
									<li><a href="#"><span style="background:#fdabf4"></span>Rosa</a></li>
									<li><a href="#"><span style="background:#ecf863"></span>Amarillo</a></li>
								</ul>
							</div>
						</div>

						<!-- Size -->
						<div class="sidebar_section">
							<div class="sidebar_title">Tallas</div>
							<div class="sidebar_section_content">
								<ul>
									<li><a href="#">28</a></li>
									<li><a href="#">29</a></li>
									<li><a href="#">30</a></li>
									<li><a href="#">31</a></li>
								</ul>
							</div>
						</div>

						<!-- Price -->
						<div class="sidebar_section">
							<div class="sidebar_title">Precio</div>
							<div class="sidebar_section_content">
								<div class="filter_price">
									<div id="slider-range" class="slider_range"></div>
									<p><input type="text" id="amount" class="amount" readonly style="border:0; font-weight:bold;"></p>
									<div class="clear_price_btn">Precio claro</div>
								</div>
							</div>
						</div>

						<!-- Best Sellers -->

						<div class="sidebar_section">
							<div class="sidebar_title">Tendencias</div>
							<div class="sidebar_section_content bestsellers_content">
								<ul>
									<!-- Best Seller Item -->
									<li class="clearfix">
										<div class="best_image"><img src="images/best_1.jpg" alt=""></div>
										<div class="best_content">
											<div class="best_title"><a href="product">Zapatillas Adidas</a></div>
											<div class="best_price">S/.45</div>
										</div>
										<div class="best_buy">+</div>
									</li>

									<!-- Best Seller Item -->
									<li class="clearfix">
										<div class="best_image"><img src="images/best_2.jpg" alt=""></div>
										<div class="best_content">
											<div class="best_title"><a href="product.html">Tacos</a></div>
											<div class="best_price">S/.45</div>
										</div>
										<div class="best_buy">+</div>
									</li>

									<!-- Best Seller Item -->
									<li class="clearfix">
										<div class="best_image"><img src="images/best_3.jpg" alt=""></div>
										<div class="best_content">
											<div class="best_title"><a href="product.html">Zapatillas Deportivas</a></div>
											<div class="best_price">S/.45</div>
										</div>
										<div class="best_buy">+</div>
									</li>

									<!-- Best Seller Item -->
									<li class="clearfix">
										<div class="best_image"><img src="images/best_4.jpg" alt=""></div>
										<div class="best_content">
											<div class="best_title"><a href="product.html">Flats negras</a></div>
											<div class="best_price">S/.45</div>
										</div>
										<div class="best_buy">+</div>
									</li>

								</ul>
							</div>
						</div>

						<!-- Size -->
						<div class="sidebar_section sidebar_options">
							<div class="sidebar_section_content">

								<!-- Option Item -->
								<div class="sidebar_option d-flex flex-row align-items-center justify-content-start">
									<div class="option_image"><img src="images/option_1.png" alt=""></div>
									<div class="option_content">
										<div class="option_title">Precios de fábrica</div>
										<div class="option_subtitle">Ventas directas con los fabricantes </div>
									</div>
								</div>

								<!-- Option Item -->
								<div class="sidebar_option d-flex flex-row align-items-center justify-content-start">
									<div class="option_image"><img src="images/option_2.png" alt=""></div>
									<div class="option_content">
										<div class="option_title">Mayor cantidad de productos</div>
										<div class="option_subtitle">Ofrecemos gran variedad de calzado para ti</div>
									</div>
								</div>

								<!-- Option Item -->
								<div class="sidebar_option d-flex flex-row align-items-center justify-content-start">
									<div class="option_image"><img src="images/option_3.png" alt=""></div>
									<div class="option_content">
										<div class="option_title">Productos de Calidad</div>
										<div class="option_subtitle">No tienes que preocuparte</div>
									</div>
								</div>

								<!-- Option Item -->
								<div class="sidebar_option d-flex flex-row align-items-center justify-content-start">
									<div class="option_image"><img src="images/option_4.png" alt=""></div>
									<div class="option_content">
										<div class="option_title">Atención 24/7</div>
										<div class="option_subtitle">Contacto directo</div>
									</div>
								</div>

							</div>
						</div>

					</div>

					<div class="current_page">Moda Mujer</div>
				</div>
				<div class="col-12">
					<div class="product_sorting clearfix">
						<div class="view">
							<div class="view_box box_view"><i class="fa fa-th-large" aria-hidden="true"></i></div>
							<div class="view_box detail_view"><i class="fa fa-bars" aria-hidden="true"></i></div>
						</div>
						<div class="sorting">
							<ul class="item_sorting">
								<li>
									<span class="sorting_text">Mostrar todos</span>
									<i class="fa fa-caret-down" aria-hidden="true"></i>
									<ul>
										<li class="product_sorting_btn" data-isotope-option='{ "sortBy": "original-order" }'><span>Mostrar Todo</span></li>
										<li class="product_sorting_btn" data-isotope-option='{ "sortBy": "price" }'><span>Precio</span></li>
										<li class="product_sorting_btn" data-isotope-option='{ "sortBy": "stars" }'><span>Calificación</span></li>
									</ul>
								</li>
								<li>
									<span class="sorting_text">Mostrar</span>
									<span class="num_sorting_text">12</span>
									<i class="fa fa-caret-down" aria-hidden="true"></i>
									<ul>
										<li class="num_sorting_btn"><span>3</span></li>
										<li class="num_sorting_btn"><span>6</span></li>
										<li class="num_sorting_btn"><span>12</span></li>
									</ul>
								</li>
							</ul>
						</div>
					</div>
				</div>
			</div>

			<div class="row products_container">
				<div class="col">
					
					<!-- Products -->

					<div class="product_grid">

						<!-- Product -->
						<div class="product">
							<div class="product_image"><img src="images/product_1.jpg" alt=""></div>
							<div class="rating rating_4" data-rating="4">
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
							</div>
							<div class="product_content clearfix">
								<div class="product_info">
									<div class="product_name"><a href="product">Zapato 1</a></div>
									<div class="product_price">S/.45.00</div>
								</div>
								<div class="product_options">
									<div class="product_buy product_option"><img src="images/shopping-bag-white.svg" alt=""></div>
									<div class="product_fav product_option">+</div>
								</div>
							</div>
						</div>

						<!-- Product -->
						<div class="product">
							<div class="product_image"><img src="images/product_2.jpg" alt=""></div>
							<div class="rating rating_5" data-rating="5">
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
							</div>
							<div class="product_content clearfix">
								<div class="product_info">
									<div class="product_name"><a href="product">Tacones</a></div>
									<div class="product_price">S/.35.00</div>
								</div>
								<div class="product_options">
									<div class="product_buy product_option"><img src="images/shopping-bag-white.svg" alt=""></div>
									<div class="product_fav product_option">+</div>
								</div>
							</div>
						</div>

						<!-- Product -->
						<div class="product">
							<div class="product_image"><img src="images/product_3.jpg" alt=""></div>
							<div class="rating rating_3" data-rating="3">
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
							</div>
							<div class="product_content clearfix">
								<div class="product_info">
									<div class="product_name"><a href="product">Zapatillas</a></div>
									<div class="product_price">S/.145.00</div>
								</div>
								<div class="product_options">
									<div class="product_buy product_option"><img src="images/shopping-bag-white.svg" alt=""></div>
									<div class="product_fav product_option">+</div>
								</div>
							</div>
						</div>

						<!-- Product -->
						<div class="product">
							<div class="product_image"><img src="images/product_4.jpg" alt=""></div>
							<div class="rating rating_3" data-rating="3">
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
							</div>
							<div class="product_content clearfix">
								<div class="product_info">
									<div class="product_name"><a href="product">Botas</a></div>
									<div class="product_price">S/.145.00</div>
								</div>
								<div class="product_options">
									<div class="product_buy product_option"><img src="images/shopping-bag-white.svg" alt=""></div>
									<div class="product_fav product_option">+</div>
								</div>
							</div>
						</div>

						<!-- Product -->
						<div class="product">
							<div class="product_image"><img src="images/product_5.jpg" alt=""></div>
							<div class="rating rating_3" data-rating="3">
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
							</div>
							<div class="product_content clearfix">
								<div class="product_info">
									<div class="product_name"><a href="product">Otro</a></div>
									<div class="product_price">S/.145.00</div>
								</div>
								<div class="product_options">
									<div class="product_buy product_option"><img src="images/shopping-bag-white.svg" alt=""></div>
									<div class="product_fav product_option">+</div>
								</div>
							</div>
						</div>

						<!-- Product -->
						<div class="product">
							<div class="product_image"><img src="images/product_6.jpg" alt=""></div>
							<div class="rating rating_3" data-rating="3">
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
							</div>
							<div class="product_content clearfix">
								<div class="product_info">
									<div class="product_name"><a href="product.html">Man Blue Jacket</a></div>
									<div class="product_price">$145.00</div>
								</div>
								<div class="product_options">
									<div class="product_buy product_option"><img src="images/shopping-bag-white.svg" alt=""></div>
									<div class="product_fav product_option">+</div>
								</div>
							</div>
						</div>

						<!-- Product -->
						<div class="product">
							<div class="product_image"><img src="images/product_7.jpg" alt=""></div>
							<div class="rating rating_3" data-rating="3">
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
							</div>
							<div class="product_content clearfix">
								<div class="product_info">
									<div class="product_name"><a href="product.html">Man Blue Jacket</a></div>
									<div class="product_price">$145.00</div>
								</div>
								<div class="product_options">
									<div class="product_buy product_option"><img src="images/shopping-bag-white.svg" alt=""></div>
									<div class="product_fav product_option">+</div>
								</div>
							</div>
						</div>

						<!-- Product -->
						<div class="product">
							<div class="product_image"><img src="images/product_8.jpg" alt=""></div>
							<div class="rating rating_3" data-rating="3">
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
							</div>
							<div class="product_content clearfix">
								<div class="product_info">
									<div class="product_name"><a href="product.html">Man Blue Jacket</a></div>
									<div class="product_price">$145.00</div>
								</div>
								<div class="product_options">
									<div class="product_buy product_option"><img src="images/shopping-bag-white.svg" alt=""></div>
									<div class="product_fav product_option">+</div>
								</div>
							</div>
						</div>

						<!-- Product -->
						<div class="product">
							<div class="product_image"><img src="images/product_9.jpg" alt=""></div>
							<div class="rating rating_3" data-rating="3">
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
							</div>
							<div class="product_content clearfix">
								<div class="product_info">
									<div class="product_name"><a href="product.html">Man Blue Jacket</a></div>
									<div class="product_price">$145.00</div>
								</div>
								<div class="product_options">
									<div class="product_buy product_option"><img src="images/shopping-bag-white.svg" alt=""></div>
									<div class="product_fav product_option">+</div>
								</div>
							</div>
						</div>

						<!-- Product -->
						<div class="product">
							<div class="product_image"><img src="images/product_10.jpg" alt=""></div>
							<div class="rating rating_3" data-rating="3">
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
							</div>
							<div class="product_content clearfix">
								<div class="product_info">
									<div class="product_name"><a href="product.html">Man Blue Jacket</a></div>
									<div class="product_price">$145.00</div>
								</div>
								<div class="product_options">
									<div class="product_buy product_option"><img src="images/shopping-bag-white.svg" alt=""></div>
									<div class="product_fav product_option">+</div>
								</div>
							</div>
						</div>

						<!-- Product -->
						<div class="product">
							<div class="product_image"><img src="images/product_11.jpg" alt=""></div>
							<div class="rating rating_3" data-rating="3">
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
							</div>
							<div class="product_content clearfix">
								<div class="product_info">
									<div class="product_name"><a href="product.html">Man Blue Jacket</a></div>
									<div class="product_price">$145.00</div>
								</div>
								<div class="product_options">
									<div class="product_buy product_option"><img src="images/shopping-bag-white.svg" alt=""></div>
									<div class="product_fav product_option">+</div>
								</div>
							</div>
						</div>

						<!-- Product -->
						<div class="product">
							<div class="product_image"><img src="images/product_12.jpg" alt=""></div>
							<div class="rating rating_3" data-rating="3">
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
								<i class="fa fa-star"></i>
							</div>
							<div class="product_content clearfix">
								<div class="product_info">
									<div class="product_name"><a href="product.html">Man Blue Jacket</a></div>
									<div class="product_price">$145.00</div>
								</div>
								<div class="product_options">
									<div class="product_buy product_option"><img src="images/shopping-bag-white.svg" alt=""></div>
									<div class="product_fav product_option">+</div>
								</div>
							</div>
						</div>

					</div>
				</div>
					
			</div>

			<div class="row page_num_container">
				<div class="col text-right">
					<ul class="page_nums">
						<li><a href="#">01</a></li>
						<li class="active"><a href="#">02</a></li>
						<li><a href="#">03</a></li>
						<li><a href="#">04</a></li>
						<li><a href="#">05</a></li>
					</ul>
				</div>
			</div>

		</div>
		
		<!-- Sidebar Right -->

		<div class="sidebar_right clearfix">

			<!-- Promo 1 -->
			<div class="sidebar_promo_1 sidebar_promo d-flex flex-column align-items-center justify-content-center">
				<div class="sidebar_promo_image" style="background-image: url(images/sidebar_promo_1.jpg)"></div>
				<div class="sidebar_promo_content text-center">
					<div class="sidebar_promo_title">30%<span>Descuento</span></div>
					<div class="sidebar_promo_subtitle">En todas las Zapatillas</div>
					<div class="sidebar_promo_button"><a href="checkout.html">Ver mas</a></div>
				</div>
			</div>

			<!-- Promo 2 -->
			<div class="sidebar_promo_2 sidebar_promo">
				<div class="sidebar_promo_image" style="background-image: url(images/sidebar_promo_2.jpg)"></div>
				<div class="sidebar_promo_content text-center">
					<div class="sidebar_promo_title">30%<span>Descuento</span></div>
					<div class="sidebar_promo_subtitle">En todo Sandalias</div>
					<div class="sidebar_promo_button"><a href="checkout.html">Ver mas</a></div>
				</div>
			</div>
		</div>

	</div>

	<!-- Extra -->

	

	<div class="newsletter">
		<div class="newsletter_content">
			<div class="newsletter_image" style="background-image:url(images/newsletter.jpg)"></div>
			<div class="container">
				<div class="row">
					<div class="col">
						<div class="section_title_container text-center">
							<div class="section_subtitle">Solo lo mejor</div>
							<div class="section_title">Suscribete para obtener un 20% de descuento</div>
						</div>
					</div>
				</div>
				<div class="row newsletter_container">
					<div class="col-lg-10 offset-lg-1">
						<div class="newsletter_form_container">
							<form action="#">
								<input type="email" class="newsletter_input" required="required" placeholder="E-mail here">
								<button type="submit" class="newsletter_button">subscribe</button>
							</form>
						</div>
						<div class="newsletter_text">Envianos tus comentarios</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Footer -->

	<footer class="footer">
		<div class="container">
			<div class="row">
				<div class="col text-center">
					<div class="footer_logo"><a href="#">JADYD</a></div>
					<nav class="footer_nav">
						<ul>
							<li><a href="/">Inicio</a></li>
							<li><a href="categories">Categorias</a></li>
							<li><a href="product">Producto</a></li>
							<li><a href="cart">Carrito</a></li>
							<li><a href="contact">Contacto</a></li>
						</ul>
					</nav>
					
					<div class="copyright">
					</div>
				</div>
			</div>
		</div>
	</footer>
</div>

<script src="js/jquery-3.2.1.min.js"></script>
<script src="styles/bootstrap4/popper.js"></script>
<script src="styles/bootstrap4/bootstrap.min.js"></script>
<script src="plugins/easing/easing.js"></script>
<script src="plugins/parallax-js-master/parallax.min.js"></script>
<script src="plugins/Isotope/isotope.pkgd.min.js"></script>
<script src="plugins/malihu-custom-scrollbar/jquery.mCustomScrollbar.js"></script>
<script src="plugins/jquery-ui-1.12.1.custom/jquery-ui.js"></script>
<script src="js/categories_custom.js"></script>
</body>
</html>