<%-- 
    Document   : visualisation
    Created on : 3 févr. 2017, 13:41:43
    Author     : Bae
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <title>Tcom | espace membre</title>
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
        <!--for map-->
       
    </head>

    <body>
        <%
            String pse = (String) session.getAttribute("pseud");
            String pass = (String) session.getAttribute("pass");
            session.setAttribute("pseud", pse);
            session.setAttribute("pass", pass);
            
        %>
        <!-- header -->
        <div class="header">
            <div class="container">
                <div class="w3l_header_left"> 
                    <ul>
                        <li><span class="glyphicon glyphicon-earphone" aria-hidden="true"></span>+ (261) 336 62 68 17 </li>
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
                        <li><a href="deco.jsp"><span class="glyphicon glyphicon-user" aria-hidden="true"></span>Déconnection</a></li>
                    </ul>

                </div>
                <div class="w3l_header_right">
                    <ul>
                        <li><a href="profil.jsp"><span class="glyphicon glyphicon-user" aria-hidden="true"></span>Modifier profil</a></li>
                    </ul>
                </div>
                <div class="clearfix"> </div>
                <!--<script type="text/javascript" src="js/demo.js"></script>-->
            </div>
        </div>
        <div class="logo_nav">
            <div class="container">
                <nav class="navbar navbar-default">
                    <!-- Brand and toggle get grouped for better mobile display -->
                    <!--  -->

                    <!-- Collect the nav links, forms, and other content for toggling -->
                    <div class="collapse navbar-collapse nav-wil" id="bs-example-navbar-collapse-1">
                        <nav class="link-effect-2" id="link-effect-2">
                            <ul class="nav navbar-nav">
                                <li><a href="index.jsp"><span data-hover="Accueil">Accueil</span></a></li>

                            </ul>
                        </nav>
                    </div>
                    <!-- /.navbar-collapse -->
                </nav>
            </div>
        </div>
        <!-- //header -->
        <!-- banner1 -->
        <div class="banner1" >
            <div class="container" >
            </div>
        </div>

        <!-- single -->
        <div class="single">
            <div class="container">
                <div class="col-md-4 agile_single_left">
                    <div class="agileits_recent_posts">
                        <h3>LES NEWS</h3>
                        <div class="agileits_recent_posts_grid">
                            <div class="agileits_recent_posts_gridl">
                                <img src="images/6.jpg" alt=" " class="img-responsive" />
                            </div>
                            <div class="agileits_recent_posts_gridr">
                                <h4><a href="single.html">velit esse quam nihil</a></h4>
                                <ul>
                                    <li><span class="glyphicon glyphicon-envelope" aria-hidden="true"></span><a href="#">2</a></li>
                                    <li><span class="glyphicon glyphicon-time" aria-hidden="true"></span>5:30 AM</li>
                                </ul>
                            </div>
                            <div class="clearfix"> </div>
                        </div>
                        <div class="agileits_recent_posts_grid">
                            <div class="agileits_recent_posts_gridl">
                                <img src="images/7.jpg" alt=" " class="img-responsive" />
                            </div>
                            <div class="agileits_recent_posts_gridr">
                                <h4><a href="single.html">molestiae conseq</a></h4>
                                <ul>
                                    <li><span class="glyphicon glyphicon-envelope" aria-hidden="true"></span><a href="#">5</a></li>
                                    <li><span class="glyphicon glyphicon-time" aria-hidden="true"></span>6:00 AM</li>
                                </ul>
                            </div>
                            <div class="clearfix"> </div>
                        </div>
                        <div class="agileits_recent_posts_grid">
                            <div class="agileits_recent_posts_gridl">
                                <img src="images/8.jpg" alt=" " class="img-responsive" />
                            </div>
                            <div class="agileits_recent_posts_gridr">
                                <h4><a href="single.html">dolorem eum fugiat</a></h4>
                                <ul>
                                    <li><span class="glyphicon glyphicon-envelope" aria-hidden="true"></span><a href="#">3</a></li>
                                    <li><span class="glyphicon glyphicon-time" aria-hidden="true"></span>6:30 AM</li>
                                </ul>
                            </div>
                            <div class="clearfix"> </div>
                        </div>
                        <div class="agileits_recent_posts_grid">
                            <div class="agileits_recent_posts_gridl">
                                <img src="images/9.jpg" alt=" " class="img-responsive" />
                            </div>
                            <div class="agileits_recent_posts_gridr">
                                <h4><a href="single.html">quo voluptas nulla</a></h4>
                                <ul>
                                    <li><span class="glyphicon glyphicon-envelope" aria-hidden="true"></span><a href="#">7</a></li>
                                    <li><span class="glyphicon glyphicon-time" aria-hidden="true"></span>8:30 AM</li>
                                </ul>
                            </div>
                            <div class="clearfix"> </div>
                        </div>
                    </div>
                    <div class="separateur"> </div>
                    <div class="agileits_tags">
                        <h3>Tags</h3>
                        <ul>
                            <li><a href="#">Transport</a></li>
                            <li><a href="#">Truck</a></li>
                            <li><a href="#">Exports</a></li>
                            <li><a href="#">Imports</a></li>
                            <li><a href="#">Travel</a></li>
                            <li><a href="#">Quantity</a></li>
                            <li><a href="#">Products</a></li>
                            <li><a href="#">Business</a></li>
                            <li><a href="#">Profits</a></li>
                            <li><a href="#">Charges</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-md-8 agile_single_right">
                    <div class="w3_comments">
                        <ul>
                            <li><span class="glyphicon glyphicon-calendar" aria-hidden="true"></span>25th July 2016</li>
                            <li><span class="glyphicon glyphicon-user" aria-hidden="true"></span><a href="#">James Smith</a></li>
                            <li><span class="glyphicon glyphicon-envelope" aria-hidden="true"></span><a href="#">5 Comments</a></li>
                            <li><span class="glyphicon glyphicon-tags" aria-hidden="true"></span><a href="#">5 Tags</a></li>
                        </ul>
                    </div>
                    <h3>But I must explain to you how all this mistaken idea of denouncing 
                        pleasure and praising pain was born and I will give you a complete account 
                        of the system, and expound the actual teachings.</h3>

                    <div class="w3_comments_bottom">
                        <img src="images/9.jpg" alt=" " class="img-responsive" />
                    </div>
                </div>
                <div class="clearfix"> </div>
            </div>
        </div>
        <!-- //single -->
        <!-- footer -->
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
        <!--for map-->
        
        <!--//for map-->
    </body>
</html>
