<!DOCTYPE html>
<html>
    <head>
        <title>Bootslider - Responsive Bootstrap CSS3 Slider</title>

        <meta name="viewport" content="width=device-width, height=device-height, initial-scale=1, maximum-scale=1, user-scalable=no" />

        <meta name="description" content="Bootslider is the ultimate premium Bootstrap Slider Plugin offering the capability to show images, videos, html markup and captions paired with modern and fancy 3D transitions. Even more important, it is fully responsive and mobile optimized and can take on any dimensions." />

        <meta name="keywords" content="bootslider, bootstrap, bootstrap slider, fullscreen, gallery, jquery, jquery slider, premium, responsive, slider, swipe, touch, twitter, videos" />

        <meta charset="UTF-8" />

        <link href="http://netdna.bootstrapcdn.com/bootstrap/3.0.2/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
        <link href="http://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
        <link href="css/animate.css" rel="stylesheet" type="text/css" />
        <link href="css/bootslider.css" rel="stylesheet" type="text/css" />

        <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,600' rel='stylesheet' type='text/css' />
        <style>
            body, p, h1, h2, h3, h4, h5, h6, .h1, .h2, .h3, .h4, .h5, .h6{
                font-family: 'Open Sans', sans-serif;
                font-weight: 400;
            }
            a:hover{
                text-decoration: none;
            }
            .logo{
                position:absolute;
                width:100%;
                text-align:center;
                bottom:30px;
            }
            @media screen and (max-width:767px){
                .logo{
                    bottom:10px;
                }
            }
            .heading-center{
                position:absolute;
                width:100%;
                top: 40%;
                margin-top:-36px;
            }
            .color-test{
                height:50px; 
                width:100%;
                display:block;
                line-height:50px;
                color:#fff;
            }

        </style>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" /></head>
    <body>

        <div class="bootslider" id="bootslider">
            <!-- Bootslider Loader -->
            <div class="bs-loader">
                <img src="img/loader.gif" width="31" height="31" alt="Loading.." id="loader" />
            </div>
            <!-- /Bootslider Loader -->

            <!-- Bootslider Container -->
            <div class="bs-container">

                <!-- Bootslider Slide -->
                <div class="bs-slide active" data-animate-in="tada" data-animate-out="bounceOutDown">
                    <div class="bs-foreground">
                        <div class="text-center heading-center">
                            <h1 class="heading" data-animate-in="foolishIn" data-animate-out="bounceOutDown" data-delay="800">simply stunning<span class="text-alizarin">.</span></h1>
                        </div>
                        <div class="text-center logo" data-animate-in="fadeInUp">
                            <i class="fa fa-3x fa-twitter text-white hidden-xs"></i>
                            <h4>
                                <span class="text-alizarin">boot</span><span class="text-white">slider</span>
                            </h4>
                        </div>
                    </div>
                    <div class="bs-background">
                        <img src="img/slide-1.jpg" alt="" />
                    </div>
                </div>
                <!-- /Bootslider Slide -->

                <!-- Bootslider Slide -->
                <div class="bs-slide" data-animate-in="bounceInDown" data-animate-out="flipOutX">
                    <div class="bs-foreground">
                        <div class="text-center heading-center">
                            <h1 class="heading" data-animate-in="twisterInDown" data-animate-out="bounceOutDown" data-delay="800">it's showtime<span class="text-alizarin">.</span></h1>
                        </div>
                        <div class="text-center logo" data-animate-in="fadeInUp">
                            <i class="fa fa-3x fa-twitter text-white hidden-xs"></i>
                            <h4>
                                <span class="text-alizarin">boot</span><span class="text-white">slider</span>
                            </h4>
                        </div>
                    </div>
                    <div class="bs-background">
                        <img src="img/slide-2.jpg" alt="" />
                    </div>
                </div>
                <!-- /Bootslider Slide -->

                <!-- Bootslider Slide -->
                <div class="bs-slide" data-animate-in="flipInX" data-animate-out="rotateRight">
                    <div class="bs-foreground">
                        <div class="text-center heading-center">
                            <h1 class="heading" data-animate-in="swap" data-animate-out="bounceOutDown" data-delay="800">pure eye candy<span class="text-alizarin">.</span></h1>
                        </div>
                        <div class="text-center logo" data-animate-in="fadeInUp">
                            <i class="fa fa-3x fa-twitter text-white hidden-xs"></i>
                            <h4>
                                <span class="text-alizarin">boot</span><span class="text-white">slider</span>
                            </h4>
                        </div>
                    </div>
                    <div class="bs-background">
                        <img src="img/slide-3.jpg" alt="" />
                    </div>
                </div>
                <!-- /Bootslider Slide -->

                <!-- Bootslider Slide -->
                <div class="bs-slide" data-animate-in="rotateIn" data-animate-out="holeOut">
                    <div class="bs-foreground">
                        <div class="text-center heading-center">
                            <h1 class="heading" data-animate-in="fadeInDown" data-animate-out="bounceOutDown" data-delay="800">bootslider<span class="text-alizarin">.</span></h1>
                            <h3 class="text-white hidden-xs" data-animate-in="fadeInUp" data-animate-out="bounceOutDown" data-delay="800">your favorite</h3>
                        </div>
                        <div class="text-center logo" data-animate-in="fadeIn"> 
                            <i class="fa fa-3x fa-twitter text-white hidden-xs"></i>
                            <h4>
                                <span class="text-alizarin">boot</span><span class="text-white">slider</span>
                            </h4>
                        </div>
                    </div>
                    <div class="bs-background">
                        <img src="img/slide-6.jpg" alt="" />
                    </div>
                </div>
                <!-- /Bootslider Slide -->

                <!-- Bootslider Slide -->
                <div class="bs-slide" data-animate-in="openUpRightReturn" data-animate-out="slideDown">
                    <div class="bs-foreground">
                        <div class="container">
                            <div class="row">
                                <div class="col-md-offset-3 col-md-6 col-xs-offset-3 col-xs-6 text-center">
                                    <br /><br /><br />
                                    <div class="bs-video" data-animate-in="twisterInUp" data-delay="800" data-animate-out="fadeOut"> 
                                        <iframe src="//player.vimeo.com/video/6857186" width="500" height="281" frameborder="0" webkitallowfullscreen="" mozallowfullscreen="" allowfullscreen=""></iframe>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="text-center logo" data-animate-in="fadeInUp">
                            <i class="fa fa-3x fa-twitter text-white hidden-xs"></i>
                            <h4>
                                <span class="text-alizarin">boot</span><span class="text-white">slider</span>
                            </h4>
                        </div>
                    </div>
                    <div class="bs-background">
                        <img src="img/slide-4.jpg" alt="" />
                    </div>
                </div>
                <!-- /Bootslider Slide -->

                <!-- Bootslider Slide -->
                <div class="bs-slide" data-animate-in="openDownLeftReturn" data-animate-out="slideUp">
                    <div class="bs-foreground">
                        <div class="bs-video-fullscreen" data-animate-in="fadeIn" data-delay="800" data-animate-out="fadeOut">
                            <iframe src="//player.vimeo.com/video/52283333" width="500" height="281" frameborder="0" webkitallowfullscreen="" mozallowfullscreen="" allowfullscreen=""></iframe> 
                        </div>
                    </div>
                    <div class="bs-background">
                        <img src="img/slide-5.jpg" alt="" />
                    </div>
                </div>
                <!-- /Bootslider Slide -->

            </div>
            <!-- /Bootslider Container -->

            <!-- Bootslider Progress -->
            <div class="bs-progress progress">
                <div class="progress-bar alizarin"></div>
            </div>
            <!-- /Bootslider Progress -->

            <!-- Bootslider Thumbnails -->
            <div class="bs-thumbnails text-center text-alizarin">
                <ul class=""></ul>
            </div>
            <!-- /Bootslider Thumbnails -->

            <!-- Bootslider Pagination -->
            <div class="bs-pagination text-center text-alizarin">
                <ul class="pagination"></ul>
            </div>
            <!-- /Bootslider Pagination -->

            <!-- Bootslider Controls -->
            <div class="text-center">
                <div class="btn-group">
                    <a href="javascript:void(0);" class="btn btn-danger bs-prev">&lt;</a>
                    <a href="javascript:void(0);" class="btn btn-danger bs-next">&gt;</a>
                </div>
            </div>
            <!-- /Bootslider Controls -->

        </div>

        <br /><br /><br />
        <div class="clouds">
            <div class="container">
                <br />
                <div class="row">
                    <div class="text-center col-sm-12">
                        <h1><i class="fa fa-twitter"></i> Bootslider</h1>
                    </div>
                </div>
                <br />
                <div class="row">
                    <div class="col-sm-12">
                        <p>
                            When we created Bootslider, we had one thing in mind: <strong>The ultimate user experience.</strong> That's why, we created a slider that comes with tons of eyecatching animations, is fully customizable and works perfectly on every device. What does that mean? 
                            <br /><br /><strong>Bootslider</strong> is the ultimate premium Bootstrap Slider Plugin offering the capability to show images, videos, html markup and captions paired with modern and fancy 3D transitions. Even more important, it is fully responsive and mobile optimized and can take on any dimensions. 
                            <br /><br />
                            <small>
                                * The complete documentation for Bootslider can be found online <a href="documentation.html">here</a>.
                            </small>
                            <br /><br />
                        </p>
                        <div class="text-center">
                            <a class="btn btn-lg btn-danger" href="http://codecanyon.net/item/bootslider-responsive-bootstrap-css3-slider/6477433?ref=AlexGrozav" target="_blank"><i class="fa fa-cloud-download"></i> Get it now!</a>
                        </div>
                        <br /><br />
                    </div>
                </div>
            </div>
        </div>

        <div class="container">
            <div class="row">
                <div class="col-sm-12">
                    <br />
                    <h1>Features</h1>
                    <p class="text-silver">Explore the many features offered by Bootslider. It's simply awesome!</p>
                </div>
            </div>
        </div>
        <hr />
        <div class="container">
            <div class="row">
                <div class="col-sm-4">
                    <h3><i class="fa fa-arrows text-alizarin"></i> Responsive</h3>
                    <p>Adapts to any screen size (try resizing the browser). The slider works and absolutely stunning on all touch devices, laptops and desktop screens.</p>
                </div>
                <div class="col-sm-4">
                    <h3><i class="fa fa-hand-o-up text-alizarin"></i> Touch Enabled</h3>
                    <p>Touch and mouse swiping is fully supported by Bootslider. It supports swipe navigation on any touch device.</p>
                </div>
                <div class="col-sm-4">
                    <h3><i class="fa fa-twitter text-alizarin"></i> Bootstrap 3</h3>
                    <p>To feed your creativity and to make Bootslider the best choice, we enabled your normal Bootstrap content inside the slides.</p>
                </div>
            </div>
            <br />
            <div class="row">
                <div class="col-sm-4">
                    <h3><i class="fa fa-bar-chart-o text-alizarin"></i> High Performance</h3>
                    <p>
                        Bootslider is hardware accelerated. Animations are smooth, crisp and clean, extremely high performance.
                    </p>
                </div>
                <div class="col-sm-4">
                    <h3><i class="fa fa-css3 text-alizarin"></i> CSS3 Transitions</h3>
                    <p>Supports over 115 super smooth and unique transitions to change slides. Slide, Rotate, Flip, Tilt, Shake and custom ones.</p>
                </div>
                <div class="col-sm-4">
                    <h3><i class="fa fa-check-square-o text-alizarin"></i> Cross Browser</h3>
                    <p>Works perfectly in major types of browsers such as Chrome, Firefox, Safari, IE and Opera which support CSS3.</p>
                </div>
            </div>
            <br />
            <div class="row">
                <div class="col-sm-4">
                    <h3><i class="fa fa-globe text-alizarin"></i> SEO Friendly</h3>
                    <p>
                        You can use any type of HTML elements (headings, paragraph, lists, etc.) in slider markup, they will be visible to search engines.
                    </p>
                </div>
                <div class="col-sm-4">
                    <h3><i class="fa fa-wrench text-alizarin"></i> Fully Customizable</h3>
                    <p>Each and every part of the slider can be changed so easily, it's easier than pie! You will find ready-to-use skin files in the download package.</p>
                </div>
                <div class="col-sm-4">
                    <h3><i class="fa fa-youtube-play text-alizarin"></i> Videos</h3>
                    <p>Your slides can contain responsive video iframes inside the markup or fullscreen videos that cover the whole slider.</p>
                </div>
            </div>
            <br />
            <div class="row">
                <div class="col-sm-4">
                    <h3><i class="fa fa-magic text-alizarin"></i> In and Out Animations</h3>
                    <p>
                        Bootslider supports both in and out slide animations through data attributes. Check the availabe animations <a href="animations.html">here</a>.
                    </p>
                </div>
                <div class="col-sm-4">
                    <h3><i class="fa fa-clock-o text-alizarin"></i> Slide Timeout</h3>
                    <p>You can set a specific timeout for each slide. For example, you can set the first slide to stay for 5 seconds, and the second one for 10.</p>
                </div>
                <div class="col-sm-4">
                    <h3><i class="fa fa-tasks text-alizarin"></i> Content Animation</h3>
                    <p>With Bootslider, you can set an in and out animation, an entering delay and exiting delay for each content element inside the slide.</p>
                </div>
            </div>
            <br />
            <div class="row">
                <div class="col-sm-4">
                    <h3><i class="fa fa-desktop text-alizarin"></i> Full Width and Boxed</h3>
                    <p>
                        This slider can be used in boxed and fullwidth mode, simply fitting and adapting itself inside the Bootstrap columns.
                    </p>
                </div>
                <div class="col-sm-4">
                    <h3><i class="fa fa-th text-alizarin"></i> Multiple Instances</h3>
                    <p>You can add multiple instances of slider with different skin and customization in one page. Bootslider will do the job!</p>
                </div>
                <div class="col-sm-4">
                    <h3><i class="fa fa-cog text-alizarin"></i> Complete Control</h3>
                    <p>
                        Each of the functionalities that the slider provides can be turned ON and OFF, depending on your needs.
                    </p>
                </div>
            </div>
        </div>

        <hr />
        <div class="container">
            <div class="row">
                <div class="col-sm-4">
                    <h1>Themes</h1>
                </div>
            </div>
        </div>
        <hr />

        <div class="container">
            <div class="row">
                <div class="col-sm-3">
                    <a href="index.html">
                        <img src="img/index-theme-default.jpg" class="image-layer" alt="" />
                        <h3>Default</h3>
                    </a>
                </div>
                <div class="col-sm-3">
                    <a href="index-theme-metro.html">
                        <img src="img/index-theme-metro.jpg" class="image-layer" alt="" />
                        <h3>Metro</h3>
                    </a>
                </div>
                <div class="col-sm-3">
                    <a href="index-theme-minimalistic.html">
                        <img src="img/index-theme-minimalistic.jpg" class="image-layer" alt="" />
                        <h3>Minimalistic</h3>
                    </a>
                </div>
            </div>
        </div>

        <hr />
        <div class="container">
            <div class="row">
                <div class="col-sm-4">
                    <h1>Layouts</h1>
                </div>
            </div>
        </div>
        <hr />

        <div class="container">
            <div class="row">
                <div class="col-sm-3">
                    <a href="index-layout-boxed.html">
                        <img src="img/index-layout-boxed.jpg" class="image-layer" alt="" />
                        <h3>Boxed</h3>
                    </a>
                </div>
                <div class="col-sm-3">
                    <a href="index.html">
                        <img src="img/index-theme-default.jpg" class="image-layer" alt="" />
                        <h3>Fullwidth</h3>
                    </a>
                </div>
                <div class="col-sm-3">
                    <a href="index-layout-fixedheight.html">
                        <img src="img/index-layout-fixedheight.jpg" class="image-layer" alt="" />
                        <h3>Fixed Height</h3>
                    </a>
                </div>
                <div class="col-sm-3">
                    <a href="index-layout-fullscreen.html">
                        <img src="img/index-layout-fullscreen.jpg" class="image-layer" alt="" />
                        <h3>Fullscreen</h3>
                    </a>
                </div>
            </div>
        </div>

        <hr />
        <div class="container">
            <div class="row">
                <div class="col-sm-4">
                    <h1>Templates</h1>
                </div>
            </div>
        </div>
        <hr />

        <div class="container">
            <div class="row">
                <div class="col-sm-3">
                    <a href="index.html">
                        <img src="img/index-theme-default.jpg" class="image-layer" alt="" />
                        <h3>Default</h3>
                    </a>
                </div>
                <div class="col-sm-3">
                    <a href="index-template-product.html">
                        <img src="img/index-template-product.jpg" class="image-layer" alt="" />
                        <h3>Product</h3>
                    </a>
                </div>
            </div>
        </div>

        <hr />
        <div class="container">
            <div class="row">
                <div class="col-sm-12">
                    <h1>Settings &amp; Methods</h1>
                    <p class="text-silver">Bootslider is coded in pure JavaScript OOP for maximum efficiency and control.</p>
                </div>
            </div>
        </div>
        <hr />
        <div class="container">
            <div class="row">
                <div class="col-sm-6">.
                    <div style="background: #f8f8f8; overflow:auto;width:auto;border:solid gray;border-width:.1em .1em .1em .8em;padding:.2em .6em;"><pre style="margin: 0; line-height: 125%; border:0;">    <span style="color: #008000; font-weight: bold">var</span> slider <span style="color: #666666">=</span> <span style="color: #008000; font-weight: bold">new</span> bootslider(<span style="color: #BA2121">&#39;#bootslider&#39;</span>, {
        animationIn<span style="color: #666666">:</span> <span style="color: #BA2121">&quot;fadeIn&quot;</span>,
        animationOut<span style="color: #666666">:</span> <span style="color: #BA2121">&quot;fadeOut&quot;</span>,
        timeout<span style="color: #666666">:</span> <span style="color: #666666">5000</span>,
        autoplay<span style="color: #666666">:</span> <span style="color: #008000; font-weight: bold">true</span>,
        preload<span style="color: #666666">:</span> <span style="color: #008000; font-weight: bold">true</span>,
        pauseOnHover<span style="color: #666666">:</span> <span style="color: #008000; font-weight: bold">false</span>,
        thumbnails<span style="color: #666666">:</span> <span style="color: #008000; font-weight: bold">false</span>,
        pagination<span style="color: #666666">:</span> <span style="color: #008000; font-weight: bold">false</span>,
        mousewheel<span style="color: #666666">:</span> <span style="color: #008000; font-weight: bold">false</span>,
        keyboard<span style="color: #666666">:</span> <span style="color: #008000; font-weight: bold">true</span>,
        touchscreen<span style="color: #666666">:</span> <span style="color: #008000; font-weight: bold">true</span>
    });

    slider.init();</pre></div>
                </div>
                <div class="col-sm-6">
                    <br /><div style="background: #f8f8f8; overflow:auto;width:auto;border:solid gray;border-width:.1em .1em .1em .8em;padding:.2em .6em;"><pre style="margin: 0; line-height: 125%; border:0;">    slider.init();
    slider.gotoslide(index);
    slider.add(control);
    slider.pauseTimer();
    slider.playTimer();
                        </pre></div>
                </div>
            </div>
        </div>

        <hr />
        <div class="container">
            <div class="row">
                <div class="col-sm-6">
                    <h1>Animations</h1>
                </div>
            </div>
        </div>
        <hr />
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h3>Attention Seekers In</h3>
                </div>
            </div>
            <div class="row">
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="flash">flash</a>
                </div>
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="bounce">bounce</a>
                </div>
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="shake">shake</a>
                </div>
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="tada">tada</a>
                </div>
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="swing">swing</a>
                </div>
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="wobble">wobble</a>
                </div>
            </div>
            <br />
            <div class="row">
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="rollIn">rollIn</a>
                </div>
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="pulse">pulse</a>
                </div>
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="swap">swap</a>
                </div>
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="twisterInUp">twisterInUp</a>
                </div>
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="twisterInDown">twisterInDown</a>
                </div>
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="foolishIn">foolishIn</a>
                </div>
            </div>
        </div>

        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h3>Attention Seekers Out</h3>
                </div>
            </div>
            <div class="row">
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="rollOut">rollOut</a>
                </div>
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="hinge">hinge</a>
                </div>
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="magic">magic</a>
                </div>
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="foolishOut">foolishOut</a>
                </div>
            </div>
        </div>

        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h3>Flip In</h3>
                </div>
            </div>
            <div class="row">
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="flip">flip</a>
                </div>
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="flipInX">flipInX</a>
                </div>
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="flipInY">flipInY</a>
                </div>
            </div>
        </div>

        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h3>Flip Out</h3>
                </div>
            </div>
            <div class="row">
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="flipOutX">flipOutX</a>
                </div>
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="flipOutY">flipOutY</a>
                </div>
            </div>
        </div>

        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h3>Fade In</h3>
                </div>
            </div>
            <div class="row">
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="fadeIn">fadeIn</a>
                </div>
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="fadeInUp">fadeInUp</a>
                </div>
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="fadeInDown">fadeInDown</a>
                </div>
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="fadeInLeft">fadeInLeft</a>
                </div>
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="fadeInRight">fadeInRight</a>
                </div>
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="fadeInUpBig">fadeInUpBig</a>
                </div>
            </div>
            <br />
            <div class="row">
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="fadeInDownBig">fadeInDownBig</a>
                </div>
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="fadeInLeftBig">fadeInLeftBig</a>
                </div>
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="fadeInRightBig">fadeInRightBig</a>
                </div>
            </div>
        </div>

        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h3>Fade Out</h3>
                </div>
            </div>
            <div class="row">
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="fadeOut">fadeOut</a>
                </div>
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="fadeOutUp">fadeOutUp</a>
                </div>
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="fadeOutDown">fadeOutDown</a>
                </div>
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="fadeOutLeft">fadeOutLeft</a>
                </div>
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="fadeOutRight">fadeOutRight</a>
                </div>
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="fadeOutUpBig">fadeOutUpBig</a>
                </div>
            </div>
            <br />
            <div class="row">
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="fadeOutDownBig">fadeOutDownBig</a>
                </div>
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="fadeOutLeftBig">fadeOutLeftBig</a>
                </div>
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="fadeOutRightBig">fadeOutRightBig</a>
                </div>
            </div>
        </div>

        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h3>Slide In</h3>
                </div>
            </div>
            <div class="row">
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="slideInDown">slideInDown</a>
                </div>
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="slideInLeft">slideInLeft</a>
                </div>
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="slideInRight">slideInRight</a>
                </div>
            </div>
        </div>

        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h3>Slide Out</h3>
                </div>
            </div>
            <div class="row">
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="slideOutUp">slideOutUp</a>
                </div>
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="slideOutLeft">slideOutLeft</a>
                </div>
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="slideOutRight">slideOutRight</a>
                </div>
            </div>
        </div> 

        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h3>Bounce In</h3>
                </div>
            </div>
            <div class="row">
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="bounceIn">bounceIn</a>
                </div>
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="bounceInUp">bounceInUp</a>
                </div>
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="bounceInDown">bounceInDown</a>
                </div>
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="bounceInLeft">bounceInLeft</a>
                </div>
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="bounceInRight">bounceInRight</a>
                </div>
            </div>
        </div> 

        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h3>Bounce Out</h3>
                </div>
            </div>
            <div class="row">
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="bounceOut">bounceOut</a>
                </div>
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="bounceOutUp">bounceOutUp</a>
                </div>
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="bounceOutDown">bounceOutDown</a>
                </div>
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="bounceOutLeft">bounceOutLeft</a>
                </div>
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="bounceOutRight">bounceOutRight</a>
                </div>
            </div>
        </div>

        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h3>Rotate In</h3>
                </div>
            </div>
            <div class="row">
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="rotateIn">rotateIn</a>
                </div>
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="rotateInUpLeft"><small>rotateInUpLeft</small></a>
                </div>
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="rotateInDownLeft"><small>rotateInDownLeft</small></a>
                </div>
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="rotateInUpRight"><small>rotateInUpRight</small></a>
                </div>
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="rotateInDownRight"><small>rotateInDownRight</small></a>
                </div>
            </div>
        </div> 

        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h3>Rotate Out</h3>
                </div>
            </div>
            <div class="row">
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="rotateOut">rotateOut</a>
                </div>
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="rotateOutUpLeft"><small>rotateOutUpLeft</small></a>
                </div>
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="rotateOutDownLeft"><small>rotateOutDownLeft</small></a>
                </div>
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="rotateOutUpRight"><small>rotateOutUpRight</small></a>
                </div>
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="rotateOutDownRight"><small>rotateOutDownRight</small></a>
                </div>
            </div>
        </div> 

        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h3>Openers</h3>
                </div>
            </div>
            <div class="row">
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="openDownLeft">openDownLeft</a>
                </div>
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="openDownRight">openDownRight</a>
                </div>
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="openUpLeft">openUpLeft</a>
                </div>
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="openUpRight">openUpRight</a>
                </div>
            </div>
            <br />
            <div class="row">
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="openDownLeftOut">openDownLeftOut</a>
                </div>
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="openDownRightOut">openDownRightOut</a>
                </div>
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="openUpLeftOut">openUpLeftOut</a>
                </div>
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="openUpRightOut">openUpRightOut</a>
                </div>
            </div>
        </div> 

        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h3>Closers</h3>
                </div>
            </div>
            <div class="row">
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="openDownLeftReturn">openDownLeftReturn</a>
                </div>
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="openDownRightReturn">openDownRightReturn</a>
                </div>
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="openUpLeftReturn">openUpLeftReturn</a>
                </div>
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="openUpRightReturn">openUpRightReturn</a>
                </div>
            </div>
        </div>

        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h3>Perspective In</h3>
                </div>
            </div>
            <div class="row">
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="perspectiveUpReturn">perspectiveUpReturn</a>
                </div>
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="perspectiveDownReturn">perspectiveDownReturn</a>
                </div>
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="perspectiveLeftReturn">perspectiveLeftReturn</a>
                </div>
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="perspectiveRightReturn">perspectiveRightReturn</a>
                </div>
            </div>
        </div>

        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h3>Perspective Out</h3>
                </div>
            </div>
            <div class="row">
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="perspectiveUp">perspectiveUp</a>
                </div>
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="perspectiveDown">perspectiveDown</a>
                </div>
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="perspectiveLeft">perspectiveLeft</a>
                </div>
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="perspectiveRight">perspectiveRight</a>
                </div>
            </div>
        </div>

        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h3>Rotate Out</h3>
                </div>
            </div>
            <div class="row">
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="rotateUp">rotateUp</a>
                </div>
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="rotateDown">rotateDown</a>
                </div>
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="rotateLeft">rotateLeft</a>
                </div>
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="rotateRight">rotateRight</a>
                </div>
            </div>
        </div>


        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h3>Slide In</h3>
                </div>
            </div>
            <div class="row">
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="slideUpReturn">slideUpReturn</a>
                </div>
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="slideDownReturn">slideDownReturn</a>
                </div>
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="slideLeftReturn">slideLeftReturn</a>
                </div>
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="slideRightReturn">slideRightReturn</a>
                </div>
            </div>
        </div>

        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h3>Slide Out</h3>
                </div>
            </div>
            <div class="row">
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="slideUp">slideUp</a>
                </div>
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="slideDown">slideDown</a>
                </div>
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="slideLeft">slideLeft</a>
                </div>
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="slideRight">slideRight</a>
                </div>
            </div>
        </div>

        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h3>Tin In</h3>
                </div>
            </div>
            <div class="row">
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="tinLeftIn">tinLeftIn</a>
                </div>
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="tinRightIn">tinRightIn</a>
                </div>
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="tinUpIn">tinUpIn</a>
                </div>
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="tinDownIn">tinDownIn</a>
                </div>
            </div>
        </div>

        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h3>Tin Out</h3>
                </div>
            </div>
            <div class="row">
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="tinLeftOut">tinLeftOut</a>
                </div>
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="tinRightOut">tinRightOut</a>
                </div>
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="tinUpOut">tinUpOut</a>
                </div>
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="tinDownOut">tinDownOut</a>
                </div>
            </div>
        </div>

        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h3>Light Speed</h3>
                </div>
            </div>
            <div class="row">
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="lightSpeedIn">lightSpeedIn</a>
                </div>
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="lightSpeedOut">lightSpeedOut</a>
                </div>
            </div>
        </div> 


        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h3>Bling In</h3>
                </div>
            </div>
            <div class="row">
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="puffIn">puffIn</a>
                </div>
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="vanishIn">vanishIn</a>
                </div>
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="swashIn">swashIn</a>
                </div>
            </div>
        </div> 

        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h3>Bling Out</h3>
                </div>
            </div>
            <div class="row">
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="puffOut">puffOut</a>
                </div>
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="vanishOut">vanishOut</a>
                </div>
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="swashOut">swashOut</a>
                </div>
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="bombRightOut">bombRightOut</a>
                </div>
                <div class="col-md-2">
                    <a class="btn btn-danger btn-block" data-animation-test="bombLeftOut">bombLeftOut</a>
                </div>
            </div>
        </div> 
        <br /><br />
        <hr />
        <div class="container">
            <div class="row">
                <div class="col-sm-6">
                    <h1>Colors</h1>
                    <p class="text-silver">To make your life easier, Bootslider comes with an awesome flat color pack.</p>
                </div>
            </div>
        </div>
        <hr />
        <div class="container">
            <div class="row">
                <div class="col-md-2 text-center">
                    <div class="color-test turquoise">.turquoise</div>
                    <p class="text-turquoise">.text-turquoise</p>
                </div>
                <div class="col-md-2 text-center">
                    <div class="color-test green-sea">.green-sea</div>
                    <p class="text-green-sea">.text-green-sea</p>
                </div>
                <div class="col-md-2 text-center">
                    <div class="color-test emerald">.emerald</div>
                    <p class="text-emerald">.text-emerald</p>
                </div>
                <div class="col-md-2 text-center">
                    <div class="color-test nephritis">.nephritis</div>
                    <p class="text-nephritis">.text-nephritis</p>
                </div>
                <div class="col-md-2 text-center">
                    <div class="color-test peter-river">.peter-river</div>
                    <p class="text-peter-river">.text-peter-river</p>
                </div>
                <div class="col-md-2 text-center">
                    <div class="color-test belize-hole">.belize-hole</div>
                    <p class="text-belize-hole">.text-belize-hole</p>
                </div>
            </div>
            <br />
            <div class="row">
                <div class="col-md-2 text-center">
                    <div class="color-test amethyst">.amethyst</div>
                    <p class="text-amethyst">.text-amethyst</p>
                </div>
                <div class="col-md-2 text-center">
                    <div class="color-test wisteria">.wisteria</div>
                    <p class="text-wisteria">.text-wisteria</p>
                </div>
                <div class="col-md-2 text-center">
                    <div class="color-test wet-ashpalt">.wet-ashpalt</div>
                    <p class="text-wet-ashpalt">.text-wet-ashpalt</p>
                </div>
                <div class="col-md-2 text-center">
                    <div class="color-test midnight-blue">.midnight-blue</div>
                    <p class="text-midnight-blue">.text-midnight-blue</p>
                </div>
                <div class="col-md-2 text-center">
                    <div class="color-test sun-flower">.sun-flower</div>
                    <p class="text-sun-flower">.text-sun-flower</p>
                </div>
                <div class="col-md-2 text-center">
                    <div class="color-test orange">.orange</div>
                    <p class="text-orange">.text-orange</p>
                </div>
            </div>
            <br />
            <div class="row">
                <div class="col-md-2 text-center">
                    <div class="color-test carrot">.carrot</div>
                    <p class="text-carrot">.text-carrot</p>
                </div>
                <div class="col-md-2 text-center">
                    <div class="color-test pumpkin">.pumpkin</div>
                    <p class="text-pumpkin">.text-pumpkin</p>
                </div>
                <div class="col-md-2 text-center">
                    <div class="color-test alizarin">.alizarin</div>
                    <p class="text-alizarin">.text-alizarin</p>
                </div>
                <div class="col-md-2 text-center">
                    <div class="color-test pomegranate">.pomegranate</div>
                    <p class="text-pomegranate">.text-pomegranate</p>
                </div>
                <div class="col-md-2 text-center">
                    <div class="color-test clouds"><span class="text-black">.clouds</span></div>
                    <p class="text-clouds">.text-clouds</p>
                </div>
                <div class="col-md-2 text-center">
                    <div class="color-test silver">.silver</div>
                    <p class="text-silver">.text-silver</p>
                </div>
            </div>
            <br />
            <div class="row">
                <div class="col-md-2 text-center">
                    <div class="color-test concrete">.concrete</div>
                    <p class="text-concrete">.text-concrete</p>
                </div>
                <div class="col-md-2 text-center">
                    <div class="color-test asbestos">.asbestos</div>
                    <p class="text-asbestos">.text-asbestos</p>
                </div>
                <div class="col-md-2 text-center">
                    <div class="color-test black">.black</div>
                    <p class="text-black">.text-black</p>
                </div>
                <div class="col-md-2 text-center">
                    <div class="color-test white"><span class="text-black">.white</span></div>
                    <p class="text-white">.text-white</p>
                </div>
            </div>
        </div>

        <br /><br />

        <a href="http://codecanyon.net/item/bootslider-responsive-bootstrap-css3-slider/6477433?ref=AlexGrozav" class="text-white">
            <div class="alizarin">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12 text-center">
                            <h1>Bootslider is awesome!</h1>
                            <h4><i class="fa fa-cloud-download"></i> Get it now!</h4>
                            <br />
                        </div>
                    </div>
                </div>
            </div>
        </a>

        <br />

        <div class="container">
            <div class="row">
                <div class="col-md-12 text-center">
                    <small>Copyright © 2014 <a href="http://grozav.com" target="_blank">Grozav.com</a>. All rights reserved.</small>
                </div>
            </div>
        </div>






        <script src="http://code.jquery.com/jquery-1.10.1.min.js" type="text/javascript"></script>
        <script src="http://netdna.bootstrapcdn.com/bootstrap/3.0.2/js/bootstrap.min.js" type="text/javascript"></script>
        <script src="js/touchSwipe.js" type="text/javascript"></script>
        <script src="js/mousewheel.js" type="text/javascript"></script>
        <script src="js/fitvids.js" type="text/javascript"></script>
        <script src="js/bootslider.js" type="text/javascript"></script>
        <script>
            $(document).ready(function() {
                var slider = new bootslider('#bootslider', {
                    animationIn: "fadeInUp",
                    animationOut: "flipOutX",
                    timeout: 5000,
                    autoplay: true,
                    preload: true,
                    pauseOnHover: false,
                    thumbnails: false,
                    pagination: false,
                    mousewheel: false,
                    keyboard: true,
                    touchscreen: true
                });
                slider.init();

                $('a[data-animation-test]').click(function() {
                    var anim = $(this).attr('data-animation-test');
                    $(this).removeClass(anim).addClass(anim + ' animated').one('webkitAnimationEnd oAnimationEnd', function() {
                        $(this).removeClass(anim);
                    });
                });
            });
        </script>
    </body>
</html>
