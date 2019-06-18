<!doctype html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS-->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css" integrity="sha384-GJzZqFGwb1QTTN6wy59ffF1BuGJpLSa9DkKMp0DgiMDm4iYMj70gZWKYbI706tWS" crossorigin="anonymous">

    <link rel="shortcut icon" type="image/icon" href="${resource(dir: 'images', file: 'favicon.ico')}"/>
    <!-- Font Awesome -->
    <link href="${resource(dir: 'css', file: 'font-awesome.css')}" rel="stylesheet">
    <!-- Bootstrap -->
    <link href="${resource(dir: 'css', file: 'bootstrap.css')}" rel="stylesheet">

    <!-- Slick slider -->
    <link rel="stylesheet" type="text/css" href="${resource(dir: 'css', file: 'slick.css')}"/>

    <!-- Fancybox slider -->
    <link rel="stylesheet" href="${resource(dir: 'css', file: 'jquery.fancybox.css')}" type="text/css" media="screen" />

    <!-- Animate css -->
    <link rel="stylesheet" type="text/css" href="${resource(dir: 'css', file: 'animate.css')}"/>
    <!-- Theme color -->
    <link id="switcher" href="${resource(dir: 'css', file: 'default-theme.css')}" rel="stylesheet">


    <!-- Main Style -->
    <link href="${resource(dir: 'css', file: 'style.css')}" rel="stylesheet">
    <style>
    img {
        max-width: 100%;
    }
    </style>


    <title>Hello, world!</title>
</head>
<body>
<!-- BEGAIN PRELOADER -->
<div id="preloader">
    <div id="status">&nbsp;</div>
</div>
<!-- END PRELOADER -->
<!-- Start menu area -->
<div class="nav-area">
    <a id="menu-btn" href="#"><i class="fa fa-bars"></i></a>
    <nav class="main-nav" id="main-menu">
        <span class="fa fa-remove" id="close"></span>
        <ul>
            <li> <a href="/mainContrller/log"><i class="fa fa-home"></i><span>Home</span></a></li>
            <li><a href="#features"><i class="fa fa-server"></i><span>Features</span></a></li>
            <li><a href="#howit-works"><i class="fa fa-hourglass"></i><span>How it Works</span></a></li>
            <li><a href="#pricing-table"><i class="fa fa-usd"></i><span>Pricing</span></a></li>
            <li><a href="#screenshot"><i class="fa fa-image"></i><span>Screenshots</span></a></li>
            <li><a href="#download-app"><i class="fa fa-download"></i><span>Download</span></a></li>
            <li><a href="#testimonial"><i class="fa fa-certificate"></i><span>Testimonials</span></a></li>
            <li><a href="#contact"><i class="fa fa-envelope-o"></i><span>Contact</span></a></li>
        </ul>
    </nav>
</div>
<!-- End menu area -->
<header id="header">
    <div class="header-inner">
        <!-- Header image-->
        <img src="${resource(dir: 'images', file: 'sh1.png')}" width="1800" alt="img">

        <div class="overlay">
            <div class="header-content">
                <div class="container">
                    <div class="row">

                        <div class="col-md-12">
                            <div class="header-bottom">
                                <div class="row">
                                    <div class="col-md-6 col-sm-6">
                                        <div class="header-bottom-left">
                                            <h1>Expresa Tu Estilo de la Mejor Manera</h1>
                                        </div>
                                    </div>
                                    <div class="col-md-6 col-sm-6">
                                        <div class="header-bottom-right">
                                            <!-- <img src="assets/images/iphone-group1.png" alt="iphone grpup img">
											<img src="${resource(dir: 'images', file: 'sh2.png')}" alt="iphone grpup img">-->

                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</header>
