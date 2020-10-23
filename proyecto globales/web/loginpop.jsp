<div class="container container-fluid" id="containerCrearEncuesta">
    <form action="newComentario" method="post">
        <div class="modal fade" id="Login" tabindex="-1" role="dialog" aria-labelledby="ModalLabel" aria-hidden="true">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="ModalLabel">Acceder</h5>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                    </div>
                    <div class="modal-body jumbotron" id="modBody">
                        <div class="row">
                            <div class="col-md-12" id="c">
                                <div class="login-dark" >
                                    <form action="Inicio" method="POST">
                                        <h2 class="sr-only" style=" " >Login Form</h2>
                                        <div class="illustration"><i>  <img  src="img/login1.png" style= "width:20%;margin-left:40%;padding-bottom:10%"> </i></div>
                                        <div class="form-group"><input class="form-control" type="text" name="Cedula" placeholder="Cedula"></div>
                                        <div class="form-group"><input class="form-control" type="password" name="Contra" placeholder="Contraseña"></div>
                                        
                                </div>
                            </div>
                        </div>
                        <div class="modal-footer">

                            <div class="form-group">

                                <button class="btn btn-primary btn-block" style="background-color: #ef384c" type="submit">Ingresar</button>
                            </div>
                            <div class="form-group">
                                <button data-toggle="modal"   type="button" data-target="#registrarUser"  class="btn btn-primary btn-block" style="background-color: #ef384c" >Registrarme</button>
                            </div>
                            </form>

                        </div>
                    </div>
                </div>

            </div>
    </form>
</div>
