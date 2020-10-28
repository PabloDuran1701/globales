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
         <link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">

    </head>

    <body>
        <!-- Page Preloder -->
        <div id="preloder">
            <div class="loader"></div>
        </div>
        <%@include file="header.jsp"%>
        <!-- Breadcrumb Section Begin -->
        <section class="breadcrumb-section set-bg" data-setbg="img/breadcrumb.jpg">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12 text-center">
                        <div class="breadcrumb__text">
                            <h2>Super Dota</h2>
                            <div class="breadcrumb__option">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        
        
            <div class="col-lg-12">
            <div class="product__details__tab">
                <ul class="nav nav-tabs" role="tablist">
                    <li class="nav-item">
                        <a class="nav-link active" data-toggle="tab" href="#tabs-1" role="tab"
                           aria-selected="true">DESCRIPCION</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" data-toggle="tab" href="#tabs-2" role="tab"
                           aria-selected="false">CONTACTO</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" data-toggle="tab" href="#tabs-3" role="tab"
                           aria-selected="false">COMENTARIOS</a>
                    </li>
                </ul>
                <div class="tab-content">
                    <div class="tab-pane active" id="tabs-1" role="tabpanel">
                        <div class="product__details__tab__desc">
                            <div class="latest-product__item__pic">
                                <img src="img/product/dota.jpg" alt="">
                            </div>
                            <p>Super Dota es un supermercado dedicado al sector comercio. Le ofrecemos a las familias de la zona
                                los precios más bajos del mercado, para ayudar a que ahorren y vivan mejor</p>
                        </div>
                    </div>
                    <div class="tab-pane" id="tabs-2" role="tabpanel">
                        <div class="product__details__tab__desc">
                            <p> Ubicación: 200 metros este del parque de Santa María de Dota.</span></p>
                            <p>Contacto:<span> 2211-6572</span></p>
                            <p>Email:<span> superdota@gmail.com</span></p>
                        </div>
                    </div>
                    <div class="tab-pane" id="tabs-3" role="tabpanel">
                        <div class="product__details__tab__desc">


                            <div class="container">
                                <div class="row">
                                    <div class="col-xs-12 col-md-6">
                                        <div class="well well-sm">
                                            <div class="row">
                                                <div class="col-xs-12 col-md-6 text-center">
                                                    <h1 class="rating-num">
                                                        5.0</h1>
                                                    <div class="rating">
                                                        <span class="glyphicon glyphicon-star"></span><span class="glyphicon glyphicon-star">
                                                        </span><span class="glyphicon glyphicon-star"></span><span class="glyphicon glyphicon-star">
                                                        </span><span class="glyphicon glyphicon-star"></span>
                                                    </div>

                                                </div>
                                                <div class="col-xs-12 col-md-6">
                                                    <div class="row rating-desc">
                                                        <div class="col-xs-3 col-md-3 text-right">
                                                            <span class="glyphicon glyphicon-star"></span>5
                                                        </div>
                                                        <div class="col-xs-8 col-md-9">
                                                            <div class="progress progress-striped">
                                                                <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="20"
                                                                     aria-valuemin="0" aria-valuemax="100" style="width: 100%">
                                                                    <span class="sr-only">100%</span>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <!-- end 5 -->
                                                        <div class="col-xs-3 col-md-3 text-right">
                                                            <span class="glyphicon glyphicon-star"></span>4
                                                        </div>
                                                        <div class="col-xs-8 col-md-9">
                                                            <div class="progress">
                                                                <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="20"
                                                                     aria-valuemin="0" aria-valuemax="100" style="width: 0%">
                                                                    <span class="sr-only">60%</span>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <!-- end 4 -->
                                                        <div class="col-xs-3 col-md-3 text-right">
                                                            <span class="glyphicon glyphicon-star"></span>3
                                                        </div>
                                                        <div class="col-xs-8 col-md-9">
                                                            <div class="progress">
                                                                <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="20"
                                                                     aria-valuemin="0" aria-valuemax="100" style="width: 00%">
                                                                    <span class="sr-only">40%</span>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <!-- end 3 -->
                                                        <div class="col-xs-3 col-md-3 text-right">
                                                            <span class="glyphicon glyphicon-star"></span>2
                                                        </div>
                                                        <div class="col-xs-8 col-md-9">
                                                            <div class="progress">
                                                                <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="20"
                                                                     aria-valuemin="0" aria-valuemax="100" style="width: 0%">
                                                                    <span class="sr-only">20%</span>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <!-- end 2 -->
                                                        <div class="col-xs-3 col-md-3 text-right">
                                                            <span class="glyphicon glyphicon-star"></span>1
                                                        </div>
                                                        <div class="col-xs-8 col-md-9">
                                                            <div class="progress">
                                                                <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="80"
                                                                     aria-valuemin="0" aria-valuemax="100" style="width: 0%">
                                                                    <span class="sr-only">15%</span>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <!-- end 1 -->
                                                    </div>
                                                    <!-- end row -->
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            
                            
                             <div class="container">
                                <div class="row" style="margin-top:40px;">
                                    <div class="col-md-6">
                                        <div class="well well-sm">
                                            <div class="text-right">
                                             <span  onmouseover="starmark(this)" onclick="starmark(this)" id="1one" style="font-size:40px;cursor:pointer;"  class="fa fa-star checked"></span>
