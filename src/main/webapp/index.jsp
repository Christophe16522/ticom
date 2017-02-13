<%-- 
    Document   : index
    Created on : 2 févr. 2017, 17:15:20
    Author     : Bae
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Tcom</title>
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
        <!-- load-more -->
        <script>
$(document).ready(function () {
    size_li = $("#myList li").size();
    x = 1;
    $('#myList li:lt(' + x + ')').show();
    $('#loadMore').click(function () {
        x = (x + 1 <= size_li) ? x + 1 : size_li;
        $('#myList li:lt(' + x + ')').show();
    });
    $('#showLess').click(function () {
        x = (x - 1 < 0) ? 1 : x - 1;
        $('#myList li').not(':lt(' + x + ')').hide();
    });
});
        </script>
        <!-- //load-more -->
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
                <div class="w3l_header_right">
                    <ul>
                        <li><a href="login.jsp"><span class="glyphicon glyphicon-user" aria-hidden="true"></span>Se connecter</a></li>
                        <li><a href="sign-up.jsp"><span class="glyphicon glyphicon-user" aria-hidden="true"></span>S'inscrire</a></li>
                    </ul>
                </div>
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
                            <h1><a class="navbar-brand" href="index.jsp">T<span>c</span>om</a></h1>
                        </div>
                    </div>

                    <!-- Collect the nav links, forms, and other content for toggling -->
                    <div class="collapse navbar-collapse nav-wil" id="bs-example-navbar-collapse-1">
                        <nav class="link-effect-2" id="link-effect-2">
                            <ul class="nav navbar-nav">
                                <li class="active"><a href="index.jsp"><span data-hover="Accueil">Accueil</span></a></li>
                                <li><a href="services.jsp"><span data-hover="Services">Services</span></a></li>
                                <li><a href="about.jsp"><span data-hover="A propos">A propos</span></a></li>
                                <li><a href="mail.jsp"><span data-hover="Nous contacter">Nous contacter</span></a></li>
                            </ul>
                        </nav>
                    </div>
                    <!-- /.navbar-collapse -->
                </nav>
            </div>
        </div>
        <!-- //header -->
        <!-- banner -->
        <div class="banner">
            <div class="container">
                <div class="w3ls_banner_info">
                    <h2>Tcom transport</h2>
                    <p>La technologie est faite pour nous servir ... au mieux. Nous avons inventé Tcom</p>
                    <div class="wthree_more">
                        <a href="single.jsp" class="button--wayra button--border-thick button--text-upper button--size-s">En savoir plus</a>
                    </div>
                </div>
            </div>
        </div>
        <!-- //banner -->

        <!-- banner-bottom -->
        <div class="banner-bottom">
            <div class="container">
                <div class="col-md-6 banner_bottom_left">
                    <h3>Les nouvelles du jours</h3>
                    <p><i>info avy an am base</i> Titre sy description kely ny zavatra avy an am base</p>
                    <div class="wthree_more wthree_more1">
                        <a href="single.jsp" class="button--wayra button--border-thick button--text-upper button--size-s">Plus de détails</a>
                    </div>
                </div>
                <div class="col-md-6 banner_bottom_right">
                    <div class="wthree_banner_bottom_right_grids">
                        <div class="col-md-6 banner_bottom_right_grid">
                            <div class="view view-tenth">
                                <div class="agile_text_box">
                                    <i></i>
                                    <h3>Coopérative  137</h3>
                                    <p>Mandrimena - Analakely</p>
                                </div>
                                <div class="mask">
                                    <img src="images/1.jpg" class="img-responsive" alt="" />
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6 banner_bottom_right_grid">
                            <div class="view view-tenth">
                                <div class="agile_text_box">
                                    <i></i>
                                    <h3>Coopérative 187'</h3>
                                    <p>Mandrimena - Ankatso</p>
                                </div>
                                <div class="mask">
                                    <img src="images/2.jpg" class="img-responsive" alt="" />
                                </div>
                            </div>
                        </div>
                        <div class="clearfix"> </div>
                    </div>
                    <div class="wthree_banner_bottom_right_grids">
                        <div class="col-md-6 banner_bottom_right_grid">
                            <div class="view view-tenth">
                                <div class="agile_text_box">
                                    <i></i>
                                    <h3>Coopérative 187</h3>
                                    <p>Mandrimena  - 67 Ha</p>
                                </div>
                                <div class="mask">
                                    <img src="images/3.jpg" class="img-responsive" alt="" />
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6 banner_bottom_right_grid">
                            <div class="view view-tenth">
                                <div class="agile_text_box">
                                    <i></i>
                                    <h3>Coopérative 172</h3>
                                    <p>Mandrimena - 67 Ha</p>
                                </div>
                                <div class="mask">
                                    <img src="images/4.jpg" class="img-responsive" alt="" />
                                </div>
                            </div>
                        </div>
                        <div class="clearfix"> </div>
                    </div>
                </div>
                <div class="clearfix"> </div>
            </div>
        </div>
        <!-- banner-bottom -->

        <!-- banner-bottom1 -->
        <div class="banner-bottom1">
            <div class="col-md-6 agile_banner_bottom1_left">
                <img src="images/5.jpg" alt=" " class="img-responsive" />
            </div>
            <div class="col-md-6 agile_banner_bottom1_right">
                <h3>Des transporteurs professionnels à votre disposition</h3>
                <p>Nos partenaires sont des taxi-be qui travaillent dans les règles et suivant les normes imposées par la Ministère des transports publics ...</p>
                <div class="details">
                    <a href="single.jsp">Plus de détails </a>
                </div>
            </div>
            <div class="clearfix"> </div>
        </div>
        <!-- banner-bottom1 -->

        <!-- news -->
        <div class="news">
            <div class="container">
                <h3>Archives</h3>
                <p class="quia">A suivre ...</p>
                <div class="agileits_news_grids">
                    <div class="tab-1 resp-tab-content">
                        <div class="load_more">	
                            <ul id="myList">
                                <li>
                                    <div class="l_g">
                                        <div class="col-md-6 agileits_news_grid_left">
                                            <div class="agileits_news_grid_left_gridl">
                                                <p class="para1">28 <span>June- 2016</span></p>
                                                <p class="para1"><i class="glyphicon glyphicon-envelope" aria-hidden="true"></i><a href="#"><span>comments- 8</span></a></p>
                                                <p><i class="glyphicon glyphicon-eye-open" aria-hidden="true"></i><a href="#"><span>view- 21</span></a></p>
                                            </div>
                                            <div class="agileits_news_grid_left_gridr">
                                                <img src="images/6.jpg" alt=" " class="img-responsive" />
                                                <h4><a href="single.jsp">Des nouveaux membres</a></h4>
                                                <p>4 transporteurs ont rejoint aujourd'huit notre groupe ...</p>
                                            </div>
                                            <div class="clearfix"> </div>
                                        </div>
                                        <div class="col-md-6 agileits_news_grid_left">
                                            <div class="agileits_news_grid_left_gridl">
                                                <p class="para1">30 <span>June- 2016</span></p>
                                                <p class="para1"><i class="glyphicon glyphicon-envelope" aria-hidden="true"></i><a href="#"><span>comments- 5</span></a></p>
                                                <p><i class="glyphicon glyphicon-eye-open" aria-hidden="true"></i><a href="#"><span>view- 34</span></a></p>
                                            </div>
                                            <div class="agileits_news_grid_left_gridr">
                                                <img src="images/7.jpg" alt=" " class="img-responsive" />
                                                <h4><a href="single.jsp">Des nouveaux membres</a></h4>
                                                <p>4 transporteurs ont rejoint aujourd'huit notre groupe ...</p>
                                            </div>
                                            <div class="clearfix"> </div>
                                        </div>
                                        <div class="clearfix"> </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="l_g">
                                        <div class="col-md-6 agileits_news_grid_left">
                                            <div class="agileits_news_grid_left_gridl">
                                                <p class="para1">28 <span>June- 2016</span></p>
                                                <p class="para1"><i class="glyphicon glyphicon-envelope" aria-hidden="true"></i><a href="#"><span>comments- 8</span></a></p>
                                                <p><i class="glyphicon glyphicon-eye-open" aria-hidden="true"></i><a href="#"><span>view- 21</span></a></p>
                                            </div>
                                            <div class="agileits_news_grid_left_gridr">
                                                <img src="images/8.jpg" alt=" " class="img-responsive" />
                                                <h4><a href="single.jsp">137 nouveau membres</a></h4>
                                                <p>4 transporteurs ont rejoint aujourd'huit notre groupe ...</p>
                                            </div>
                                            <div class="clearfix"> </div>
                                        </div>
                                        <div class="col-md-6 agileits_news_grid_left">
                                            <div class="agileits_news_grid_left_gridl">
                                                <p class="para1">30 <span>June- 2016</span></p>
                                                <p class="para1"><i class="glyphicon glyphicon-envelope" aria-hidden="true"></i><a href="#"><span>comments- 5</span></a></p>
                                                <p><i class="glyphicon glyphicon-eye-open" aria-hidden="true"></i><a href="#"><span>view- 34</span></a></p>
                                            </div>
                                            <div class="agileits_news_grid_left_gridr">
                                                <img src="images/9.jpg" alt=" " class="img-responsive" />
                                                <h4><a href="single.jsp">187 nouveaux membres</a></h4>
                                                <p>4 transporteurs ont rejoint aujourd'huit notre groupe ...</p>
                                            </div>
                                            <div class="clearfix"> </div>
                                        </div>
                                        <div class="clearfix"> </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="l_g">
                                        <div class="col-md-6 agileits_news_grid_left">
                                            <div class="agileits_news_grid_left_gridl">
                                                <p class="para1">28 <span>June- 2016</span></p>
                                                <p class="para1"><i class="glyphicon glyphicon-envelope" aria-hidden="true"></i><a href="#"><span>comments- 8</span></a></p>
                                                <p><i class="glyphicon glyphicon-eye-open" aria-hidden="true"></i><a href="#"><span>view- 21</span></a></p>
                                            </div>
                                            <div class="agileits_news_grid_left_gridr">
                                                <img src="images/10.jpg" alt=" " class="img-responsive" />
                                                <h4><a href="single.jsp">tempora incidunt eius</a></h4>
                                                <p>Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse 
                                                    quam nihil molestiae consequatur, vel illum qui dolorem.</p>
                                            </div>
                                            <div class="clearfix"> </div>
                                        </div>
                                        <div class="col-md-6 agileits_news_grid_left">
                                            <div class="agileits_news_grid_left_gridl">
                                                <p class="para1">30 <span>June- 2016</span></p>
                                                <p class="para1"><i class="glyphicon glyphicon-envelope" aria-hidden="true"></i><a href="#"><span>comments- 5</span></a></p>
                                                <p><i class="glyphicon glyphicon-eye-open" aria-hidden="true"></i><a href="#"><span>view- 34</span></a></p>
                                            </div>
                                            <div class="agileits_news_grid_left_gridr">
                                                <img src="images/11.jpg" alt=" " class="img-responsive" />
                                                <h4><a href="single.jsp">illumqui dolorem eum</a></h4>
                                                <p>Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse 
                                                    quam nihil molestiae consequatur, vel illum qui dolorem.</p>
                                            </div>
                                            <div class="clearfix"> </div>
                                        </div>
                                        <div class="clearfix"> </div>
                                    </div>
                                </li>
                            </ul>
                            <div id="loadMore">Load more</div>
                            <div id="showLess">Show less</div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="agileinfo_copy_right">
            <div class="container">
                <div class="agileinfo_copy_right_left">
                    <p>© 2017 Tcom. All rights reserved</p>
                </div>

            </div>
        </div>
            <!-- //footer -->
            <!-- for bootstrap working -->
            <script src="js/bootstrap.js"></script>
            <!-- //for bootstrap working -->
    </body>
</html>