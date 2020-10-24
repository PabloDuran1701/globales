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

        <!-- Hero Section End -->

        <!-- Breadcrumb Section Begin -->
        <section class="breadcrumb-section set-bg" data-setbg="img/bannerquetzal.png">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12 text-center">
                        <div class="breadcrumb__text">
                            <h2>Super Quetzal</h2>
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
                            <h6>Products Infomation</h6>
                            <p>hola</p>
                        </div>
                    </div>
                    <div class="tab-pane" id="tabs-2" role="tabpanel">
                        <div class="product__details__tab__desc">
                            <h6>Products Infomation</h6>
                            <p>hola 2</p>
                        </div>
                    </div>
                    <div class="tab-pane" id="tabs-3" role="tabpanel">
                        <div class="product__details__tab__desc">
                            <h6>Products Infomation</h6>
                            <p>hola 3</p>
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
                            <div class="sidebar__item" >
                                <h4>Categorías</h4>
                                <ul>

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

                                                    <li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
                                                </ul>
                                            </div>
                                            <div class="product__discount__item__text">
                                                <span>Frutas secas</span>
                                                <h5><a href="#">Raisins and nuts</a></h5>
                                                <div class="product__item__price">480 coloones <span>1200 colones</span></div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-4">
                                        <div class="product__discount__item">
                                            <div class="product__discount__item__pic set-bg"
                                                 data-setbg="img/product/discount/pd-2.jpg">
                                                <div class="product__discount__percent">-40%</div>
                                                <ul class="product__item__pic__hover">

                                                    <li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
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

                                                    <li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
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
                                    <h2>Frutas</h2> <a name="frutas"></a>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-lg-4 col-md-6 col-sm-6">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="img/product/product-2.jpg">
                                        <ul class="product__item__pic__hover">
                                            <li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
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

                                            <li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
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


                                            <li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
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


                                            <li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
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


                                            <li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
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

                                            <li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
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

                                            <li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
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


                                            <li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
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

                                            <li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
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

                                            <li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
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

                                            <li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
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

                                            <li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
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

                                            <li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
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

                                            <li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
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
        <script src="js/main.js"></script>



    </body>

</html>