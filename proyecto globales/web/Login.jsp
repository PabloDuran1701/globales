
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Principal</title>
        <%@include file="../presentation/Head.jsp"%>
    </head> <%@include file="../presentation/popUpRegistrarUsuario.jsp" %>
    <%
        try {
            boolean bandera = (boolean) request.getSession(true).getAttribute("banderaAviso");
            request.getSession(true).removeAttribute("banderaAviso");
            if (bandera == true) {%>
    <body onload="alertaExito()">
        <%} else {%>
    <body onload="alertaError()">
        <%}
        } catch (Exception e) {%>
    <body>
        <% }%>

        <%@include file="../presentation/popUpRegistrarUsuario.jsp" %>

        <div class="row">
            <div class="col-md-12" id="">
                <div class="login-dark" >
                    <form action="Inicio" method="POST">
                        <h2 class="sr-only" style=" " >Login Form</h2>
                        <div class="illustration"><i>   <img  src="<%=request.getContextPath()%>/assets/img/login1.png" style="width: 60%"> </i></div>
                        <div class="form-group"><input class="form-control" type="text" name="Cedula" placeholder="Cedula"></div>
                        <div class="form-group"><input class="form-control" type="password" name="Contra" placeholder="Contraseña"></div>
                        <div class="form-group">

                            <button class="btn btn-primary btn-block" style="background-color: #ef384c" type="submit">Ingresar</button>
                        </div>
                        <div class="form-group">
                            <button data-toggle="modal"   type="button" data-target="#registrarUser"  class="btn btn-primary btn-block" style="background-color: #ef384c" >Registrarme</button>
                        </div>
                    </form>
                </div>
            </div>
    </body> 

</html>
<script>
    function alertaExito() {
        window.alert("Registro en el sistema realizado con exito");
    }
    function alertaError() {
        window.alert("Error al registrarse en el sistema");
    }
</script>