<span onmouseover="starmark(this)" onclick="starmark(this)" id="2one"  style="font-size:40px;cursor:pointer;" class="fa fa-star "></span>
<span onmouseover="starmark(this)" onclick="starmark(this)" id="3one"  style="font-size:40px;cursor:pointer;" class="fa fa-star "></span>
<span onmouseover="starmark(this)" onclick="starmark(this)" id="4one"  style="font-size:40px;cursor:pointer;" class="fa fa-star"></span>
<span onmouseover="starmark(this)" onclick="starmark(this)" id="5one"  style="font-size:40px;cursor:pointer;" class="fa fa-star"></span>
<br/>
<textarea  style="margin-top:5px;" class="form-control" rows="3" id="comment" placeholder="Escribe una reseña"></textarea>

<button  onclick="result()" type="button" style="margin-top:10px;margin-left:5px;" class="btn btn-lg btn-success">Enviar</button>
</body>
                                                
                                                
                                                
                                            </div>

                               
                                        </div> 

                                    </div>
                                </div>
                            </div>

                            
                            
                            
                            
                            
                               <div class="card">
                                <div class="card-body">

                                    <div class="row">
                                        <div class="col-md-2">
                                            <img src="img/emma.jpg"class="img img-rounded img-fluid">

                                        </div>
                                        <div class="col-md-10">
                                            <p>
                                                <a class="float-left" ><strong>Emma Mora López</strong></a>
                                                <span class="float-right"><i class="text-warning fa fa-star"></i></span>
                                                <span class="float-right"><i class="text-warning fa fa-star"></i></span>
                                                <span class="float-right"><i class="text-warning fa fa-star"></i></span>
                                                <span class="float-right"><i class="text-warning fa fa-star"></i></span>

                                            </p>
                                            <div class="clearfix"></div>
                                            <p>Excelente atención. El pedido estaba listo cuando recién llegue al super.</p>

                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                            


                        </div>
                    </div>
                </div>
            </div>
        <!-- Breadcrumb Section End -->

        <!-- Product Section Begin -->
        <section class="product spad">
            <div class="container">
                <div class="row">
                    <div class="col-lg-3 col-md-5">
                        <div class="sidebar">
                            <div class="sidebar__item">
                                <h4>Categorías</h4>
                                <ul>
                                    <li><a href="#hogar"  title="Hogar">Hogar</a></li>
                                    <li><a href="#frutas"  title="Frutas">Frutas</a></li>
                                    <li><a href="#pescado" title="Pescado">Pescado</a></li>
                                    <li><a href="#carnesfrescas"  title="Carnes Frescas">Carnes Frescas</a></li>
                                    <li><a href="#comidarapida" title="Comida rápida">Comida Rápida</a></li>
                                    <li><a href="#frutasnueces"  title="Regalos de frutas y nueces">Regalos de Frutas y Nueces</a></li>                             
                                </ul>
                            </div>
                            <div class="sidebar__item">
                                <div class="latest-product__text">
                                    <h4>Últimos Productos</h4>
                                    <div class="latest-product__slider owl-carousel">
                                        <div class="latest-prdouct__slider__item">
                                            <a href="#" class="latest-product__item">
                                                <div class="latest-product__item__pic">
                                                    <img src="img/latest-product/lp-1.jpg" alt="">
                                                </div>
                                                <div class="latest-product__item__text">
                                                    <h6>Espinacas</h6>
                                                    <span>1200 colones/1kg</span>
                                                </div>
                                            </a>
                                            <a href="#" class="latest-product__item">
                                                <div class="latest-product__item__pic">
                                                    <img src="img/latest-product/lp-2.jpg" alt="">
                                                </div>
                                                <div class="latest-product__item__text">
                                                    <h6>Pimientos</h6>
                                                    <span>3000 colones/1kg</span>
                                                </div>
                                            </a>
                                            <a href="#" class="latest-product__item">
                                                <div class="latest-product__item__pic">
                                                    <img src="img/latest-product/lp-3.jpg" alt="">
                                                </div>
                                                <div class="latest-product__item__text">
                                                    <h6>Pieza de muslo de pollo</h6>
                                                    <span>1000 colones</span>
                                                </div>
                                            </a>
                                        </div>

                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-9 col-md-7">
                        <div class="product__discount">
                            <div class="section-title product__discount__title">
                                <h2>Descuentos</h2>
                            </div>
                            <div class="row">
                                <div class="product__discount__slider owl-carousel">
                                    <div class="col-lg-4">
                                        <div class="product__discount__item">
                                            <div class="product__discount__item__pic set-bg"
                                                 data-setbg="img/product/discount/pd-1.jpg">
                                                <div class="product__discount__percent">-40%</div>
                                                <ul class="product__item__pic__hover">
                                                    <li><a href="#"
                                               onclick="agregarACarrito('img/product/discount/pd-1.jpg','Raisins_and_nuts',480, event)"><i class="fa fa-shopping-cart"></i></a></li>
                                                </ul>
                                            </div>
                                            <div class="product__discount__item__text">
                                                <span>Frutas secas</span>
                                                <h5><a href="#">Raisins and nuts</a></h5>
                                                <div class="product__item__price">480 colones <span>1200 colones</span></div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-4">
                                        <div class="product__discount__item">
                                            <div class="product__discount__item__pic set-bg"
                                                 data-setbg="img/product/discount/pd-2.jpg">
                                                <div class="product__discount__percent">-40%</div>
                                                <ul class="product__item__pic__hover">
                                                    <li><a href="#"
                                               onclick="agregarACarrito('img/product/discount/pd-2.jpg','Paquete_de_vegetales',4800, event)"><i class="fa fa-shopping-cart"></i></a></li>
                                                </ul>
                                            </div>
                                            <div class="product__discount__item__text">
                                                <span>Vegetales</span>
                                                <h5><a href="#">Paquete de Vegetales</a></h5>
                                                <div class="product__item__price">4800 colones <span>12000 colones</span></div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-4">
                                        <div class="product__discount__item">
                                            <div class="product__discount__item__pic set-bg"
                                                 data-setbg="img/product/discount/pd-3.jpg">
                                                <div class="product__discount__percent">-40%</div>
                                                <ul class="product__item__pic__hover">
                                                    <li><a href="#"
                                               onclick="agregarACarrito('img/product/discount/pd-3.jpg','Fresco_de_frutas',520, event)"><i class="fa fa-shopping-cart"></i></a></li>
                                                </ul>
                                            </div>
                                            <div class="product__discount__item__text">
                                                <span>Bebidas</span>
                                                <h5><a href="#">Fresco de frutas</a></h5>
                                                <div class="product__item__price">520 colones<span>1300 colones</span></div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="filter__item">
                            <div class="row">
                                <div class="section-title product__discount__title">
                                    <h2>Hogar</h2> <a name="hogar"></a>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-lg-4 col-md-6 col-sm-6">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="img/product/product-17.jpg">
                                        <ul class="product__item__pic__hover">
                                            <li><a href="#"><i class="fa fa-heart"></i></a></li>
                                            <li><a href="#"><i class="fa fa-retweet"></i></a></li>
                                            <li><a href="#"
                                                   onclick="agregarACarrito('img/product/product-17.jpg', 'Horno_Microondas', 69000, event)" ><i class="fa fa-shopping-cart"></i></a></li>
                                        </ul>
                                    </div>
                                    <div class="product__item__text">
                                        <h6><a href="#">Horno de microondas Panasonic</a></h6>
                                        <h5>69 000 colones</h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-6 col-sm-6">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="img/product/product-18.jpg">
                                        <ul class="product__item__pic__hover">

                                            <li><a href="#"
                                                   onclick="agregarACarrito('img/product/product-18.jpg', 'Licuadora_Negra_Mesa_Oster', 33030, event)"><i class="fa fa-shopping-cart"></i></a></li>
                                        </ul>
                                    </div>
                                    <div class="product__item__text">
                                        <h6><a href="#">Licuadora Negra Mesa Oster</a></h6>
                                        <h5>33 030 colones</h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-6 col-sm-6">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="img/product/product-19.jpg">
                                        <ul class="product__item__pic__hover">
                                            <li><a href="#"
                                                   onclick="agregarACarrito('img/product/product-19.jpg', 'Licuadora_Oster_con_10_Velocidades', 46330, event)"><i class="fa fa-shopping-cart"></i></a></li>
                                        </ul>
                                    </div>
                                    <div class="product__item__text">
                                        <h6><a href="#">Licuadora Oster con 10 Velocidades</a></h6>
                                        <h5>46 330 colones</h5>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="filter__item">
                            <div class="filter__item">
                                <div class="row">
                                    <div class="section-title product__discount__title">
                                        <h2>Frutas</h2> <a name="frutas"></a>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-lg-4 col-md-6 col-sm-6">
                                    <div class="product__item">
                                        <div class="product__item__pic set-bg" data-setbg="img/product/product-2.jpg">
                                            <ul class="product__item__pic__hover">

                                                <li><a href="#"
                                                       onclick="agregarACarrito('img/product/product-2.jpg', 'Banano_Órganico', 1900, event)"><i class="fa fa-shopping-cart"></i></a></li>
                                            </ul>
                                        </div>
                                        <div class="product__item__text">
                                            <h6><a href="#">Banano Órganico </a></h6>
                                            <h5>1900 colones</h5>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-4 col-md-6 col-sm-6">
                                    <div class="product__item">
                                        <div class="product__item__pic set-bg" data-setbg="img/product/product-6.jpg">
                                            <ul class="product__item__pic__hover">
                                                <li><a href="#"
                                                       onclick="agregarACarrito('img/product/product-6.jpg', 'Mango', 330, event)"><i class="fa fa-shopping-cart"></i></a></li>
                                            </ul>
                                        </div>
                                        <div class="product__item__text">
                                            <h6><a href="#">Mango</a></h6>
                                            <h5>330 colones</h5>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-4 col-md-6 col-sm-6">
                                    <div class="product__item">
                                        <div class="product__item__pic set-bg" data-setbg="img/product/product-7.jpg">
                                            <ul class="product__item__pic__hover">
                                                <li><a href="#" 
                                                       onclick="agregarACarrito('img/product/product-7.jpg', 'Sandía', 1330, event)"><i class="fa fa-shopping-cart"></i></a></li>
                                            </ul>
                                        </div>
                                        <div class="product__item__text">
                                            <h6><a href="#">Sandía</a></h6>
                                            <h5>1330 colones</h5>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-4 col-md-6 col-sm-6">
                                    <div class="product__item">
                                        <div class="product__item__pic set-bg" data-setbg="img/product/product-8.jpg">
                                            <ul class="product__item__pic__hover">
                                                <li><a href="#" 
                                                       onclick="agregarACarrito('img/product/product-8.jpg', 'Manzana', 530, event)"><i class="fa fa-shopping-cart"></i></a></li>
                                            </ul>
                                        </div>
                                        <div class="product__item__text">
                                            <h6><a href="#">Manzana</a></h6>
                                            <h5>530 colones</h5>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-4 col-md-6 col-sm-6">
                                    <div class="product__item">
                                        <div class="product__item__pic set-bg" data-setbg="img/product/product-3.jpg">
                                            <ul class="product__item__pic__hover">
                                                <li><a href="#"
                                                       onclick="agregarACarrito('img/product/product-3.jpg', 'Guayaba', 530, event)"><i class="fa fa-shopping-cart"></i></a></li>
                                            </ul>
                                        </div>
                                        <div class="product__item__text">
                                            <h6><a href="#">Guayaba</a></h6>
                                            <h5>530 colones</h5>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="filter__item">
                                <div class="row">
                                    <div class="section-title product__discount__title">
                                        <h2>Carnes Frescas</h2> <a name="carnesfrescas"></a>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-lg-4 col-md-6 col-sm-6">
                                    <div class="product__item">
                                        <div class="product__item__pic set-bg" data-setbg="img/product/product-1.jpg">
                                            <ul class="product__item__pic__hover">
                                                <li><a href="#"
                                                       onclick="agregarACarrito('img/product/product-1.jpg', 'Trozos_de_carne', 1300, event)"><i class="fa fa-shopping-cart"></i></a></li>
                                            </ul>
                                        </div>
                                        <div class="product__item__text">
                                            <h6><a href="#">Trozos de carne</a></h6>
                                            <h5>1300 colones/1kg</h5>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-4 col-md-6 col-sm-6">
                                    <div class="product__item">
                                        <div class="product__item__pic set-bg" data-setbg="img/product/product-13.jpg">
                                            <ul class="product__item__pic__hover">
                                                <li><a href="#"
                                                       onclick="agregarACarrito('img/product/product-13.jpg', 'Chuletas_de_cerdo', 4330, event)"><i class="fa fa-shopping-cart"></i></a></li>
                                            </ul>
                                        </div>
                                        <div class="product__item__text">
                                            <h6><a href="#">Chuletas de cerdo</a></h6>
                                            <h5>4330.00 colones</h5>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-4 col-md-6 col-sm-6">
                                    <div class="product__item">
                                        <div class="product__item__pic set-bg" data-setbg="img/product/product-14.jpg">
                                            <ul class="product__item__pic__hover">
                                                <li><a href="#"
                                                       onclick="agregarACarrito('img/product/product-14.jpg', 'Pierna_de_cordero', 5330, event)"><i class="fa fa-shopping-cart"></i></a></li>
                                            </ul>
                                        </div>
                                        <div class="product__item__text">
                                            <h6><a href="#">Pierna de cordero</a></h6>
                                            <h5>5330.00 colones</h5>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="filter__item">
                                <div class="row">
                                    <div class="section-title product__discount__title">
                                        <h2>Comida Rápida</h2> <a name="comidarapida"></a>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-lg-4 col-md-6 col-sm-6">
                                    <div class="product__item">
                                        <div class="product__item__pic set-bg" data-setbg="img/product/product-5.jpg">
                                            <ul class="product__item__pic__hover">
                                                <li><a href="#"
                                               onclick="agregarACarrito('img/product/product-5.jpg','Hamburguesa_torta_de_carne',1900, event)"><i class="fa fa-shopping-cart"></i></a></li>
                                            </ul>
                                        </div>
                                        <div class="product__item__text">
                                            <h6><a href="#">Hamburguesa torta de carne </a></h6>
                                            <h5>1900 colones</h5>
                                        </div>
                                    </div>
                                </div>

                                <div class="col-lg-4 col-md-6 col-sm-6">
                                    <div class="product__item">
                                        <div class="product__item__pic set-bg" data-setbg="img/product/product-10.jpg">
                                            <ul class="product__item__pic__hover">
                                                <li><a href="#"
                                               onclick="agregarACarrito('img/product/product-10.jpg','Pollo_frito_3_piezas',1600, event)"><i class="fa fa-shopping-cart"></i></a></li>
                                            </ul>
                                        </div>
                                        <div class="product__item__text">
                                            <h6><a href="#">Pollo frito 3 piezas </a></h6>
                                            <h5>1600 colones</h5>
                                        </div>
                                    </div>
                                </div>
                            </div> 
                            <div class="filter__item">
                                <div class="row">
                                    <div class="section-title product__discount__title">
                                        <h2>Pescado</h2> <a name="pescado"></a>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-lg-4 col-md-6 col-sm-6">
                                    <div class="product__item">
                                        <div class="product__item__pic set-bg" data-setbg="img/product/product-15.jpg">
                                            <ul class="product__item__pic__hover">
                                                <li><a href="#"
                                               onclick="agregarACarrito('img/product/product-15.jpg','Pescado_entero',2900, event)"><i class="fa fa-shopping-cart"></i></a></li>
                                            </ul>
                                        </div>
                                        <div class="product__item__text">
                                            <h6><a href="#">Pescado entero </a></h6>
                                            <h5>2900 colones</h5>
                                        </div>
                                    </div>
                                </div>

                                <div class="col-lg-4 col-md-6 col-sm-6">
                                    <div class="product__item">
                                        <div class="product__item__pic set-bg" data-setbg="img/product/product-16.jpg">
                                            <ul class="product__item__pic__hover">
                                                <li><a href="#" 
                                               onclick="agregarACarrito('img/product/product-16.jpg','Camarones',2600, event)"><i class="fa fa-shopping-cart"></i></a></li>
                                            </ul>
                                        </div>
                                        <div class="product__item__text">
                                            <h6><a href="#">Camarones </a></h6>
                                            <h5>2600 colones/1kg</h5>
                                        </div>
                                    </div>
                                </div>
                            </div> 
                            <div class="filter__item">
                                <div class="row">
                                    <div class="section-title product__discount__title">
                                        <h2>Regalos de frutas y nueces</h2> <a name="frutasnueces"></a>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-lg-4 col-md-6 col-sm-6">
                                    <div class="product__item">
                                        <div class="product__item__pic set-bg" data-setbg="img/product/product-9.jpg">
                                            <ul class="product__item__pic__hover">
                                                <li><a href="#"
                                               onclick="agregarACarrito('img/product/product-9.jpg','Bolsa_frutos_secos',1900, event)"><i class="fa fa-shopping-cart"></i></a></li>
                                            </ul>
                                        </div>
                                        <div class="product__item__text">
                                            <h6><a href="#">Bolsa frutos secos </a></h6>
                                            <h5>1900 colones</h5>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-4 col-md-6 col-sm-6">
                                    <div class="product__item">
                                        <div class="product__item__pic set-bg" data-setbg="img/product/product-12.jpg">
                                            <ul class="product__item__pic__hover">
                                                <li><a href="#"
                                               onclick="agregarACarrito('img/product/product-12.jpg','Canasta_de_frutas',9000, event)"><i class="fa fa-shopping-cart"></i></a></li>
                                            </ul>
                                        </div>
                                        <div class="product__item__text">
                                            <h6><a href="#">Canasta de frutas </a></h6>
                                            <h5>9000 colones</h5>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
        </section>
        <!-- Product Section End -->
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

        <!-- Js Plugins -->
        <script src="js/jquery-3.3.1.min.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <script src="js/jquery.nice-select.min.js"></script>
        <script src="js/jquery-ui.min.js"></script>
        <script src="js/jquery.slicknav.js"></script>
        <script src="js/mixitup.min.js"></script>
        <script src="js/owl.carousel.min.js"></script>
        <script src="js/scripts.js" type="text/javascript"></script>
        <script src="js/main.js"></script>
    </body>

</html>