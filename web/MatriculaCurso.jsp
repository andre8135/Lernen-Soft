<%-- 
    Document   : indexP
    Created on : 24-oct-2017, 13:45:32
    Author     : Andre Puente
--%>

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

        <title>Lernen!Soft</title>

        <!-- Bootstrap core CSS -->
        <link href="dist/css/bootstrap.min.css" rel="stylesheet">
        <link href="newcss.css" rel="stylesheet" type="text/css">
        <link rel="stylesheet" type="text/css" href="dist/css/buscar.css">
        <link href="dist/css/btn.css" rel="stylesheet">
        <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
        <link href="assets/css/ie10-viewport-bug-workaround.css" rel="stylesheet">

        <!-- Custom styles for this template -->
        <link href="dashboard.css" rel="stylesheet">

        <!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
        <!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
        <script src="assets/js/ie-emulation-modes-warning.js"></script>

        <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
        <!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
          <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->
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
                    <h1 class="page-header" style="color: #00CCFF;  ">Cursos</h1>

                    <div class="row placeholders">
                        <span class="input-group" >
                            <!--<span class="glyphicon glyphicon-search" hidden="true" style="color: white"></span>-->
                            <input  type="search" name="buscar" placeholder='¿Qué curso esta buscando?' style="background-color: #fff" >     
                            <button class="btn btn-primary" name="busqueda" ><span class="glyphicon glyphicon-search"  ></span></button>
                        </span>
                        <div class="col-xs-6 col-sm-3 placeholder">
                            <br>
                            <br>
                            <button href="#" style="background-color: transparent;border-color: transparent" >
                                <img src="image/php.png" width="250" height="250" class="img-responsive" alt="Generic placeholder thumbnail" ></button>
                            <br>
                            <br>   


                        </div>
                        <div class="col-sm-8 ">  
                            <br>           
                            <br>

                            <h4><a href="#" >PHP</a></h4>

                            <span class="text-muted" ><p align="justify">Hypertext Preprocessor es un lenguaje de código abierto muy popular
                                    especialmente adecuado para el desarrollo web de contenido dinámico. Fue uno de los primeros lenguajes de 
                                    programación del lado del servidor que se podían incorporar directamente en el documento HTML en lugar de 
                                    llamar a un archivo externo que procese los datos. El código es interpretado por un servidor web con un 
                                    módulo de procesador de PHP que genera la página web resultante. PHP ha evolucionado por lo que ahora incluye 
                                    también una interfaz de línea de comandos que puede ser usada en aplicaciones gráficas independientes. 
                                    Puede ser usado en la mayoría de los servidores web al igual que en casi todos los sistemas operativos                                     
                                    y plataformas sin ningún costo. </p></span>
                        </div>

                    </div>


                </div>
            </div>
        </div>
        <div class="container-fluid">
            <div class="row">
                <div class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main">
                    <h3 class="page-header" style="color: #000000;  ">INFORMACION SOBRE EL CURSO</h3>        


                    <div>
                        <table class="table table-striped">
                            <thead>
                                <tr style="color: darkblue">
                                    <th>#</th>
                                    <th>Temas</th>
                                    <th>Profesor</th>
                                    <th>Nivel</th>

                                </tr>
                            </thead>
                            <tr>
                                <td>1</td>
                                <td>Instalación de PHP</td>
                                <td>Mike Zapata</td>
                                <td>Basico</td>

                            </tr>
                            <tr>
                                <td>2</td>
                                <td>Sintaxis de PHP</td>
                                <td>Mike Zapata</td>
                                <td>Basico</td>


                            </tr>
                            <tr>
                                <td>3</td>
                                <td>Arreglos en PHP</td>
                                <td>Mike Zapata</td>
                                <td>Semi-Intermedio</td>


                            </tr>
                            <tr>
                                <td>4</td>
                                <td>Formularios en PHP</td>
                                <td>Mike Zapata</td>
                                <td>Semi-Intermedio</td>


                            </tr>   
                            <tr>
                                <td>5</td>
                                <td>Abrir y Leer archivos en PHP </td>
                                <td>Mike Zapata</td>
                                <td>Intermedio</td>

                            </tr>
                            <tr>
                                <td>6</td>
                                <td>Conección a Base de Datos Mysql con PHP</td>
                                <td>Mike Zapata</td>
                                <td>Intermedio</td>


                            </tr>
                            <tr>
                                <td>7</td>
                                <td>AJAX PHP</td>
                                <td>Mike Zapata</td>
                                <td>Avanzado</td>

                            </tr>
                            <tr>
                                <td>8</td>
                                <td>Páginas Web en PHP</td>
                                <td>Mike Zapata</td>
                                <td>Semi-Intermedio</td>

                            </tr>
                             <tr >
                                <td>-</td>
                                <td><b>Precio del Curso</b></td>
                                <td><b>S/. 300</b> </td>
                                <td></td>

                            </tr>
                        </table>

                    </div>

                    <div>
                        <a href="indexP.jsp"><button class="botn">Regresar</button></a>
                        <a href="RegistrarMatricula.jsp"><button class="botn">Matricular</button></a>
                    </div>
                  
                    <br>
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
