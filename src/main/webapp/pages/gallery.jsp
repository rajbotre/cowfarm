
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <title>Home</title>

    <!-- Mobile Specific Metas ================================================== -->
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- CSS ================================================== -->
    <!-- Bootstrap css file-->
    <link href="/resources/css/bootstrap.min.css" rel="stylesheet">
    <!-- Font awesome css file-->
    <link href="/resources/css/font-awesome.min.css" rel="stylesheet">
    <!-- Superslide css file-->
    <link href="/resources/css/superslides.css" rel="stylesheet">
    <!-- Slick slider css file -->
    <link href="/resources/css/slick.css" rel="stylesheet">

    <!-- smooth animate css file -->
    <link href="/resources/css/animate.css" rel="stylesheet">
    <!-- preloader -->
    <link href="/resources/css/queryLoader.css" type="text/css"  rel="stylesheet"/>
    <!-- gallery slider css -->
    <link href="/resources/css/jquery.tosrus.all.css" type="text/css" media="all" rel="stylesheet" />
    <!-- Default Theme css file -->
    <link href="/resources/css/themes/default-theme.css" id="switcher" rel="stylesheet">
    <!-- Main structure css file -->
    <link href="/resources/css/style.css" rel="stylesheet">

    <!-- Circle counter cdn css file -->
    <link href='https://cdn.rawgit.com/pguso/jquery-plugin-circliful/master/css/jquery.circliful.css' rel='stylesheet prefetch'>
    <!-- Google fonts -->
    <link href='http://fonts.googleapis.com/css?family=Merriweather' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Varela' rel='stylesheet' type='text/css'>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>
<body>

<!-- SCROLL TOP BUTTON -->
<a class="scrollToTop" href="#"></a>
<!-- END SCROLL TOP BUTTON -->

<!--=========== BEGIN HEADER SECTION ================-->
<header id="header">
    <!-- BEGIN MENU -->
    <div class="menu_area">
        <nav class="navbar navbar-default navbar-fixed-top" role="navigation">  <div class="container">
            <div class="navbar-header">
                <!-- FOR MOBILE VIEW COLLAPSED BUTTON -->
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <!-- LOGO -->
                <!-- TEXT BASED LOGO -->
                <a class="navbar-brand" href="index.html">Botre Brothers <span>Farm</span></a>
                <!-- IMG BASED LOGO  -->
                <!-- <a class="navbar-brand" href="index.html"><img src="img/logo.png" alt="logo"></a>  -->

            </div>
            <div id="navbar" class="navbar-collapse collapse">
                <ul id="top-menu" class="nav navbar-nav navbar-right main-nav">
                    <li class="active"><a href="index">Home</a></li>

                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Cow<span class="caret"></span></a>
                        <ul class="dropdown-menu" role="menu">
                            <li><a href="${pageContext.request.contextPath}/team/add.html">Add cow</a></li>
                            <li><a href="${pageContext.request.contextPath}/team/list.html">Cow list</a></li>
                        </ul>
                    </li>


                    <li><a href="course">Course</a></li>
                    <li><a href="scholarship">Scholarship</a></li>
                    <li><a href="events-archive">Events</a></li>
                    <li><a href="gallery">Gallery</a></li>
                    <li><a href="blog">Blog</a></li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Page<span class="caret"></span></a>
                        <ul class="dropdown-menu" role="menu">
                            <li><a href="404.html">404 Page</a></li>
                            <li><a href="#">Link Two</a></li>
                            <li><a href="#">Link Three</a></li>
                        </ul>
                    </li>
                    <li><a href="contact.html">Contact</a></li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">My Data<span class="caret"></span></a>
                        <ul class="dropdown-menu" role="menu">
                            <li><a href="${pageContext.request.contextPath}/team/add.html">Add new team</a></li>
                            <li><a href="${pageContext.request.contextPath}/team/list.html">Team list</a></li>
                        </ul>
                    </li>
                </ul>
            </div><!--/.nav-collapse -->
        </div>
        </nav>
    </div>
    <!-- END MENU -->
</header>
<!--=========== END HEADER SECTION ================-->

