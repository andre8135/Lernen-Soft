<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
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
                    <h1 class="page-header" style="color: #00CCFF;  ">REGISTRO ACADEMICO</h1>        
                   
                   
                    <div>
                        <table class="table table-striped">
                            <thead>
                                <tr style="color: darkblue">
                                    <th>#</th>
                                    <th>Evaluaciones</th>
                                    <th>Fecha</th>
                                    <th>Nota</th>
                                    <th>Estado</th>
                                   
                                </tr>
                            </thead>
                             <tr>
                                    <td>1</td>
                                    <td>Practica 1</td>
                                    <td>25/07/2017</td>
                                    <td>17</td>
                                    <td><a href="#">Aprobado</a></td>
                                </tr>
                                <tr>
                                    <td>2</td>
                                    <td>Trabajo 1</td>
                                    <td>30/10/2017</td>
                                    <td>18</td>
                                    <td><a href="#">Aprobado</a></td>
                                </tr>
                        </table>
                    </div>
                    
                     <div>
                         <a href="CursoEscogido.jsp">
                             <button class="botn">Regresar</button>
                         </a>
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
