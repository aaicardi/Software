<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <!-- Bootstrap Core CSS -->
    <link href="View/style/bootstrap/bootstrap.min.css" rel="stylesheet" />
    <link href="View/style/metisMenu.min.css" rel="stylesheet" />
    <!-- Custom CSS -->
    <link href="View/style/sb-admin-2.css" rel="stylesheet" />
    <!-- Custom Fonts -->   
    <link href="View/style/font-awesome.min.css" rel="stylesheet" />
    <link href="View/style/login/login.css" rel="stylesheet" />   
    <link href="View/js/notifIt/css/notifIt.css" rel="stylesheet" />
    <title>PagaDiarioSoft - Inicio de sesión</title>
</head>

<body>

    <div class="container">
        <div class="row">
            <div class="col-md-4 col-md-offset-4">
                <div class="login-panel panel panel-default">
                    <div class="panel-heading">
                        <div style="text-align:center;">
                            <h3 class="panel-title">Inicio de sesión</h3>
                        </div>
                    </div>
                    <div class="panel-body">
                        <div role="form">
                            <fieldset>
                                <div class="login">
                                   <img src="View/ima/user-login-icon-29.png" id="img_login" />
                                </div>
                                <div class="form-group">
                                    <input class="form-control" placeholder="Usuario" id="input_Usuario" type="text" autofocus>
                                </div>
                                <div class="form-group">
                                    <input class="form-control" placeholder="Contraseña" id="input_Password" type="password">
                                </div>
                                <button class="btn btn-lg btn-success btn-block" onclick="objLogin.validar();">Ingresar</button>
                            </fieldset>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div id='ajax_loader' class="loading">
        <img src="View/ima/loadingeek.gif" id="img_Loading" />
    </div>
    <!-- jQuery -->
    <script src="View/js/jquery.min.js"></script> 
    <script src="View/js/bootrap/bootstrap.min.js"></script>
    <!-- Metis Menu Plugin JavaScript -->  
    <script src="View/js/metisMenu.min.js"></script>
    <!-- Custom Theme JavaScript -->
    <script src="View/js/sb-admin-2.js"></script> 
    <script src="View/js/login/login.js"></script>
    <script src="View/js/global/session.js"></script>
    <script src="View/js/global/funcionesGlobales.js"></script>
    <script type="text/javascript" src="View/js/notifIt/js/notifIt.js"></script>
</body>

</html>