<!--=========== BEGIN COURSE BANNER SECTION ================-->
<section id="imgBanner">
    <h2>Gallery</h2>
</section>
<!--=========== END COURSE BANNER SECTION ================-->

<!--=========== BEGIN GALLERY SECTION ================-->
<section id="gallery">
    <div class="container">
        <div class="row">
            <div class="col-lg-12 col-md-12 col-sm-12">
                <div id="gallerySLide" class="gallery_area">
                    <a href="img/gallery/img-large1.jpg" title="This is Title">
                        <img class="gallery_img" src="/resources/img/gallery/img-small1.jpg" alt="img" />
                        <span class="view_btn">View</span>
                    </a>
                    <a href="img/gallery/img-large2.jpg" title="This is Title2">
                        <img class="gallery_img" src="/resources/img/gallery/img-small2.jpg" alt="img" />
                        <span class="view_btn">View</span>
                    </a>
                    <a href="img/gallery/img-large3.jpg" title="This is Title3">
                        <img class="gallery_img" src="/resources/img/gallery/img-small3.jpg" alt="img" />
                        <span class="view_btn">View</span>
                    </a>
                    <a href="img/gallery/img-large4.jpg" title="This is Title4">
                        <img class="gallery_img" src="/resources/img/gallery/img-small4.jpg" alt="img" />
                        <span class="view_btn">View</span>
                    </a>
                    <a href="img/gallery/img-large1.jpg" title="This is Title5">
                        <img class="gallery_img" src="/resources/img/gallery/img-small1.jpg" alt="img" />
                        <span class="view_btn">View</span>
                    </a>
                    <a href="img/gallery/img-large2.jpg">
                        <img class="gallery_img" src="/resources/img/gallery/img-small2.jpg" alt="img" />
                        <span class="view_btn">View</span>
                    </a>
                    <a href="img/gallery/img-large3.jpg">
                        <img class="gallery_img" src="/resources/img/gallery/img-small3.jpg" alt="img" />
                        <span class="view_btn">View</span>
                    </a>
                    <a href="img/gallery/img-large4.jpg">
                        <img class="gallery_img" src="/resources/img/gallery/img-small4.jpg" alt="img" />
                        <span class="view_btn">View</span>
                    </a>
                    <a href="img/gallery/img-large1.jpg" title="This is Title">
                        <img class="gallery_img" src="/resources/img/gallery/img-small1.jpg" alt="img" />
                        <span class="view_btn">View</span>
                    </a>
                    <a href="img/gallery/img-large2.jpg" title="This is Title2">
                        <img class="gallery_img" src="/resources/img/gallery/img-small2.jpg" alt="img" />
                        <span class="view_btn">View</span>
                    </a>
                    <a href="img/gallery/img-large3.jpg" title="This is Title3">
                        <img class="gallery_img" src="/resources/img/gallery/img-small3.jpg" alt="img" />
                        <span class="view_btn">View</span>
                    </a>
                    <a href="img/gallery/img-large4.jpg" title="This is Title4">
                        <img class="gallery_img" src="/resources/img/gallery/img-small4.jpg" alt="img" />
                        <span class="view_btn">View</span>
                    </a>
                    <a href="img/gallery/img-large1.jpg" title="This is Title5">
                        <img class="gallery_img" src="/resources/img/gallery/img-small1.jpg" alt="img" />
                        <span class="view_btn">View</span>
                    </a>
                    <a href="img/gallery/img-large2.jpg">
                        <img class="gallery_img" src="/resources/img/gallery/img-small2.jpg" alt="img" />
                        <span class="view_btn">View</span>
                    </a>
                    <a href="img/gallery/img-large3.jpg">
                        <img class="gallery_img" src="/resources/img/gallery/img-small3.jpg" alt="img" />
                        <span class="view_btn">View</span>
                    </a>
                    <a href="img/gallery/img-large4.jpg">
                        <img class="gallery_img" src="/resources/img/gallery/img-small4.jpg" alt="img" />
                        <span class="view_btn">View</span>
                    </a>
                </div>
            </div>
        </div>
    </div>
</section>
<!--=========== END GALLERY SECTION ================-->

