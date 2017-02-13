<%-- 
    Document   : sign-up
    Created on : 2 févr. 2017, 17:24:32
    Author     : Bae
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Tcom | Inscription</title>
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
    <body>
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
                <!--  -->
                <div class="clearfix"> </div>
                <script type="text/javascript" src="js/demo.js"></script>
            </div>
        </div>
        <div class="logo_nav">
            <div class="container">
                <nav class="navbar navbar-default">
                    <!-- Brand and toggle get grouped for better mobile display -->
                    <div class="navbar-header">
                        <div class="logo">
                            <h1><a class="navbar-brand" href="index.jsp">T<span>C</span>OM</a></h1>
                        </div>
                    </div>

                    <!-- Collect the nav links, forms, and other content for toggling -->

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
                    <li><a href="index.jsp">Home</a><i>|</i></li>
                    <li>Page d'inscription</li>
                </ul>
            </div>
        </div>
        <!-- //banner1 -->

        <!-- sign-up -->
        <div class="login">
            <div class="container">
                <!-- <h6>Inscription</h6> -->
                <h3>Bienvenue sur notre page d’inscription, <a href="sign-up.jsp">Inscrivez-vous </a> Ou si vous avez un compte  <a href="login.jsp">identifiez-vous</a> ici </h3>

                <form action="S_i_membres" method="post">
                    <input type="text" name="nom" value="Nom" onfocus="this.value = '';" onblur="if (this.value == '') {
                                this.value = 'Nom';
                            }">
                    <input type="email" name="mail" value="Email" onfocus="this.value = '';" onblur="if (this.value == '') {
                                this.value = 'Email';}">
                    <input type="password" name="pwd" class="lock" value="Password" onfocus="this.value = '';" onblur="if (this.value == '') {
                                this.value = 'Password';}">
                    <div class="remember">
                        <label class="checkbox"><input type="checkbox" name="Checkbox" checked="" value ="checked"><i> </i>j'accepte les termes d’utilisation   </label>
                    </div>
                    <input type="submit" value="S'inscrire'">
                </form>
                <div class="agileits_social">

                </div>
                <div class="agile_back_home">
                    <a href="index.jsp">Revenir à la page d’accueil  </a>
                </div>
            </div>
        </div>
        <!-- //sign-up -->
        <!-- footer -->
        <!--  -->
        <div class="agileinfo_copy_right">
            <div class="container">
                <div class="agileinfo_copy_right_left">
                    <p>© 2017 Tcom. All rights reserved</p>
                </div>

                <div class="clearfix"> </div>
            </div>
        </div>
        <!-- //footer -->
        <!-- for bootstrap working -->
        <script src="js/bootstrap.js"></script>
        <!-- //for bootstrap working -->
    </body>
</html>