<section id="features">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="title-area">
                    <h2 class="title">Awesome <span>Features</span></h2>
                    <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour</p>
                </div>
            </div>
            <div class="col-md-12">
                <div class="features-area">
                    <div class="row">
                        <!-- Start features left -->
                        <div class="col-md-4">
                            <div class="features-left">
                                <ul class="features-list features-list-left">
                                    <li class="wow fadeInLeft" data-wow-duration="0.5s" data-wow-delay="0.5s">
                                        <i class="fa fa-desktop"></i>
                                        <div class="features-content">
                                            <h4>Bootstrap 3.3</h4>
                                            <p>Lorem Ipsum is simply dummy text of the printing and typesetting</p>
                                        </div>
                                    </li>
                                    <li class="wow fadeInLeft" data-wow-duration="0.75s" data-wow-delay="0.75s">
                                        <i class="fa fa-edit"></i>
                                        <div class="features-content">
                                            <h4>Easy to Customize</h4>
                                            <p>Lorem Ipsum is simply dummy text of the printing and typesetting</p>
                                        </div>
                                    </li>
                                    <li class="wow fadeInLeft" data-wow-duration="1s" data-wow-delay="1s">
                                        <i class="fa fa-object-ungroup"></i>
                                        <div class="features-content">
                                            <h4>Creative Design</h4>
                                            <p>Lorem Ipsum is simply dummy text of the printing and typesetting</p>
                                        </div>
                                    </li>
                                    <li class="wow fadeInLeft" data-wow-duration="1s" data-wow-delay="1s">
                                        <i class="fa fa-flask"></i>
                                        <div class="features-content">
                                            <h4>Easy to Use</h4>
                                            <p>Lorem Ipsum is simply dummy text of the printing and typesetting</p>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <!-- End features left -->
                        <!-- Start features img -->
                        <div class="col-md-4">
                            <div class="feature-img wow fadeInUp">
                                <img src="	${resource(dir: 'images', file: 'sh2.png')}" alt="iPhone mockup">

                            </div>
                        </div>
                        <!-- End features img -->
                        <!-- Start features right -->
                        <div class="col-md-4">
                            <div class="features-right">
                                <ul class="features-list features-list-right">
                                    <li class="wow fadeInRight" data-wow-duration="0.5s" data-wow-delay="0.5s">
                                        <i class="fa fa-rocket"></i>
                                        <div class="features-content">
                                            <h4>Premium Quality</h4>
                                            <p>Lorem Ipsum is simply dummy text of the printing and typesetting</p>
                                        </div>
                                    </li>
                                    <li class="wow fadeInRight" data-wow-duration="0.75s" data-wow-delay="0.75s">
                                        <i class="fa fa-cogs"></i>
                                        <div class="features-content">
                                            <h4>Different Colors</h4>
                                            <p>Lorem Ipsum is simply dummy text of the printing and typesetting</p>
                                        </div>
                                    </li>
                                    <li class="wow fadeInRight" data-wow-duration="1s" data-wow-delay="1s">
                                        <i class="fa fa-heart"></i>
                                        <div class="features-content">
                                            <h4>User Friendly</h4>
                                            <p>Lorem Ipsum is simply dummy text of the printing and typesetting</p>
                                        </div>
                                    </li>
                                    <li class="wow fadeInRight" data-wow-duration="1s" data-wow-delay="1s">
                                        <i class="fa fa-support"></i>
                                        <div class="features-content">
                                            <h4>24/7 Support</h4>
                                            <p>Lorem Ipsum is simply dummy text of the printing and typesetting</p>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <!-- End features right -->
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<!-- Start screenshot -->
<section id="screenshot">
    <div class="row">
        <div class="col-md-12">
            <div class="title-area wow fadeInUp">
                <h2 class="title-area">App <span>Screenshots</span></h2>
                <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour</p>
            </div>
        </div>
    </div>
    <div id="carouselExampleControls" width="50" height="400" class="carousel slide" data-ride="carousel">
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img src="${resource(dir: 'images', file: 'sh3.jpg')}" width="25" height="550" class="d-block w-100" alt="...">
            </div>
            <div class="carousel-item">
                <img src="${resource(dir: 'images', file: 'sh8.jpg')}"width="25" height="550" class="d-block w-100" alt="...">
            </div>
        </div>
        <a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>
