<!DOCTYPE html>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page contentType="text/html" pageEncoding="UTF-8" %>
<html lang="en">
<head>
<title>JADYD</title>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="description" content="Wish shop project">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" type="text/css" href="styles/bootstrap4/bootstrap.min.css">
<link href="plugins/font-awesome-4.7.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">
<link rel="stylesheet" type="text/css" href="styles/cart.css">
<link rel="stylesheet" type="text/css" href="styles/cart_responsive.css">
</head>
<body>

<div class="super_container">
	
	<!-- Header -->

	<header class="header">
		<div class="header_inner d-flex flex-row align-items-center justify-content-start">
			<div class="logo"><a href="#"><img src="images/logo.jpeg" height= "70px" width= "130px" alt="" /></a></div>
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
		<div class="logo menu_mm"><a href="/">JADYD</a></div>
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
		<div class="home_background parallax-window" data-parallax="scroll" data-image-src="images/cart.jpg" data-speed="0.8"></div>
		<div class="container">
			<div class="row">
				<div class="col">
					<div class="home_container">
						<div class="home_content">
							<div class="home_title">Carrito de Compras</div>
							<div class="breadcrumbs">
								<ul>
									<li><a href="/">Inicio</a></li>
									<li>Carrito de Compras</li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Cart -->

	<div class="cart_container">
		<div class="container">
			<div class="row">
				<div class="col">
					<div class="cart_title">Tu carrito de compras</div>
				</div>
			</div>
			<div class="row">
				<div class="col">
					<div class="cart_bar d-flex flex-row align-items-center justify-content-start">
						<div class="cart_bar_title_name">Producto</div>
						<div class="cart_bar_title_content ml-auto">
							<div class="cart_bar_title_content_inner d-flex flex-row align-items-center justify-content-end">
								<div class="cart_bar_title_price">Precio</div>
								<div class="cart_bar_title_quantity">Cantidad</div>
								<div class="cart_bar_title_total">Total</div>
								<div class="cart_bar_title_button"></div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col">
					<div class="cart_products">
						<ul>
							<li class=" cart_product d-flex flex-md-row flex-column align-items-md-center align-items-start justify-content-start">
								<!-- Product Image -->
								<div class="cart_product_image"><img src="images/cart_product_1.jpg" alt=""></div>
								<!-- Product Name -->
								<div class="cart_product_name"><a href="product.html">2 Piece Swimsuit</a></div>
								<div class="cart_product_info ml-auto">
									<div class="cart_product_info_inner d-flex flex-row align-items-center justify-content-md-end justify-content-start">
										<!-- Product Price -->
										<div class="cart_product_price">$35.00</div>
										<!-- Product Quantity -->
										<div class="product_quantity_container">
											<div class="product_quantity clearfix">
												<input id="quantity_input" type="text" pattern="[0-9]*" value="1">
												<div class="quantity_buttons">
													<div id="quantity_inc_button" class="quantity_inc quantity_control"><i class="fa fa-caret-up" aria-hidden="true"></i></div>
													<div id="quantity_dec_button" class="quantity_dec quantity_control"><i class="fa fa-caret-down" aria-hidden="true"></i></div>
												</div>
											</div>
										</div>
										<!-- Products Total Price -->
										<div class="cart_product_total">$35.00</div>
										<!-- Product Cart Trash Button -->
										<div class="cart_product_button">
											<button class="cart_product_remove"><img src="images/trash.png" alt=""></button>
										</div>
									</div>
								</div>
							</li>
						</ul>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col">
					<div class="cart_control_bar d-flex flex-md-row flex-column align-items-start justify-content-start">
						<button class="button_clear cart_button">Limpiar Carrito</button>
						<button class="button_update cart_button">Actualizar Carrito</button>
						<button class="button_update cart_button_2 ml-md-auto">Continuar Comprando</button>
					</div>
				</div>
			</div>
			<div class="row cart_extra">
				<!-- Cart Coupon -->
				<div class="col-lg-6">
					<div class="cart_coupon">
						<div class="cart_title">Código de cupón</div>
						<form action="#" class="cart_coupon_form d-flex flex-row align-items-start justify-content-start" id="cart_coupon_form">
							<input type="text" class="cart_coupon_input" placeholder="Coupon code" required="required">
							<button class="button_clear cart_button_2">Utilizar Cupón</button>
						</form>
					</div>
				</div>
				<!-- Cart Total -->
				<div class="col-lg-5 offset-lg-1">
					<div class="cart_total">
						<div class="cart_title">Total del Carrito</div>
						<ul>
							<li class="d-flex flex-row align-items-center justify-content-start">
								<div class="cart_total_title">Subtotal</div>
								<div class="cart_total_price ml-auto">$35.00</div>
							</li>
							<li class="d-flex flex-row align-items-center justify-content-start">
								<div class="cart_total_title">Shipping</div>
								<div class="cart_total_price ml-auto">$5.00</div>
							</li>
							<li class="d-flex flex-row align-items-center justify-content-start">
								<div class="cart_total_title">Total</div>
								<div class="cart_total_price ml-auto">$40.00</div>
							</li>
						</ul>
						<button class="cart_total_button">Proceso de chequeo</button>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Newsletter -->

	<div class="newsletter">
		<div class="newsletter_content">
			<div class="newsletter_image parallax-window" data-parallax="scroll" data-image-src="images/cart_nl.jpg" data-speed="0.8"></div>
			<div class="container">
				<div class="row options">

					<!-- Options Item -->
					<div class="col-lg-3">
						<div class="options_item d-flex flex-row align-items-center justify-content-start">
							<div class="option_image"><img src="images/option_1.png" alt=""></div>
							<div class="option_content">
								<div class="option_title">30 días de retorno</div>
								<div class="option_subtitle">Nose hicieron preguntas</div>
							</div>
						</div>
					</div>

					<!-- Options Item -->
					<div class="col-lg-3">
						<div class="options_item d-flex flex-row align-items-center justify-content-start">
							<div class="option_image"><img src="images/option_2.png" alt=""></div>
							<div class="option_content">
								<div class="option_title">Contacto con el vendedor</div>
								<div class="option_subtitle">En todas las ordenes</div>
							</div>
						</div>
					</div>

					<!-- Options Item -->
					<div class="col-lg-3">
						<div class="options_item d-flex flex-row align-items-center justify-content-start">
							<div class="option_image"><img src="images/option_3.png" alt=""></div>
							<div class="option_content">
								<div class="option_title">Pago Seguro</div>
								<div class="option_subtitle">No tienes que preocuparte</div>
							</div>
						</div>
					</div>

					<!-- Options Item -->
					<div class="col-lg-3">
						<div class="options_item d-flex flex-row align-items-center justify-content-start">
							<div class="option_image"><img src="images/option_4.png" alt=""></div>
							<div class="option_content">
								<div class="option_title">Apoyo 24/7</div>
								<div class="option_subtitle">solo llámanos</div>
							</div>
						</div>
					</div>

				</div>
				<div class="row newsletter_row">
					<div class="col">
						<div class="section_title_container text-center">
							<div class="section_subtitle">solo lo mejor</div>
							<div class="section_title">suscribete para un 20% de descuento</div>
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
						<div class="newsletter_text">Envíanos tus comentarios</div>
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
					<div class="footer_logo"><a href="/">JADYD</a></div>
					<nav class="footer_nav">
						<ul>
							<li><a href="/">Inicio</a></li>
							<li><a href="categories">Categorias</a></li>
							<li><a href="product">Producto</a></li>
							<li><a href="cart">Carrito</a></li>
							<li><a href="contact">Contacto</a></li>
						</ul>
					</nav>
					<div class="footer_social">
						
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
<script src="js/cart_custom.js"></script>
</body>
</html>