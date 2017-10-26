
<!DOCTYPE html>
<html >
    <head>
        <meta charset="UTF-8">
        <title>Sign-Up/Login Form</title>
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
                        <li><a href="#" style="color: whitesmoke">Mis Cursos</a></li>

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
                <img src="image/name.png" width="400" height="200"/>
            </div>


            <div >
                <div id="signup">   
                    <h1>Confirmación de Matricula</h1>
                    <br>
                    <h4>Precio del Curso : S/.300</h4>
                    <h4>Curso : PHP</h4>
                    <br>
                    <h3><p style="color: red">¿ESTA SEGURO DE MATRICULARSE EN ESTE CURSO?</p></h3>
                    
                    <br>
                    <a href="ConfirmacionMatriculaFinal.jsp"><button class="button button-block">Matricular</button></a><br>
                    <a href="MatriculaCurso.jsp"><button class="button button-block">Volver</button></a>

                </div>


            </div><!-- tab-content -->

        </div> <!-- /form -->
        <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>

        <script  src="dist/js/index.js"></script>


    </body>
</html>