</section>
<!-- End screenshot -->
<!-- start pricing table -->
<section id="pricing-table">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="title-area wow fadeInLeft">
                    <h2 class="title">Pricing <span>Plans</span></h2>
                    <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour</p>
                </div>
            </div>
            <div class="col-md-12">
                <div class="pricing-table-content">
                    <div class="row">
                        <!-- Start single plan -->
                        <div class="col-md-3 col-sm-6">
                            <div class="single-plan wow fadeInUp" data-wow-duration="0.5s" data-wow-delay="0.5s">
                                <div class="single-plan-head">
                                    <h5>Startup</h5>
                                    <p>$20/<span>month</span></p>
                                </div>
                                <div class="single-plan-content">
                                    <ul>
                                        <li>5GB Space</li>
                                        <li>10GB Bandwidth</li>
                                        <li class="delete">15 Email Account</li>
                                        <li class="delete">Integration with WordPress</li>
                                        <li class="delete">Unlimited Support</li>
                                    </ul>
                                </div>
                                <div class="single-plan-bottom">
                                    <a class="signup-btn" href="http://mixdesigns.net">Sign Up</a>
                                </div>
                            </div>
                        </div>
                        <!-- End single plan -->
                        <!-- Start single plan -->
                        <div class="col-md-3 col-sm-6">
                            <div class="single-plan wow fadeInUp" data-wow-duration="0.75s" data-wow-delay="0.75s">
                                <div class="single-plan-head">
                                    <h5>Pro</h5>
                                    <p>$35/<span>month</span></p>
                                </div>
                                <div class="single-plan-content">
                                    <ul>
                                        <li>5GB Space</li>
                                        <li>10GB Bandwidth</li>
                                        <li>15 Email Account</li>
                                        <li class="delete">Integration with WordPress</li>
                                        <li class="delete">Unlimited Support</li>
                                    </ul>
                                </div>
                                <div class="single-plan-bottom">
                                    <a class="signup-btn" href="#">Sign Up</a>
                                </div>
                            </div>
                        </div>
                        <!-- End single plan -->
                        <!-- Start single plan -->
                        <div class="col-md-3 col-sm-6">
                            <div class="single-plan feature-price wow fadeInUp" data-wow-duration="1s" data-wow-delay="1s">
                                <div class="single-plan-head">
                                    <h5>Business</h5>
                                    <p>$50/<span>month</span></p>
                                </div>
                                <div class="single-plan-content">
                                    <ul>
                                        <li>5GB Space</li>
                                        <li>10GB Bandwidth</li>
                                        <li>15 Email Account</li>
                                        <li>Integration with WordPress</li>
                                        <li class="delete">Unlimited Support</li>
                                    </ul>
                                </div>
                                <div class="single-plan-bottom">
                                    <a class="signup-btn" href="#">Sign Up</a>
                                </div>
                            </div>
                        </div>
                        <!-- End single plan -->
                        <!-- Start single plan -->
                        <div class="col-md-3 col-sm-6">
                            <div class="single-plan wow fadeInUp" data-wow-duration="1.25s" data-wow-delay="1.25s">
                                <div class="single-plan-head">
                                    <h5>Advanced</h5>
                                    <p>$75/<span>month</span></p>
                                </div>
                                <div class="single-plan-content">
                                    <ul>
                                        <li>5GB Space</li>
                                        <li>10GB Bandwidth</li>
                                        <li>15 Email Account</li>
                                        <li>Integration with WordPress</li>
                                        <li>Unlimited Support</li>
                                    </ul>
                                </div>
                                <div class="single-plan-bottom">
                                    <a class="signup-btn" href="#">Sign Up</a>
                                </div>
                            </div>
                        </div>
                        <!-- End single plan -->
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- End pricing table -->
<!-- Start contact -->
<section id="contact">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="title-area">
                    <h2 class="title">Get in <span>Touch</span></h2>
                    <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered</p>
                </div>
            </div>
            <div class="col-md-12">
                <div class="contact-area">
                    <form action="" class="contact-form">
                        <div class="form-group">
                            <input type="text" class="form-control" placeholder="Your name">
                        </div>
                        <div class="form-group">
                            <input type="email" class="form-control" placeholder="Email">
                        </div>
                        <div class="form-group">
                            <textarea class="form-control" rows="3" placeholder="Your Message"></textarea>
                        </div>
                        <div class="send-area">
                            <button type="submit" class="send-btn">Send Now</button>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- End contact -->
<!-- Start footer -->
<footer id="footer">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="footer-social">
                    <a href="#"><i class="fa fa-facebook"></i></a>
                    <a href="#"><i class="fa fa-twitter"></i></a>
                    <a href="#"><i class="fa fa-google-plus"></i></a>
                    <a href="#"><i class="fa fa-linkedin"></i></a>
                </div>
                <div class="footer-text">
                    <p>Designed by <a href="http://www.markups.io/">Ing. Julio Disla</a></p>
                </div>
            </div>
        </div>
    </div>
</footer>
<!-- End -->

<!-- Optional JavaScript
 jQuery first, then Popper.js, then Bootstrap JS-->
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js" integrity="sha384-wHAiFfRlMFy6i5SRaxvfOCifBUQy1xHdJ/yoi7FRNXMRBu5WHdZYu1hA6ZOblgut" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js" integrity="sha384-B0UglyR+jN6CkvvICOB2joaf5I4l3gm9GU6Hc1og6Ls7i6U/mkkaduKaBhlAXv9k" crossorigin="anonymous"></script>

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<!-- Bootstrap -->
<script src="${resource(dir: 'js', file: 'bootstrap.js')}"></script>

<!-- Slick Slider -->
<script type="text/javascript" src="${resource(dir: 'js', file: 'slick.js')}"></script>
<!-- Add fancyBox -->
<script type="text/javascript" src="${resource(dir: 'js', file: 'jquery.fancybox.pack.js')}"></script>

<!-- Wow animation -->
<script type="text/javascript" src="${resource(dir: 'js', file: 'wow.js')}"></script>
<!-- Off-canvas Menu -->
<script src="${resource(dir: 'js', file: 'classie.js')}"></script>

<!-- Custom js -->
<script type="text/javascript" src="${resource(dir: 'js', file: 'custom.js')}"></script>

</body>
</html>