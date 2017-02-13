<%-- 
    Document   : login
    Created on : 2 févr. 2017, 17:23:03
    Author     : Bae
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Tcom | login</title>
        <!-- for-mobile-apps -->
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
            function hideURLbar(){ window.scrollTo(0,1); } </script>
        <!-- //for-mobile-apps -->
        <link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
        <link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
        <!-- js -->
        <script type="text/javascript" src="js/jquery-2.1.4.min.js"></script>
        <!-- //js -->

    </head>

    <body ng-app="app" ng-controller="loginCtrl">
        <!-- header -->
        <div class="header">
            <div class="container">
                <div class="w3l_header_left"> 
                    <ul>
                        <li><span class="glyphicon glyphicon-earphone" aria-hidden="true"></span>+ (261) 336 26 68 17</li>
                        <li><span class="glyphicon glyphicon-envelope" aria-hidden="true"></span><a href="mailto:andomanaitu@gmail.com">tcom@tcom.com</a></li>
                    </ul>
                </div>
                <div id="example2">	
                    <div class="wrapper2">
                        <div class="content-wrapper2">
                            <div class="search-button2">
                                <span></span>
                            </div>
                            <div class="search-box2">
                                <form action="#" method="post">
                                    <input type="text" name="Search" placeholder="Search Here..." required="">
                                    <input type="submit" value="Send"> <img src="images/close.png" alt=" " />
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="w3l_header_right">
                    <ul>
                        <li><a href="sign-up.jsp"><span class="glyphicon glyphicon-user" aria-hidden="true"></span>Inscription</a></li>
                    </ul>
                </div>
                <div class="clearfix"> </div>
            </div>
        </div>
        <div class="logo_nav">
            <div class="container">
                <nav class="navbar navbar-default">
                    <!-- Brand and toggle get grouped for better mobile display -->
                    <div class="navbar-header">

                        <div class="logo">
                            <h1><a class="navbar-brand" href="index.jsp">T<span>C</span>om</a></h1>
                        </div>
                    </div>
                    <!-- /.navbar-collapse -->
                </nav>
            </div>
        </div>
        <!-- //header -->
        <!-- banner1 -->
        <!--  -->

        <div class="services-breadcrumb">
            <div class="container">
                <ul>
                    <li><a href="index.jsp">Accueil</a><i>|</i></li>
                    <li> Page de Login</li>
                </ul>
            </div>
        </div>
        <!-- //banner1 -->

        <!-- login -->
        <div class="login">
            <div class="container">
                <!-- <h6>Login</h6> -->
                <h3>Bienvenue sur la page login de TICOM entrez votre 
                    <a href="login.jsp">Login</a> . Ou <a href="sign-up.jsp">
                        Inscrivez-vous</a> ici.</h3>
                <!--<div class="alert alert-success fade in">-->
                <h3 ng-bind="message" style="color: red;"></h3>
                <!--</div>-->
                <form action="S_CheckMdp" method="POST">
                    <!--<form ng-submit="check(name, password)">-->
                    <p>Pseudo : </p>
                    <div style="height: 8px;"> </div>
                    <input type="text"  name="pseudo" >
                    <div style="height: 20px;"> </div>
                    <p>Mot de passe :</p>
                    <input type="password" class="lock" name="pass">
                    <div class="remember">
                        <div class="w3agile_checkbox1">
                            <label class="checkbox"><input type="checkbox" name="Checkbox" checked=""><i> </i>Se souvenir de moi</label>
                        </div>
                        <div class="w3agile_forgot">
                            <h4><a href="#">Mot de passe oublié?</a></h4>
                        </div>
                        <div class="clearfix"> </div>
                    </div>
                    <input type="submit" value="Login">
                </form>
                <div class="agileits_social">

                </div>
            </div>
        </div>
            <!-- //login -->
            <!-- footer -->
            <div class="agileinfo_copy_right">
                <div class="container">
                    <div class="agileinfo_copy_right_left">
                        <p>© 2017 Tcom. All rights reserved</p>
                    </div>

                </div>
            </div>
                <!-- //footer -->
                <!-- for bootstrap working -->
                <script src="js/jquery.min.js"></script>
                <script src="js/bootstrap.js"></script>
                <script src="js/angular.min.js"></script>
                <script src="js/MyJs.js"></script>
                <!-- //for bootstrap working -->
                </body>
                </html>