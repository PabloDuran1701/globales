<%@include file="./loginpop.jsp"%>
<%@ page import="Log_Neg.Usuario"%>
<script src="js/scripts.js" type="text/javascript"></script>
<script src="js/sweetalert.min.js" type="text/javascript"></script>
<%
    String var = "Acceder";
    Usuario u = (Usuario) request.getSession(true).getAttribute("usuario");
    if (u != null) {
        var = u.getNombre()+" "+u.getApellido();
    }
%>

<header class="header">
    <div class="header__top">
        <div class="container">
            <div class="row">
                <div class="ml-auto">
                    <div class="header__top__right">
                        <div class="header__top__right__auth">
                            <%if (var.equals("Acceder")) {
                            %>
                            <a data-toggle="modal" class="nav-link" data-target="#Login" href="#"><i class="fa fa-user"></i><%=var%></a>
                                <%} else {%>
                            <nav class="header__menu">
                                <ul>
                                    <li><a href=""><%=var%></a>
                                        <ul class="header__menu__dropdown">
                                            <li><a href="./perfil.jsp">Perfil</a></li>
                                            <li><a href="./historial.jsp">Historial de pedidos</a></li>
                                            <li><a href="cerrar">Cerrar Sesion</a></li>
                                        </ul>
                                    </li>

                                </ul>
                            </nav>

                            <%}%>

                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="container">
        <div class="row">
            <div class="col-lg-3">
                <div class="header__logo">
                    <a class="ml-md-5" href="./index.jsp"><img src="img/mini- Comercio.png" alt="" class="ml-lg-n4"></a>
                </div>
            </div>
            <div class="col-lg-6">
                <nav class="header__menu">
                    <ul>
                        <li class="active"><a href="./index.jsp">Inicio</a></li>
                        <li><a href="./tiendas.jsp">Tiendas</a>
                            <ul class="header__menu__dropdown">
                                <li><a href="./superdota.jsp">Super Dota</a></li>
                                <li><a href="./elmercadito.jsp">El Mercadito</a></li>
                                <li><a href="./Quetzal.jsp">Super Quetzal</a></li>
                                <li><a href="./chino.jsp">Super El Chino</a></li>
                                <li><a href="./laperla.jsp">Supermercado la Perla</a></li>
                                <li><a href="./mercadito.jsp">El Mercadito Saludable</a></li>
                            </ul>
                        </li>
                        <li><a href="#">Detalles del pedido</a>
                            <ul class="header__menu__dropdown">
                                <li><a href="./shoping-cart.jsp">Carrito</a></li>
                                <li><a href="./checkout.jsp">Procesar Pedido</a></li>
                            </ul>
                        </li>
                        <li><a href="./contacto.jsp">Contacto</a></li>
                    </ul>
                </nav>
            </div>
            <div class="humberger__open">
                <i class="fa fa-bars"></i>
            </div>
            <div class="hero__search m-md-3">
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
        </div>

    </div>
</header>
<!-- Header Section End -->