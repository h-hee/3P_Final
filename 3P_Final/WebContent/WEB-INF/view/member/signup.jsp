<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>3P-People,Perfume,Picture</title>
        <meta name="description" content="Premium eCommerce Template">

        <!--[if IE]> <meta http-equiv="X-UA-Compatible" content="IE=edge"> <![endif]-->
        <meta name="viewport" content="width=device-width, initial-scale=1.0">

        <!-- Google Fonts -->
        <link href="http://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700%7COswald:300,400,500,600,700" rel="stylesheet">

        <link rel="stylesheet" href="assets/css/plugins.min.css">
        <link rel="stylesheet" href="assets/css/style.css">
        
        <!-- Favicon -->
        <link rel="icon" type="image/png" href="assets/images/icons/favicon.png">

        <!-- Modernizr -->
        <script src="assets/js/modernizr.js"></script>
        
        <!-- 내부css -->
        <style type="text/css">

			label {
				display: block;
			}
			.form-control {
				width: 70%;
				display: inline;
			}
			#signup-frm {
			    max-width: 600px;
    			margin: 15px auto 60px;
			}

		</style>
    </head>
    <body>
        <div id="wrapper">
        
            <jsp:include page="/WEB-INF/view/common/header_other.jsp"/>
            
			<jsp:include page="/WEB-INF/view/common/sideMenu_out.jsp"/>

            <div class="sidemenu-overlay"></div><!-- End .sidemenu-overlay -->
            
            <div class="main">
                <div class="container">
                    <div class="row">
                        <div class="col-md-9 col-md-push-3">
                            <div class="page-header text-center">
                                <h1>Sign Up</h1>
                                <p>Create a New Account</p>
                            </div><!-- End .page-header -->

							<form action="#" class="signin-form" id="signup-frm">
                                <div class="form-group">
                                    <label>ID*&nbsp;&nbsp;&nbsp;아이디를 입력하세요.</label>
                                    <input type="text" class="form-control" required>
                                </div><!-- End .form-group -->

                                <div class="form-group">
                                    <label>Password*</label>
                                    <input type="password" class="form-control" required>&nbsp;&nbsp;&nbsp;8자리 이상이여야합니다.
                                </div><!-- End .form-group -->

								<div class="form-group">
                                    <label>Password-check*</label>
                                    <input type="password" class="form-control" required>&nbsp;&nbsp;&nbsp;비밀번호를 다시 입력하세요.
                                </div><!-- End .form-group -->
                                
                                <div class="form-group">
                                    <label>Name*</label>
                                    <input type="text" class="form-control" required>&nbsp;&nbsp;&nbsp;성명을 입력하세요.
                                </div><!-- End .form-group -->
                                
                                <div class="form-group">
                                    <label>Email*</label>
                                    <input type="text" class="form-control" required>&nbsp;&nbsp;&nbsp;이메일을 입력하세요.
                                </div><!-- End .form-group -->
                                
                                <div class="form-group">
                                    <label>Birthday*</label>
                                    <input type="text" class="form-control" required>&nbsp;&nbsp;&nbsp;생년월일을 입력하세요.
                                </div><!-- End .form-group -->
                                
                                <div class="radio-inline-container">
                                	<label>gender*</label>
									<div class="radio">
										<label>
											<input type="radio" name="gender">
											<span class="check"></span>
											<span class="circle"></span>
											Male
										</label>
									</div><!-- End .radio -->

									<div class="radio">
										<label>
											<input type="radio" name="gender">
											<span class="check"></span>
											<span class="circle"></span>
											Female
										</label>
									</div><!-- End .radio -->
                               	</div><!-- End .raddio-inline-container -->
                               	<br/>
                               	
                               	<div class="form-group">
                                    <label>Post*</label>
                                    <input type="text" class="form-control" required>
                                </div><!-- End .form-group -->
                                
                                <div class="form-group">
                                    <label>Addr*</label>
                                    <input type="text" class="form-control" required>
                                </div><!-- End .form-group -->
                                
                                <div class="form-group">
                                    <label>Addr Detail*</label>
                                    <input type="text" class="form-control" required>
                                </div><!-- End .form-group -->
                               	
                               	<div class="clearfix form-action">
                	          		<input type="submit" class="btn btn-primary min-width" value="SIGN Up">
                            	</div><!-- End .form-action -->
                            </form>
                            
                        </div><!-- End .col-md-9 -->

                        <aside class="col-md-3 col-md-pull-9 sidebar sidebar-shop">
                            <div class="widget widget-box widget-shop-category active">
                                <h3 class="widget-title">Category <a href="#" class="btn-filter" role="button">Filter<i class="fa fa-caret-down"></i></a></h3>

                                <ul class="shop-category-list accordion">
                                    <li>
                                        <a href="category.html">Fashion</a> 
                                        <button class="accordion-btn collapsed" type="button" data-toggle="collapse" data-target="#accordion-ul-1" aria-expanded="false" aria-controls="accordion-ul-1"><span class="accordion-icon"></span></button>

                                        <ul class="collapse" id="accordion-ul-1" aria-expanded="false">
                                            <li><a href="category.html"><i class="fa fa-caret-right"></i>Women Clothes</a></li>
                                            <li><a href="category.html"><i class="fa fa-caret-right"></i>Men Clothes</a></li>
                                            <li><a href="category.html"><i class="fa fa-caret-right"></i>Shoes</a></li>
                                        </ul>
                                    </li>
                                    <li>
                                        <a href="category.html">Electronics </a>
                                        <button class="accordion-btn collapsed" type="button" data-toggle="collapse" data-target="#accordion-ul-2" aria-expanded="false" aria-controls="accordion-ul-2"><span class="accordion-icon"></span></button>

                                        <ul class="collapse" id="accordion-ul-2" aria-expanded="false">
                                            <li><a href="category.html"><i class="fa fa-caret-right"></i>Computers</a></li>
                                            <li><a href="category.html"><i class="fa fa-caret-right"></i>Mobile Phones</a></li>
                                            <li><a href="category.html"><i class="fa fa-caret-right"></i>Tablets</a></li>
                                        </ul>
                                    </li>
                                    <li>
                                        <a href="category.html">Home &amp; Garden</a>
                                        <button class="accordion-btn collapsed" type="button" data-toggle="collapse" data-target="#accordion-ul-3" aria-expanded="false" aria-controls="accordion-ul-3"><span class="accordion-icon"></span></button>

                                        <ul class="collapse" id="accordion-ul-3" aria-expanded="false">
                                            <li><a href="category.html"><i class="fa fa-caret-right"></i>Bedding</a></li>
                                            <li><a href="category.html"><i class="fa fa-caret-right"></i>Furniture</a></li>
                                            <li><a href="category.html"><i class="fa fa-caret-right"></i>Home Decor</a></li>
                                            <li><a href="category.html"><i class="fa fa-caret-right"></i>Kitchen, Dining &amp; Bar</a></li>
                                            <li><a href="category.html"><i class="fa fa-caret-right"></i>Gardening Supplies</a></li>
                                            <li><a href="category.html"><i class="fa fa-caret-right"></i>Outdoor Lightning</a></li>
                                        </ul>
                                    </li>
                                    <li>
                                        <a href="category.html">Music Instruments</a>
                                        <button class="accordion-btn collapsed" type="button" data-toggle="collapse" data-target="#accordion-ul-4" aria-expanded="false" aria-controls="accordion-ul-4"><span class="accordion-icon"></span></button>

                                        <ul class="collapse" id="accordion-ul-4" aria-expanded="false">
                                            <li><a href="category.html"><i class="fa fa-caret-right"></i>SubCategory</a></li>
                                            <li><a href="category.html"><i class="fa fa-caret-right"></i>SubCategory</a></li>
                                            <li><a href="category.html"><i class="fa fa-caret-right"></i>SubCategory</a></li>
                                            <li><a href="category.html"><i class="fa fa-caret-right"></i>SubCategory</a></li>
                                        </ul>
                                    </li>
                                    <li>
                                        <a href="category.html">Sports Equipments</a>
                                    </li>
                                    <li>
                                        <a href="category.html">Motors Products</a>
                                    </li>
                                    <li>
                                        <a href="category.html">Shopo Pages</a>
                                        <button class="accordion-btn collapsed" type="button" data-toggle="collapse" data-target="#accordion-ul-5" aria-expanded="false" aria-controls="accordion-ul-5"><span class="accordion-icon"></span></button>

                                        <ul class="collapse" id="accordion-ul-5" aria-expanded="false">
                                            <li><a href="about.html"><i class="fa fa-caret-right"></i>About</a></li>
                                            <li><a href="portfolio-4col.html"><i class="fa fa-caret-right"></i>Portfolio 4 Columns</a></li>
                                            <li><a href="portfolio-3col.html"><i class="fa fa-caret-right"></i>Portfolio 3 Columns</a></li>
                                            <li><a href="portfolio-2col.html"><i class="fa fa-caret-right"></i>Portfolio 2 Columns</a></li>
                                            <li><a href="single-portfolio.html"><i class="fa fa-caret-right"></i>Portfolio Post</a></li>
                                            <li><a href="blog.html"><i class="fa fa-caret-right"></i>Blog</a></li>
                                            <li><a href="single.html"><i class="fa fa-caret-right"></i>Blog Post</a></li>
                                            <li><a href="contact.html"><i class="fa fa-caret-right"></i>Contact</a></li>
                                        </ul>
                                    </li>
                                    <li>
                                        <a href="#">Buy Theme</a>
                                    </li>
                                </ul>
                            </div><!-- End .widget -->

                            <div class="widget widget-box widget-shop-filter">
                                <h3 class="widget-title">Filter <a href="#" class="btn-category" role="button">Categories<i class="fa fa-caret-down"></i></a></h3>
                                    
                                    <div class="filter-box">
                                        <h5 class="filter-label">Sort By</h5>
                                        <ul class="shop-filter-list">
                                            <li><a href="#"><i class="fa fa-caret-right"></i>Default</a></li>
                                            <li><a href="#"><i class="fa fa-caret-right"></i>Popularity</a></li>
                                            <li class="active"><a href="#"><i class="fa fa-caret-right"></i>Average Rating</a></li>
                                            <li><a href="#"><i class="fa fa-caret-right"></i>Newness</a></li>
                                            <li><a href="#"><i class="fa fa-caret-right"></i>Price: Low to high</a></li>
                                            <li><a href="#"><i class="fa fa-caret-right"></i>Price: high to Low</a></li>
                                        </ul>
                                    </div><!-- End .filter-box -->

                                    <div class="filter-box">
                                        <h5 class="filter-label">Price <span class="filter-price-text"><span class="filter-price-prefix">$</span><span id="filter-price-range"></span></span></h5>
                                        <div class="price-slider-wrapper">
                                            <div id="price-slider"></div><!-- End #price-slider -->
                                        </div><!-- End .price-slider-wrapper -->
                                    </div><!-- End .filter-box -->

                                    <div class="filter-box">
                                        <h5 class="filter-label">Color</h5>
                                        <div class="row">
                                            <div class="col-xs-6">
                                                <ul class="filter-color-list">
                                                    <li>
                                                        <span class="filter-color" style="background-color: #1e73be;"></span>
                                                        <span class="filter-color-text">Blue</span>
                                                    </li>
                                                    <li>
                                                        <span class="filter-color" style="background-color: #c0c0c0;"></span>
                                                        <span class="filter-color-text">Gray</span>
                                                    </li>
                                                    <li>
                                                        <span class="filter-color" style="background-color: #dc9814;"></span>
                                                        <span class="filter-color-text">Orange</span>
                                                    </li>
                                                </ul>
                                            </div><!-- End col-xs-6 -->

                                            <div class="col-xs-6">
                                                <ul class="filter-color-list">
                                                    <li>
                                                        <span class="filter-color" style="background-color: #736751;"></span>
                                                        <span class="filter-color-text">Brown</span>
                                                    </li>
                                                    <li>
                                                        <span class="filter-color" style="background-color: #05ac92;"></span>
                                                        <span class="filter-color-text">Green</span>
                                                    </li>
                                                    <li>
                                                        <span class="filter-color" style="background-color: #fff;"></span>
                                                        <span class="filter-color-text">White</span>
                                                    </li>
                                                </ul>
                                            </div><!-- End col-xs-6 -->
                                        </div><!-- End row -->
                                    </div><!-- End .filter-box -->

                                    <a href="#" class="btn btn-apply btn-block">Apply Filter</a>
                            </div><!-- End .widget -->

                            <div class="widget widget-banner">
                                <div class="banner banner-image">
                                    <a href="#" title="Brown Woman Shoes">
                                        <img src="assets/images/banners/widget-banner.png" alt="Banner name">
                                    </a>
                                </div>
                            </div><!-- End .widget -->

                            <div class="widget widget-newsletter">
                                <h3 class="widget-title">Newsletter</h3>
                                <p>Enter your email address below to subscribe to my newsletter</p>

                                <form action="#">
                                    <div class="form-group">
                                        <img src="assets/images/icon-newsletter-email.png" alt="Email">
                                        <input type="email" class="form-control" placeholder="Email Address" required>
                                    </div><!-- End .form-group -->
                                    <input type="submit" value="subscribe now" class="btn btn-block">
                                </form>
                            </div><!-- End .widget -->

                            <div class="widget widget-testimonial">
                                <div class="owl-data-carousel owl-carousel"
                                data-owl-settings='{ "items":1, "margin": 5, "loop": false, "nav": false, "dots":true }'>
                                    <div class="testimonial">
                                        <img src="assets/images/testimonials/user1.png" alt="User image">
                                        <h5 class="testimonial-owner">John Smith</h5>
                                        <div class="testimonial-owner-position">Ceo &amp; Founder Okler</div>
                                        <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
                                    </div><!-- End .testimonial -->

                                    <div class="testimonial">
                                        <img src="assets/images/testimonials/user2.png" alt="User image">
                                        <h5 class="testimonial-owner">Susan Smith</h5>
                                        <div class="testimonial-owner-position">CPO &amp; Co-Founder</div>
                                        <p>Distinctio, corrupti nesciunt aperiam, eaque, reiciendis dummy consequunt.</p>
                                    </div><!-- End .testimonial -->

                                    <div class="testimonial">
                                        <img src="assets/images/testimonials/user3.png" alt="User image">
                                        <h5 class="testimonial-owner">David Lee</h5>
                                        <div class="testimonial-owner-position">Senior Developer</div>
                                        <p>Adipisci esse nobis alias magnam dolores debitis non odit porro nost.</p>
                                    </div><!-- End .testimonial -->
                                </div><!-- End .owl-data-carousel -->
                            </div><!-- End .widget -->
                        </aside><!-- End .col-md-3 -->
                    </div><!-- End .row -->
                </div><!-- End .container -->
            </div><!-- End .main -->
            
            <footer class="footer">
                <div class="container">
                    <div class="info-bar">
                        <div class="info-bar-col">
                            <h5 class="info-bar-title">FREE SHIPPING &amp; RETURN</h5>
                            <p>Free shipping on all orders over $99</p>
                        </div><!-- End .info-bar-col -->
                        <div class="info-bar-col">
                            <h5 class="info-bar-title">MONEY BACK GUARANTEE</h5>
                            <p>100% money back guarantee</p>
                        </div><!-- End .info-bar-col -->
                        <div class="info-bar-col">
                            <h5 class="info-bar-title">ONLINE SUPPORT 24/7</h5>
                            <p>Highly customer satisfaction</p>
                        </div><!-- End .info-bar-col -->
                    </div><!-- End .info-bar -->
                </div><!-- End .container -->
                <div class="footer-inner">
                    <div class="container">
                        <div class="row">
                            <div class="col-sm-6 col-md-3">
                                <div class="widget widget-about">
                                    <h4 class="widget-title">Contact Information</h4>

                                    <address>
                                        <span>123 Shopo St</span>
                                        <span>Commerce Land, EC 12345</span>
                                        <span>+123 456 7890</span>
                                        <a href="mailto:info@domain.com">info@domain.com</a>
                                    </address>
                                </div><!-- End .widget -->
                            </div><!-- End .col-md-3 -->

                            <div class="col-sm-6 col-md-3">
                                <div class="widget">
                                    <h4 class="widget-title">Collection</h4>

                                    <ul class="links">
                                        <li><a href="#">Fashion</a></li>
                                        <li><a href="#">Electronics</a></li>
                                        <li><a href="#">Home &amp; Garden</a></li>
                                        <li><a href="#">Music</a></li>
                                        <li><a href="#">Sports</a></li>
                                        <li><a href="#">Motors</a></li>
                                    </ul>
                                </div><!-- End .widget -->
                            </div><!-- End .col-md-3 -->

                            <div class="clearfix visible-sm"></div><!-- clearfix -->

                            <div class="col-sm-6 col-md-3">
                                <div class="widget">
                                    <h4 class="widget-title">My Account</h4>

                                    <ul class="links">
                                        <li><a href="#">Account</a></li>
                                        <li><a href="#">Login</a></li>
                                        <li><a href="#">My cart</a></li>
                                        <li><a href="#">Wishlist</a></li>
                                        <li><a href="#">Checkout</a></li>
                                    </ul>
                                </div><!-- End .widget -->
                            </div><!-- End .col-md-3 -->

                            <div class="col-sm-6 col-md-3">
                                <div class="widget widget-newsletter">
                                    <h4 class="widget-title">Newsletter</h4>
                                    <p>Signup for our newsletter</p>

                                    <form action="#">
                                        <div class="form-group">
                                            <input type="email" class="form-control" placeholder="Your Email" required>
                                            <input type="submit" value="GO" class="btn">
                                        </div><!-- End .form-group -->
                                    </form>

                                    <div class="social-icons">
                                        <a href="#" class="social-icon" title="Facebook"><i class="fa fa-facebook"></i></a>
                                        <a href="#" class="social-icon" title="Twitter"><i class="fa fa-twitter"></i></a>
                                        <a href="#" class="social-icon" title="Linkedin"><i class="fa fa-linkedin"></i></a>
                                    </div>
                                </div><!-- End .widget -->
                            </div><!-- End .col-md-3 -->
                        </div><!-- End .row -->
                    </div><!-- End .container -->
                </div><!-- End .footer-inner -->

                <div class="footer-bottom">
                    <div class="container">
                        <p class="copyright">Online &copy; 2017. All Rights Reserved</p>
                    <img src="assets/images/cards.png" alt="Payment Methods" class="img-cards">
                    </div><!-- End .container -->
                </div><!-- End .footer-bottom -->
            </footer><!-- End .footer -->
        </div><!-- End #wrapper -->
        
        <a id="scroll-top" href="#top" title="Scroll top"><i class="fa fa-angle-up"></i></a>

        <!-- End -->
        <script src="assets/js/plugins.js"></script>
        <script src="assets/js/main.js"></script>
    </body>
</html>