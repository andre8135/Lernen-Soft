
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <!--Start of Zendesk Chat Script-->
        <script type="text/javascript">
            window.$zopim || (function (d, s) {
                var z = $zopim = function (c) {
                    z._.push(c)
                }, $ = z.s =
                        d.createElement(s), e = d.getElementsByTagName(s)[0];
                z.set = function (o) {
                    z.set.
                            _.push(o)
                };
                z._ = [];
                z.set._ = [];
                $.async = !0;
                $.setAttribute("charset", "utf-8");
                $.src = "https://v2.zopim.com/?5D4CAPDeG7RKljQPtZqz08NeE0SWodGs";
                z.t = +new Date;
                $.
                        type = "text/javascript";
                e.parentNode.insertBefore($, e)
            })(document, "script");
        </script>
        <!--End of Zendesk Chat Script-->
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
        <meta name="description" content="">
        <meta name="author" content="">
        <link rel="icon" href="logo.png">

        <title>Lernen!Soft Inferencias para Sistemas Expertos</title>

        <!-- Bootstrap core CSS -->
        <link href="dist/css/btn.css" rel="stylesheet">
        <link href="dist/css/bootstrap.min.css" rel="stylesheet">
        <link href="newcss.css" rel="stylesheet" type="text/css">
        <link rel="stylesheet" type="text/css" href="dist/css/buscar.css">

        <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
        <link href="assets/css/ie10-viewport-bug-workaround.css" rel="stylesheet">

        <!-- Custom styles for this template -->
        <link href="dashboard.css" rel="stylesheet">

        <!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
        <!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
        <script src="assets/js/ie-emulation-modes-warning.js"></script>
    </head>
    <body>
        <nav class="navbar navbar-inverse navbar-fixed-top">
            <div class="container-fluid">
                <div class="navbar-header">

                    <a class="navbar-brand" href="indexP.jsp" style="color: whitesmoke">Lernen!Soft</a>
                </div>
                <div id="navbar" class="navbar-collapse collapse">
                    <ul class="nav navbar-nav navbar-right">      
                        <li><a href="MisCursos.jsp" style="color: whitesmoke">Mis Cursos</a></li>
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

        <div> 
            <a href="#"></a>
        </div>
        <div align="center" >
            <br>
            <br>         
            <br>
            <img src="image/logo.png" />
        </div>


        <div class="container-fluid">
            <div class="row">
                <div class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main">
                    <h1 class="page-header" style="color: #00CCFF;  ">INFERENCIAS PARA SISTEMAS EXPERTOS</h1>        
                    <div class="table-responsive">
                        <table class="table table-striped">
                            <thead>
                                <tr style="color: darkblue">
                                    <th>Tema#</th>
                                    <th>Nombre del Tema</th>
                                    <th>Profesor</th>
                                    <th>Sofware Rquerido</th>
                                    <th>Link</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>1</td>
                                    <td>Instalacion de Prolog</td>
                                    <td>David Calderon</td>
                                    <td> ------------ </td>
                                    <td><a href="#">Instala Prolog en tu pc</a></td>
                                </tr>
                                <tr>
                                    <td>2</td>
                                    <td>Logica Proposicional</td>
                                    <td> Aprendizaje Autónomo  </td>
                                    <td> ------------ </td>
                                    <td><a href="#">Logica Proposicional</a></td>
                                </tr>

                                <tr>
                                    <td>3</td>
                                    <td>Ejemplos de Logica Proposicional</td>
                                    <td>David Calderon</td>
                                    <td>Swi Prolog </td>
                                    <td><a href="#">Logica Proposicional paso a paso</a></td>
                                </tr>
                                <tr>
                                    <td>4</td>
                                    <td>Recomendacion Basado en Conocimientos</td>
                                    <td>David Calderon</td>
                                    <td>Swi Prolog</td>
                                    <td><a href="#">Recomendacion Basado en Conocimientos(Streaming)</a></td>
                                </tr>
                                <tr>
                                    <td>5</td>
                                    <td>Motor de Inferencia</td>
                                    <td>David Calderon</td>
                                    <td>Swi Prolog</td>
                                    <td><a href="#">Motor de Inferencia (Streaming)</a></td>
                                </tr>
                            </tbody>
                        </table>

                    </div>
                    <div>

                        <a href="RegistroCurso.jsp"><button class="botn">Ver Registro del Curso</button></a>
                        <a href="#"><button class="botn">Soporte en Linea</button></a>
                        <a href="MisCursos.jsp"><button class="botn">Volver</button></a>

                    </div>


                </div>
            </div>
        </div>

        <!-- Bootstrap core JavaScript
  ================================================== -->
        <!-- Placed at the end of the document so the pages load faster -->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
        <script>window.jQuery || document.write('<script src="../../assets/js/vendor/jquery.min.js"><\/script>')</script>
        <script src="dist/js/bootstrap.min.js"></script>
        <!-- Just to make our placeholder images work. Don't actually copy the next line! -->
        <script src="assets/js/vendor/holder.min.js"></script>
        <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
        <script src="assets/js/ie10-viewport-bug-workaround.js"></script>  
    </body>
</html>
