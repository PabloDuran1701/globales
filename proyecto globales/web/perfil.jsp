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
    
    <%
    String nombre = "";
    String apellido = "";
    String direccion = "";
    String tel = "";
    String correo = "";
    
    Usuario us = (Usuario) request.getSession(true).getAttribute("usuario");
    if (us != null) {
        nombre = us.getNombre();
        apellido= us.getApellido();
        direccion=us.getDireccion();
        tel=us.getTelefono();
        correo=us.getCorreo();              
    }

%>
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
                        <h2>Usuario</h2>
                        
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
                <h4>Perfil Usuario</h4>
                <form action="#">
                    <div class="row">
                        <div class="col-lg-8 col-md-6">
                            <div class="row">
                                <div class="col-lg-6">
                                    <div class="checkout__input">
                                        <p>Nombre<span>*</span></p>
                                        <input type="text" value="<%=nombre%>" readonly>
                                    </div>
                                </div>
                                <div class="col-lg-6">
                                    <div class="checkout__input">
                                        <p>Apellido<span>*</span></p>
                                        <input type="text" value="<%=apellido%>" readonly>
                                    </div>
                                </div>
                            </div>
                           
                            <div class="checkout__input">
                                <p>Direcci�n<span>*</span></p>
                                <input type="text" placeholder="Calle,Apartamento,casa,residencial" value="<%=direccion%>" readonly class="checkout__input__add">
                                
                            </div>
                            
                            
                        
                            <div class="row">
                                <div class="col-lg-6">
                                    <div class="checkout__input">
                                        <p>Tel�fono<span>*</span></p>
                                        <input type="text" value="<%=tel%>" readonly>
                                    </div>
                                </div>
                                <div class="col-lg-6">
                                    <div class="checkout__input">
                                        <p>Email<span>*</span></p>
                                        <input type="text" value="<%=correo%>" readonly>
                                    </div>
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
    <script src="js/scripts.js" type="text/javascript"></script>
    <script src="js/main.js"></script>
    <script src="js/sweetalert.min.js" type="text/javascript"></script>

 

</body>

</html>