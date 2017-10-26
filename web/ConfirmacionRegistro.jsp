<%-- 
    Document   : ConfirmacionRegistro
    Created on : 24-oct-2017, 13:31:49
    Author     : Andre Puente
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>Confirmacion de Registro</title>
        <link href='https://fonts.googleapis.com/css?family=Titillium+Web:400,300,600' rel='stylesheet' type='text/css'>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css">
        <link rel="stylesheet" href="dist/css/style.css" >
        <!-- Bootstrap core CSS -->
        <link href="dist/css/bootstrap.min.css" rel="stylesheet">
    </head>
    <body>
        <nav class="navbar navbar-inverse navbar-fixed-top">
            <div class="container-fluid">
                <div class="navbar-header">

                    <a class="navbar-brand" href="index.html" style="color: whitesmoke">Lernen!Soft</a>
                </div>
                <div id="navbar" class="navbar-collapse collapse">
                    <ul class="nav navbar-nav navbar-right">
                        <li><a href="#" style="color: whitesmoke">Acerca de Nosotros</a></li>

                        <li class="dropdown">
                            <a class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false" >
                               Daniel Peredo
                                <span class="caret"></span>
                            </a>
                            <ul class="dropdown-menu" role="menu" >
                                <li>
                                    <a href="perfil.jsp" title="Perfil">Perfil</a>
                                </li>
                                <li>
                                    <a href="index.html" title="Logout">Log out</a>
                                </li>
                            </ul>
                        </li>

                    </ul>

                </div>
            </div>
        </nav>



        <div class="form">
            <div align="center">    
                <img src="image/logo.png" />

            </div>


            <div class="">
                <div id="signup">   
                    <h1>Bienvenido Daniel</h1>
                    <h3 align="center">Gracias por registrarte a Lernen!Soft</h3>

                    <form action="indexP.jsp" method="post">
                        <br>
                        <button type="submit" class="button button-block"/>Empecemos!!</button>

                    </form>

                </div> 
            </div>

        </div> <!-- /form -->
        <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>

        <script  src="dist/js/index.js"></script>
    </body>
</html>
