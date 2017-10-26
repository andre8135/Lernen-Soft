
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
    </body>
</html>

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


<script type="text/javascript">

            function validate_password()
            {
                //Cogemos los valores actuales del formulario
                pasActual = document.formName.passwordActual;
                pasNew1 = document.formName.passwordNew1;
                pasNew2 = document.formName.passwordNew2;
                //Cogemos los id's para mostrar los posibles errores
                id_epassActual = document.getElementById("epasswordActual");
                id_epassNew = document.getElementById("epasswordNew1");

                //Patron para los numeros
                var patron1 = new RegExp("[0-9]+");
                //Patron para las letras
                var patron2 = new RegExp("[a-zA-Z]+");

                if (pasNew1.value == pasNew2.value && pasNew1.value.length >= 6 && pasActual.value != "" && pasNew1.value.search(patron1) >= 0 && pasNew1.value.search(patron2) >= 0) {
                    //Todo correcto!!!
                    return true;
                } else {
                    if(pasNew1.value.length<6)
			id_epassNew.innerHTML="La longitud mínima tiene que ser de 6 caracteres";
		else if(pasNew1.value!=pasNew2.value)
			id_epassNew.innerHTML="La copia de la nueva contraseña con coincide";
		else if(pasNew1.value.search(patron1)<0 || pasNew1.value.search(patron2)<0)
			id_epassNew.innerHTML="La contraseña tiene que tener numeros y letras";
		else
			id_epassNew.innerHTML="";
		if(pasActual.value=="")
			id_epassActual.innerHTML="Indicar tu contraseña actual";
		else
			id_epassActual.innerHTML="";
		return false;
                }
            }

        </script>

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
                    <h1>Cambiar Contraseña</h1>
              
                    <br>
                    <form name="formName" action="ConfirmacionPassword.jsp" method="post" onsubmit="return validate_password()">
                           
                            <div id="epasswordActual" style="color:gray;"></div>
                            <div>Contraseña Actual: <input type="password" placeholder="Contraseña Actual" name="passwordActual"style="background: white"/></div>
                            <div id="epasswordNew1" style="color:#f00;"></div>
                            <div>Nuevo Contraseña: <input type="password" placeholder="Nueva Contraseña"class="textbox" name="passwordNew1" style="background: white"/></div>
                            <div>Repite Contraseña: <input type="password" placeholder="Nueva Contraseña" class="textbox"name="passwordNew2" style="background: white"/></div>
                            <br>
                            <div><a href="perfil.jsp"><input type="button" value="volver" class="button button-block">  </a>
                                <br>
                                <input type="submit" value="Actualizar" class="button button-block"/></div>
                            
                        </form>
                </div>


            </div><!-- tab-content -->

        </div> <!-- /form -->
        <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>

        <script  src="dist/js/index.js"></script>


    </body>
</html>
