<!DOCTYPE html>
<html lang="zxx">

<head>
    <meta charset="UTF-8">
    <meta name="description" content="Ogani Template">
    <meta name="keywords" content="Ogani, unica, creative, html">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Mini-Comercio Los Santos</title>

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
</head>

<body>
    <!-- Page Preloder -->
    <div id="preloder">
        <div class="loader"></div>
    </div>

      <%@include file="header.jsp"%>
     
    <!-- Hero Section Begin -->
    <section class="hero">
        <div class="container">
            <div class="row">
                <div class="col-lg-3">
                    <div class="hero__categories">
                        <div class="hero__categories__all">
                            <i class="fa fa-bars"></i>
                            <span>Tiendas</span>
                        </div>
                        <ul>
                            <li><a href="#">Super Dota</a></li>
                            <li><a href="#">El Mercadito</a></li>
                            <li><a href="#">Super Quetzal</a></li>
                            <li><a href="#">Super el Chino</a></li>
                            <li><a href="#">Supermercado la Perla</a></li>
                            <li><a href="#">El Mercadito Saludable</a></li>
                            <li><a href="#">Supermercado la Perla</a></li>
                            <li><a href="#">El Mercadito Saludable</a></li>
                            <li><a href="#">Supermercado la Perla</a></li>
                            <li><a href="#">El Mercadito Saludable</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-9">
                    <div class="hero__search">
                        <div class="hero__search__phone">
                            <div class="hero__search__phone__icon">
                                <i class="fa fa-phone"></i>
                            </div>
                            <div class="hero__search__phone__text">
                                <h5>+506 2546-2121</h5>
                                <span>  Contacto de Soporte </span>
                            </div>
                        </div>
                    </div>
                    
                    <div class="hero__item set-bg" data-setbg="img/hero/banner.jpg">
                        <div class="hero__text">
                            <span></span>
                            <h2>Mini-Comercio <br />Los Santos</h2>
                            <p>Lo mejor de la Zona de Los Santos</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Header Section End -->


    <!-- Breadcrumb Section Begin -->
    <section class="breadcrumb-section set-bg" data-setbg="img/breadcrumb.jpg">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <div class="breadcrumb__text">
                        <h2>Pago</h2>
                        <div class="breadcrumb__option">
                            <a href="./index.jsp">Inicio</a>
                            <span>Pago</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Breadcrumb Section End -->

    <!-- Checkout Section Begin -->
    <section class="checkout spad">
        <div class="container">
            
            <div class="checkout__form">
                <h4>Detalle de facturaci�n</h4>
                <form action="#">
                    <div class="row">
                        <div class="col-lg-8 col-md-6">
                            <div class="row">
                                <div class="col-lg-6">
                                    <div class="checkout__input">
                                        <p>Nombre<span>*</span></p>
                                        <input type="text">
                                    </div>
                                </div>
                                <div class="col-lg-6">
                                    <div class="checkout__input">
                                        <p>Apellido<span>*</span></p>
                                        <input type="text">
                                    </div>
                                </div>
                            </div>
                            <div class="checkout__input">
                                <p>Provincia<span>*</span></p>
                                <input type="text">
                            </div>
                            <div class="checkout__input">
                                <p>Direcci�n<span>*</span></p>
                                <input type="text" placeholder="Calle" class="checkout__input__add">
                                <input type="text" placeholder="Apartamento,casa,residencial (optinal)">
                            </div>
                            <div class="checkout__input">
                                <p>Ciudad<span>*</span></p>
                                <input type="text">
                            </div>
                            
                        
                            <div class="row">
                                <div class="col-lg-6">
                                    <div class="checkout__input">
                                        <p>Tel�fono<span>*</span></p>
                                        <input type="text">
                                    </div>
                                </div>
                                <div class="col-lg-6">
                                    <div class="checkout__input">
                                        <p>Email<span>*</span></p>
                                        <input type="text">
                                    </div>
                                </div>
                            </div>
                            
                            
                          
                            
                            <div class="checkout__input">
                                <p>Notas de la orden<span>*</span></p>
                                <input type="text"
                                    placeholder="Notas acerca de su orden, notas especiales para el delivery.">
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6">
                            <div class="checkout__order">
                                <h4>Su orden</h4>
                                <div class="checkout__order__products">Productos <span>Total</span></div>
                                <ul>
                                    <li>Paquete de Vegetales <span>75.99 colones</span></li>
                                    <li>Vegetales frescos <span>151.99 colones</span></li>
                                    <li>Bananos �rganicos <span>53.99 colones</span></li>
                                </ul>
                                <div class="checkout__order__subtotal">Subtotal <span> 750.99 colones</span></div>
                                <div class="checkout__order__total">Total <span> 750.99 colones</span></div>
                               
                                
                                <div class="checkout__input__checkbox">
                                    <label for="payment">
                                        Marcar compra
                                        <input type="checkbox" id="payment">
                                        <span class="checkmark"></span>
                                    </label>
                                </div>
                                <div class="checkout__input__checkbox">
                                    <label for="paypal">
                                        Paypal
                                        <input type="checkbox" id="paypal">
                                        <span class="checkmark"></span>
                                    </label>
                                </div>
                                <button type="submit" class="site-btn">Enviar orden</button>
                            </div>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </section>
    <!-- Checkout Section End -->
 <section class="new">
        <div class="container">
            <div>
                <br><!-- comment -->
                <br><!-- comment -->
                <br><!-- comment -->
            </div>
            
        </div>
    </section>
    
    <%@include file="Piedepag.jsp"%>
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