<!--=========== BEGIN FOOTER SECTION ================-->
<footer id="footer">
    <!-- Start footer top area -->
    <div class="footer_top">
        <div class="container">
            <div class="row">
                <div class="col-ld-3  col-md-3 col-sm-3">
                    <div class="single_footer_widget">
                        <h3>About Us</h3>
                        <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>
                    </div>
                </div>
                <div class="col-ld-3  col-md-3 col-sm-3">
                    <div class="single_footer_widget">
                        <h3>Community</h3>
                        <ul class="footer_widget_nav">
                            <li><a href="#">Our Tutors</a></li>
                            <li><a href="#">Our Students</a></li>
                            <li><a href="#">Our Team</a></li>
                            <li><a href="#">Forum</a></li>
                            <li><a href="#">News &amp; Media</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-ld-3  col-md-3 col-sm-3">
                    <div class="single_footer_widget">
                        <h3>Others</h3>
                        <ul class="footer_widget_nav">
                            <li><a href="#">Link 1</a></li>
                            <li><a href="#">Link 2</a></li>
                            <li><a href="#">Link 3</a></li>
                            <li><a href="#">Link 4</a></li>
                            <li><a href="#">Link 5</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-ld-3  col-md-3 col-sm-3">
                    <div class="single_footer_widget">
                        <h3>Social Links</h3>
                        <ul class="footer_social">
                            <li><a data-toggle="tooltip" data-placement="top" title="Facebook" class="soc_tooltip" href="#"><i class="fa fa-facebook"></i></a></li>
                            <li><a data-toggle="tooltip" data-placement="top" title="Twitter" class="soc_tooltip"  href="#"><i class="fa fa-twitter"></i></a></li>
                            <li><a data-toggle="tooltip" data-placement="top" title="Google+" class="soc_tooltip"  href="#"><i class="fa fa-google-plus"></i></a></li>
                            <li><a data-toggle="tooltip" data-placement="top" title="Linkedin" class="soc_tooltip"  href="#"><i class="fa fa-linkedin"></i></a></li>
                            <li><a data-toggle="tooltip" data-placement="top" title="Youtube" class="soc_tooltip"  href="#"><i class="fa fa-youtube"></i></a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- End footer top area -->

    <!-- Start footer bottom area -->
    <div class="footer_bottom">
        <div class="container">
            <div class="row">
                <div class="col-lg-6 col-md-6 col-sm-6">
                    <div class="footer_bootomLeft">
                        <p> Copyright &copy; All Rights Reserved</p>
                    </div>
                </div>
                <div class="col-lg-6 col-md-6 col-sm-6">
                    <div class="footer_bootomRight">
                        <p>Designed by <a href="http://wpfreeware.com/" rel="nofollow">Wpfreeware.com</a></p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- End footer bottom area -->
</footer>
<!--=========== END FOOTER SECTION ================-->

<!-- initialize jQuery Library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<!-- Preloader js file -->
<script src="/resources/js/queryloader2.min.js" type="text/javascript"></script>
<!-- For smooth animatin  -->
<script src="/resources/js/wow.min.js"></script>
<!-- Bootstrap js -->
<script src="/resources/js/bootstrap.min.js"></script>
<!-- slick slider -->
<script src="/resources/js/slick.min.js"></script>
<!-- superslides slider -->
<script src="/resources/js/jquery.easing.1.3.js"></script>
<script src="/resources/js/jquery.animate-enhanced.min.js"></script>
<script src="/resources/js/jquery.superslides.min.js" type="text/javascript" charset="utf-8"></script>
<!-- for circle counter -->
<script src='https://cdn.rawgit.com/pguso/jquery-plugin-circliful/master/js/jquery.circliful.min.js'></script>
<!-- Gallery slider -->
<script type="text/javascript" language="javascript" src="/resources/js/jquery.tosrus.min.all.js"></script>

<!-- Custom js-->
<script src="/resources/js/custom.js"></script>
<!--===============================================
Template Design By WpFreeware Team.
Author URI : http://www.wpfreeware.com/
====================================================-->


</body>
</html>

</body>
</html>