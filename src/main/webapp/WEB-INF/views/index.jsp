<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Cars2Go: Fastest way to Rent a Car</title>
<link rel="stylesheet" href="http://www.w3schools.com/lib/w3.css">
<link href="<c:url value="/resources/css/bootstrap.min.css" />" rel="stylesheet">
<link href="<c:url value="/resources/css/stylish-portfolio.css"/>" rel="stylesheet">

<link href="<c:url value="/resources/font-awesome/css/font-awesome.min.css"/>" rel="stylesheet" type="text/css">
<link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,700,300italic,400italic,700italic" rel="stylesheet" type="text/css">

</head>
<body>

<a id="menu-toggle" href="#" class="btn btn-dark btn-lg toggle"><i class="fa fa-bars"></i></a>
    <nav id="sidebar-wrapper">
        <ul class="sidebar-nav">
            <a id="menu-close" href="#" class="btn btn-light btn-lg pull-right toggle"><i class="fa fa-times"></i></a>
            <li class="sidebar-brand">
                <a href="#top" onclick=$("#menu-close").click();>Cars2Go</a>
            </li>
            <li>
                <a href="#top" onclick=$("#menu-close").click();>Home</a>
            </li>
            <li>
                <a href="#about" onclick=$("#menu-close").click();>Why Cars2Go?</a>
            </li>
            <li>
                <form action="how">
                      <a href="#" onclick="$(this).closest('form').submit()">How does it work?</a>
                </form>
            </li>
            <li>
                <a href="#portfolio" onclick=$("#menu-close").click();>Pricing</a>
            </li>
            <li>
                <a href="#contact" onclick=$("#menu-close").click();>Contact Us</a>
            </li>
            
            <li>
                <form action="login" method="post">
                    <a href="#" onclick="$(this).closest('form').submit()">Login</a>
                </form>
            </li>
        </ul>
    </nav>

    <!-- Header -->
    <header id="top" class="header">
        <div class="text-center">
            <h1 style="color:#30962D; font-size:78px; font-weight:bold">Cars2Go</h1>
            <h3 style="color:white">Drive it like you own it!</h3>
            <br>
            <a href="#about" class="btn btn-dark ">Find Out More</a>
        </div>
    </header>

    <!-- About -->
    <section id="about" class="about">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <h1 style="text-align:center;">Why Cars2Go?</h1>
                    <p  style="text-align:center;" class="lead">Thank you for asking! Here is why:</p>
                    <div style="margin-left:25%" >
                    <p class="lead" style="color:black">1. Drive Cars by hour or day. We got the gas and insurance covered for you.</p>
                    <p class="lead" style="color:black">2. In college campuses and airports.</p>
                    <p class="lead" style="color:black">3. Save thousands over car ownership.</p>
                    <p class="lead" style="color:black">4. Exciting offers for students! We know you are working hard already.</p>
                    <p class="lead" style="color:black">5. Low membership fee starting at 10$/Month.</p>
                    </div>
                </div>
            </div>
            <!-- /.row -->
        </div>
        <!-- /.container -->
    </section>

    <!-- Services -->
    <!-- The circle icons use Font Awesome's stacked icon classes. For more information, visit http://fontawesome.io/examples/ -->
    <section id="services" class="services bg-primary" style="background-color:#30962D">
        <div class="container">
            <div class="row text-center">
                <div class="col-lg-10 col-lg-offset-1">
                    <h2>How do we make it possible?</h2>
                    <hr style="margin-left:45%" class="small">
                    <div class="row">
                        <div class="col-md-3 col-sm-6">
                            <div class="service-item">
                                <span class="fa-stack fa-4x">
                                <i class="fa fa-circle fa-stack-2x"></i>
                                <i class="fa fa-credit-card" style="color:black; margin-top:23px;"></i>
                            </span>
                                <h4>
                                    <strong>Get the card</strong>
                                </h4>
                                <p>Join us! Once approved you will get the card that magically unlocks our cars.</p>
                                <a href="#" class="btn btn-light">Learn More</a>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-6">
                            <div class="service-item">
                                <span class="fa-stack fa-4x">
                                <i class="fa fa-circle fa-stack-2x"></i>
                                <i class="fa fa-cab fa-stack-1x" style="color:#30962D"></i>
                            </span>
                                <h4>
                                    <strong>Reserve</strong>
                                </h4>
                                <p>Choose amongst a list of our cars and make sure you own it as long as you want it!</p>
                                <a href="#" class="btn btn-light">Learn More</a>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-6">
                            <div class="service-item">
                                <span class="fa-stack fa-4x">
                                <i class="fa fa-circle fa-stack-2x"></i>
                                <i class="fa fa-unlock fa-stack-1x" style="color:#30962D"></i>
                            </span>
                                <h4>
                                    <strong>Card is your key</strong>
                                </h4>
                                <p>Travel to the car you reserved, place the card on the mirror to unlock the doors!</p>
                                <a href="#" class="btn btn-light">Learn More</a>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-6">
                            <div class="service-item">
                                <span class="fa-stack fa-4x">
                                <i class="fa fa-circle fa-stack-2x"></i>
                                <i class="fa fa-rocket fa-stack-1x" style="color:black"></i>
                            </span>
                                <h4>
                                    <strong>Drive</strong>
                                </h4>
                                <p>Wear your seat belts, step your foot on Gas and begin the adventure!</p>
                                <a href="#" class="btn btn-light">Learn More</a>
                            </div>
                        </div>
                    </div>
                    <!-- /.row (nested) -->
                </div>
                <!-- /.col-lg-10 -->
            </div>
            <!-- /.row -->
        </div>
        <!-- /.container -->
    </section>

    <!-- Callout -->
    <aside class="callout">
        <div class="text-vertical-center">
            <h1 style="color:black">Where can you find us?</h1>
        </div>
    </aside>

    <!-- Portfolio -->
    <section id="portfolio" class="portfolio">
        <div class="container">
            <div class="w3-row-padding" style="margin:0 -16px">
    			<div class="w3-center w3-padding-64">
			      <h3>Pricing Plans</h3>
			      <p>Choose a pricing plan that fits your needs.</p>
			    </div>
			
			    <div class="w3-third w3-margin-bottom">
			      <ul class="w3-ul w3-border w3-center w3-hover-shadow">
			        <li class="w3-black">
			          <p class="w3-xlarge">ONE-WAY CAR RENTAL</p>
			        </li>
			        <li class="w3-padding-16"><b>Upto 24 hours	</b></li>
			        <li class="w3-padding-16"><b>Yes</b> Fuel</li>
			        <li class="w3-padding-16"><b>Yes</b> Insurance</li>
			        <li class="w3-padding-16"><b>24 hour</b> Support</li>
			        <li class="w3-padding-16">
			          <h2 class="w3-wide">$ 10</h2>
			          <span class="w3-opacity">per month</span>
			        </li>
			        <li class="w3-light-grey w3-padding-24">
			          <button class="w3-btn w3-green w3-padding-large">Sign Up</button>
			        </li>
			      </ul>
			    </div>
			
				
			    <div class="w3-third w3-margin-bottom">
			      <ul class="w3-ul w3-border w3-center w3-hover-shadow">
			        <li class="w3-dark-grey">
			          <p class="w3-xlarge">LONG-TERM CAR RENTAL</p>
			        </li>
			        <li class="w3-padding-16"><b>Upto 10 weeks</b></li>
			        <li class="w3-padding-16"><b>No</b> Fuel</li>
			        <li class="w3-padding-16"><b>Yes</b> Insurance</li>
			        <li class="w3-padding-16"><b>24 hour</b> Support</li>
			        <li class="w3-padding-16">
			          <h2 class="w3-wide">$ 25</h2>
			          <span class="w3-opacity">per month</span>
			        </li>
			        <li class="w3-light-grey w3-padding-24">
			          <button class="w3-btn w3-green w3-padding-large">Sign Up</button>
			        </li>
			      </ul>
			    </div>
			
			    <div class="w3-third w3-margin-bottom">
			      <ul class="w3-ul w3-border w3-center w3-hover-shadow">
			        <li class="w3-black">
			          <p class="w3-xlarge">BUSINESS CAR RENTAL </p>
			        </li>
			        <li class="w3-padding-16"><b>Upto 10 Hours</b></li>
			        <li class="w3-padding-16"><b>No</b> Fuel</li>
			        <li class="w3-padding-16"><b>Yes</b> Insurance</li>
			        <li class="w3-padding-16"><b>24 hour</b> Support</li>
			        <li class="w3-padding-16">
			          <h2 class="w3-wide">$ 50</h2>
			          <span class="w3-opacity">per month</span>
			        </li>
			        <li class="w3-light-grey w3-padding-24">
			          <button class="w3-btn w3-green w3-padding-large">Sign Up</button>
			        </li>
			      </ul>
			    </div>
			  </div>
            </div>
            <!-- /.row -->
        <!-- /.container -->
    </section>

    <!-- Call to Action -->
    <aside class="call-to-action" style="background-color:#30962D">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h3>What are you waiting for? Hurry up</h3>
                    <form action="register" method="post">
                    	<input type="submit" class="btn btn-lg btn-light" value="Join Now"/>
                    </form>
                </div>
            </div>
        </div>
    </aside>

    <!-- Map -->
    <section id="contact" class="map">
        <div class="container">
            <div class="row">
                <div class="col-lg-10 col-lg-offset-1 text-center">
                    <h4><strong>Car2Go HQ</strong>
                    </h4>
                    <p>25800 Carlos Bee Blvd
                        <br>Hayward, CA 94542</p>
                    <ul class="list-unstyled">
                        <li><i class="fa fa-phone fa-fw"></i> +(510)-CAR-S2GO</li>
                        <li><i class="fa fa-envelope-o fa-fw"></i> <a href="mailto:customer_support@cars2go.com">customer_support@cars2go.com</a>
                        </li>
                    </ul>
                    <br>
                    <ul class="list-inline">
                        <li>
                            <a href="#"><i class="fa fa-facebook fa-fw fa-3x"></i></a>
                        </li>
                        <li>
                            <a href="#"><i class="fa fa-twitter fa-fw fa-3x"></i></a>
                        </li>
                        <li>
                            <a href="#"><i class="fa fa-dribbble fa-fw fa-3x"></i></a>
                        </li>
                    </ul>
                    <hr class="small">
                    <p class="text-muted">Copyright &copy; Cars2Go 2016</p>
                </div>
            </div>
        </div>
        <a id="to-top" href="#top" class="btn btn-dark btn-lg"><i class="fa fa-chevron-up fa-fw fa-1x"></i></a>
    </section>

    <!-- Footer -->
    
    <!-- jQuery -->
    <script src="<c:url value="/resources/js/jquery.js"/>"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="<c:url value="/resources/js/bootstrap.min.js"/>"></script>

    <!-- Custom Theme JavaScript -->
    <script>
    // Closes the sidebar menu
    $("#menu-close").click(function(e) {
        e.preventDefault();
        $("#sidebar-wrapper").toggleClass("active");
    });
    // Opens the sidebar menu
    $("#menu-toggle").click(function(e) {
        e.preventDefault();
        $("#sidebar-wrapper").toggleClass("active");
    });
    // Scrolls to the selected menu item on the page
    $(function() {
        $('a[href*=#]:not([href=#],[data-toggle],[data-target],[data-slide])').click(function() {
            if (location.pathname.replace(/^\//, '') == this.pathname.replace(/^\//, '') || location.hostname == this.hostname) {
                var target = $(this.hash);
                target = target.length ? target : $('[name=' + this.hash.slice(1) + ']');
                if (target.length) {
                    $('html,body').animate({
                        scrollTop: target.offset().top
                    }, 1000);
                    return false;
                }
            }
        });
    });
    //#to-top button appears after scrolling
    var fixed = false;
    $(document).scroll(function() {
        if ($(this).scrollTop() > 250) {
            if (!fixed) {
                fixed = true;
                // $('#to-top').css({position:'fixed', display:'block'});
                $('#to-top').show("slow", function() {
                    $('#to-top').css({
                        position: 'fixed',
                        display: 'block'
                    });
                });
            }
        } else {
            if (fixed) {
                fixed = false;
                $('#to-top').hide("slow", function() {
                    $('#to-top').css({
                        display: 'none'
                    });
                });
            }
        }
    });
    // Disable Google Maps scrolling
    // See http://stackoverflow.com/a/25904582/1607849
    // Disable scroll zooming and bind back the click event
    var onMapMouseleaveHandler = function(event) {
        var that = $(this);
        that.on('click', onMapClickHandler);
        that.off('mouseleave', onMapMouseleaveHandler);
        that.find('iframe').css("pointer-events", "none");
    }
    var onMapClickHandler = function(event) {
            var that = $(this);
            // Disable the click handler until the user leaves the map area
            that.off('click', onMapClickHandler);
            // Enable scrolling zoom
            that.find('iframe').css("pointer-events", "auto");
            // Handle the mouse leave event
            that.on('mouseleave', onMapMouseleaveHandler);
        }
        // Enable map zooming with mouse scroll when the user clicks the map
    $('.map').on('click', onMapClickHandler);
    </script>
</body>
</html>