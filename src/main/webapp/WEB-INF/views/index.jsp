<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<!DOCTYPE html>
<html dir="ltr" lang="ko">
<head>

<!-- Meta Tags -->
<meta name="viewport" content="width=device-width,initial-scale=1.0"/>
<meta http-equiv="content-type" content="text/html; charset=UTF-8"/>
<meta name="description" content="StudyPress | Education & Courses HTML Template" />
<meta name="keywords" content="academy, course, education, education html theme, elearning, learning," />
<meta name="author" content="ThemeMascot" />

<!-- Page Title -->
<title>StudyPress | Education & Courses HTML Template</title>

<!-- Favicon and Touch Icons -->
<link href="images/favicon.png" rel="shortcut icon" type="image/png">
<link href="images/apple-touch-icon.png" rel="apple-touch-icon">
<link href="images/apple-touch-icon-72x72.png" rel="apple-touch-icon" sizes="72x72">
<link href="images/apple-touch-icon-114x114.png" rel="apple-touch-icon" sizes="114x114">
<link href="images/apple-touch-icon-144x144.png" rel="apple-touch-icon" sizes="144x144">

<!-- Stylesheet -->
<link href="css/bootstrap.min.css" rel="stylesheet" type="text/css">
<link href="css/jquery-ui.min.css" rel="stylesheet" type="text/css">
<link href="css/animate.css" rel="stylesheet" type="text/css">
<link href="css/css-plugin-collections.css" rel="stylesheet"/>
<!-- CSS | menuzord megamenu skins -->
<link id="menuzord-menu-skins" href="css/menuzord-skins/menuzord-rounded-boxed.css" rel="stylesheet"/>
<!-- CSS | Main style file -->
<link href="css/style-main.css" rel="stylesheet" type="text/css">
<!-- CSS | Preloader Styles -->
<link href="css/preloader.css" rel="stylesheet" type="text/css">
<!-- CSS | Custom Margin Padding Collection -->
<link href="css/custom-bootstrap-margin-padding.css" rel="stylesheet" type="text/css">
<!-- CSS | Responsive media queries -->
<link href="css/responsive.css" rel="stylesheet" type="text/css">
<!-- CSS | Style css. This is the file where you can place your own custom css code. Just uncomment it and use it. -->
<!-- <link href="css/style.css" rel="stylesheet" type="text/css"> -->

<!-- CSS | Theme Color -->
<link href="css/colors/theme-skin-color-set-1.css" rel="stylesheet" type="text/css">

<!-- external javascripts -->
<script src="js/jquery-2.2.4.min.js"></script>
<script src="js/jquery-ui.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<!-- JS | jquery plugin collection for this theme -->
<script src="js/jquery-plugin-collection.js"></script>

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->
</head>
<body class="">
<div id="wrapper" class="clearfix">
  <!-- preloader -->
  <div id="preloader">
    <div id="spinner">
      <div class="preloader-dot-loading">
        <div class="cssload-loading"><i></i><i></i><i></i><i></i></div>
      </div>
    </div>
    <div id="disable-preloader" class="btn btn-default btn-sm">Disable Preloader</div>
  </div>
  
  <!-- Header -->
  <header id="header" class="header">
    <div class="header-nav navbar-fixed-top header-dark navbar-white navbar-transparent navbar-sticky-animated animated-active">
      <div class="header-nav-wrapper">
        <div class="container">
          <nav id="menuzord-right" class="menuzord orange">
            <a class="menuzord-brand pull-left flip mt-15" href="javascript:void(0)">
              <img src="images/logo-wide.png" alt="">
            </a>
            <ul class="menuzord-menu dark">
              <li class="active"><a href="#home">Home</a>
                <ul class="dropdown">
                  <li><a href="#">Multi Page Layouts</a>
                    <ul class="dropdown">
                      <li><a href="index-mp-layout1.html">Layout1</a></li>
                      <li><a href="index-mp-layout2.html">Layout2</a></li>
                      <li><a href="index-mp-layout3.html">Layout3</a></li>
                      <li><a href="index-mp-layout4.html">Layout4</a></li>
                      <li><a href="index-mp-layout5.html">Layout5</a></li>
                      <li><a href="index-mp-layout6.html">Layout6</a></li>
                      <li><a href="index-mp-layout7.html">Layout7 <span class="label label-info">New</span></a></li>
                      <li><a href="index-mp-layout8.html">Layout8 <span class="label label-info">New</span></a></li>
                      <li><a href="index-mp-layout9.html">Layout9 <span class="label label-info">New</span></a></li>
                    </ul>
                  </li>
                  <li><a href="#">Single Page Layouts</a>
                    <ul class="dropdown">
                      <li><a href="index-sp-layout1.html">Layout1</a></li>
                      <li><a href="index-sp-layout2.html">Layout2</a></li>
                      <li><a href="index-sp-layout3.html">Layout3</a></li>
                      <li><a href="index-sp-layout4.html">Layout4</a></li>
                      <li><a href="index-sp-layout5.html">Layout5</a></li>
                      <li><a href="index-sp-layout6.html">Layout6</a></li>
                      <li><a href="index-sp-layout7.html">Layout7 <span class="label label-info">New</span></a></li>
                      <li><a href="index-sp-layout8.html">Layout8 <span class="label label-info">New</span></a></li>
                      <li><a href="index-sp-layout9.html">Layout9 <span class="label label-info">New</span></a></li>
                    </ul>
                  </li>
                  <li><a href="#">Boxed Layouts</a>
                    <ul class="dropdown">
                      <li><a href="index-boxed-mp-layout1.html">Boxed Multi Page Layout1</a></li>
                      <li><a href="index-boxed-mp-layout2.html">Boxed Multi Page Layout2</a></li>
                      <li><a href="index-boxed-mp-layout3.html">Boxed Multi Page Layout3</a></li>
                      <li><a href="index-boxed-mp-layout4.html">Boxed Multi Page Layout4</a></li>
                      <li><a href="index-boxed-mp-layout5.html">Boxed Multi Page Layout5</a></li>
                      <li><a href="index-boxed-mp-layout6.html">Boxed Multi Page Layout6</a></li>
                      <li><a href="index-boxed-mp-layout7.html">Boxed Multi Page Layout7 <span class="label label-info">New</span></a></li>
                      <li><a href="index-boxed-mp-layout8.html">Boxed Multi Page Layout8 <span class="label label-info">New</span></a></li>
                      <li><a href="index-boxed-mp-layout9.html">Boxed Multi Page Layout9 <span class="label label-info">New</span></a></li>
                      <li><a href="index-boxed-sp-layout1.html">Boxed Single Page Layout1</a></li>
                      <li><a href="index-boxed-sp-layout2.html">Boxed Single Page Layout2</a></li>
                      <li><a href="index-boxed-sp-layout3.html">Boxed Single Page Layout3</a></li>
                      <li><a href="index-boxed-sp-layout4.html">Boxed Single Page Layout4</a></li>
                      <li><a href="index-boxed-sp-layout5.html">Boxed Single Page Layout5</a></li>
                      <li><a href="index-boxed-sp-layout6.html">Boxed Single Page Layout6</a></li>
                      <li><a href="index-boxed-sp-layout7.html">Boxed Single Page Layout7</a></li>
                      <li><a href="index-boxed-sp-layout8.html">Boxed Single Page Layout8</a></li>
                      <li><a href="index-boxed-sp-layout9.html">Boxed Single Page Layout9</a></li>
                    </ul>
                  </li>
                  <li><a href="#">RTL Layouts</a>
                    <ul class="dropdown">
                      <li><a href="index-rtl-mp-layout1.html">RTL Multi Page Layout1</a></li>
                      <li><a href="index-rtl-mp-layout2.html">RTL Multi Page Layout2</a></li>
                      <li><a href="index-rtl-mp-layout3.html">RTL Multi Page Layout3</a></li>
                      <li><a href="index-rtl-mp-layout4.html">RTL Multi Page Layout4</a></li>
                      <li><a href="index-rtl-mp-layout5.html">RTL Multi Page Layout5</a></li>
                      <li><a href="index-rtl-mp-layout6.html">RTL Multi Page Layout6</a></li>
                      <li><a href="index-rtl-mp-layout7.html">RTL Multi Page Layout7 <span class="label label-info">New</span></a></li>
                      <li><a href="index-rtl-mp-layout8.html">RTL Multi Page Layout8 <span class="label label-info">New</span></a></li>
                      <li><a href="index-rtl-mp-layout9.html">RTL Multi Page Layout9 <span class="label label-info">New</span></a></li>
                      <li><a href="index-rtl-sp-layout1.html">RTL Single Page Layout1</a></li>
                      <li><a href="index-rtl-sp-layout2.html">RTL Single Page Layout2</a></li>
                      <li><a href="index-rtl-sp-layout3.html">RTL Single Page Layout3</a></li>
                      <li><a href="index-rtl-sp-layout4.html">RTL Single Page Layout4</a></li>
                      <li><a href="index-rtl-sp-layout5.html">RTL Single Page Layout5</a></li>
                      <li><a href="index-rtl-sp-layout6.html">RTL Single Page Layout6</a></li>
                      <li><a href="index-rtl-sp-layout7.html">RTL Single Page Layout7</a></li>
                      <li><a href="index-rtl-sp-layout8.html">RTL Single Page Layout8</a></li>
                      <li><a href="index-rtl-sp-layout9.html">RTL Single Page Layout9</a></li>
                    </ul>
                  </li>
                  <li><a href="#">Dark Layouts</a>
                    <ul class="dropdown">
                      <li><a href="index-dark-mp-layout1.html">Dark Multi Page Layout1</a></li>
                      <li><a href="index-dark-mp-layout2.html">Dark Multi Page Layout2</a></li>
                      <li><a href="index-dark-mp-layout3.html">Dark Multi Page Layout3</a></li>
                      <li><a href="index-dark-mp-layout4.html">Dark Multi Page Layout4</a></li>
                      <li><a href="index-dark-mp-layout5.html">Dark Multi Page Layout5</a></li>
                      <li><a href="index-dark-mp-layout6.html">Dark Multi Page Layout6</a></li>
                      <li><a href="index-dark-mp-layout7.html">Dark Multi Page Layout7 <span class="label label-info">New</span></a></li>
                      <li><a href="index-dark-mp-layout8.html">Dark Multi Page Layout8 <span class="label label-info">New</span></a></li>
                      <li><a href="index-dark-mp-layout9.html">Dark Multi Page Layout9 <span class="label label-info">New</span></a></li>
                      <li><a href="index-dark-sp-layout1.html">Dark Single Page Layout1</a></li>
                      <li><a href="index-dark-sp-layout2.html">Dark Single Page Layout2</a></li>
                      <li><a href="index-dark-sp-layout3.html">Dark Single Page Layout3</a></li>
                      <li><a href="index-dark-sp-layout4.html">Dark Single Page Layout4</a></li>
                      <li><a href="index-dark-sp-layout5.html">Dark Single Page Layout5</a></li>
                      <li><a href="index-dark-sp-layout6.html">Dark Single Page Layout6</a></li>
                      <li><a href="index-dark-sp-layout7.html">Dark Single Page Layout7</a></li>
                      <li><a href="index-dark-sp-layout8.html">Dark Single Page Layout8</a></li>
                      <li><a href="index-dark-sp-layout9.html">Dark Single Page Layout9</a></li>
                    </ul>
                  </li>
                  <li><a href="#">Magazine Home Layouts <span class="label label-info">New</span></a>
                    <ul class="dropdown">
                      <li><a href="index-magazine-home-layout1.html">Magazine Home layout1</a></li>
                      <li><a href="index-magazine-home-layout2.html">Magazine Home layout2</a></li>
                    </ul>
                  </li>
                  <li><a href="#">Portfolio Home Layouts <span class="label label-info">New</span></a>
                    <ul class="dropdown">
                      <li><a href="index-portfolio-presentation-layout1.html">Portfolio Presentation Layout1</a></li>
                      <li><a href="index-portfolio-presentation-layout2.html">Portfolio Presentation Layout2</a></li>
                      <li><a href="index-portfolio-presentation-layout3.html">Portfolio Presentation Layout3</a></li>
                    </ul>
                  </li>
                  <li><a href="#">Hot Layouts <span class="label label-info">New</span></a>
                    <ul class="dropdown">
                      <li><a href="index-split-slider-home.html">Split Slider Home Layout</a></li>
                      <li><a href="index-vertical-slider-home.html">Vertical Slider Home Layout</a></li>
                      <li><a href="index-fullscreen-home.html">Fullscreen Home Layout</a></li>
                      <li><a href="index-parallax-home.html">Parallax Home Layout</a></li>
                      <li><a href="index-personal-home.html">Personal Home Layout</a></li>
                    </ul>
                  </li>
                  <li><a href="index-shop-home.html">Shop Home <span class="label label-info">New</span></a></li>
                  <li><a href="#">Home Variations <span class="label label-info">New</span></a>
                    <ul class="dropdown">
                      <li><a href="#">Rev Slider</a>
                        <ul class="dropdown">
                          <li><a href="index-home-variation-revslider-style1.html">Layout1</a></li>
                          <li><a href="index-home-variation-revslider-style2.html">Layout2</a></li>
                        </ul>
                      </li>
                      <li><a href="#">Maximage Slider</a>
                        <ul class="dropdown">
                          <li><a href="index-home-variation-maximageslider-style1.html">Layout1</a></li>
                          <li><a href="index-home-variation-maximageslider-style2.html">Layout2</a></li>
                          <li><a href="index-home-variation-maximageslider-style3.html">Layout3</a></li>
                        </ul>
                      </li>
                      <li><a href="index-home-variation-owl-carousel.html">Owl Slider</a></li>
                      <li><a href="index-home-variation-typed-text.html">Typed Text Layout</a></li>
                      <li><a href="index-home-variation-video-background.html">Youtube Background Video</a></li>
                      <li><a href="index-home-variation-html5-video.html">Html5 Background Video</a></li>
                      <li><a href="index-home-variation-bg-image-parallax.html">Bg Image Parallax Layout</a></li>
                      <li><a href="index-home-variation-bg-static.html">Bg Static Layout</a></li>
                      <li><a href="#">Home Appointment Form</a>
                        <ul class="dropdown">
                          <li><a href="index-home-variation-appointment-form-style1.html">Layout1</a></li>
                          <li><a href="index-home-variation-appointment-form-style2.html">Layout2</a></li>
                        </ul>
                      </li>
                    </ul>
                  </li>
                </ul>
              </li>
              <li><a href="#">Features <span class="label label-info">New</span></a>
                <ul class="dropdown">
                  <li><a href="features-preloader.html">Preloaders</a></li>
                  <li><a href="#">Header</a>
                    <ul class="dropdown">
                      <li><a href="features-header-style1.html">Header Style1</a></li>
                      <li><a href="features-header-style2.html">Header Style2</a></li>
                      <li><a href="features-header-style3.html">Header Style3</a></li>
                      <li><a href="features-header-style4.html">Header Style4</a></li>
                      <li><a href="features-header-style5.html">Header Style5</a></li>
                      <li><a href="features-header-style6.html">Header Style6</a></li>
                      <li><a href="features-header-style7.html">Header Style7</a></li>
                      <li><a href="features-header-vertical-nav.html">Vertical Header</a></li>
                    </ul>
                  </li>
                  <li><a href="#">Page Title</a>
                    <ul class="dropdown">
                      <li><a href="features-page-title-text-left.html">Text Left</a></li>
                      <li><a href="features-page-title-text-center.html">Text Center</a></li>
                      <li><a href="features-page-title-text-right.html">Text Right</a></li>
                      <li><a href="features-page-title-mini-version.html">Mini Version</a></li>
                      <li><a href="features-page-title-big-version.html">Big Version</a></li>
                      <li><a href="features-page-title-extra-big-version.html">Extra Big Version</a></li>
                      <li><a href="features-page-title-bg-white.html">Bg White</a></li>
                      <li><a href="features-page-title-bg-image.html">Bg Image</a></li>
                      <li><a href="features-page-title-bg-image-parallax.html">Bg Image Parallax</a></li>
                      <li><a href="features-page-title-bg-video.html">Bg Video</a></li>
                      <li><a href="features-page-title-full-transparent.html">Full Transparent</a></li>
                    </ul>
                  </li>
                  <li><a href="#">Side Push Panel</a>
                    <ul class="dropdown">
                      <li><a href="features-side-push-panel-left-overlay.html">Left Overlay</a></li>
                      <li><a href="features-side-push-panel-left-push.html">Left Push</a></li>
                      <li><a href="features-side-push-panel-right-overlay.html">Right Overlay</a></li>
                      <li><a href="features-side-push-panel-right-push.html">Right Push</a></li>
                    </ul>
                  </li>
                  <li><a href="#">Sliders</a>
                    <ul class="dropdown">
                      <li><a href="#">Revolution Slider</a>
                        <ul class="dropdown">
                          <li><a href="features-home-revslider.html">Revolution Slider</a></li>
                          <li><a href="features-rev-slider-premium-templates.html">Revolution Slider All In One</a></li>
                        </ul>
                      </li>
                      <li><a href="features-home-bg-image-slider.html">Bg Image Slider</a></li>
                      <li><a href="features-home-owl-fullwidth-carousel.html">Owl Fullwidth Carousel</a></li>
                      <li><a href="features-home-parallax-bg.html">Static/Parallax Image Bg</a></li>
                      <li><a href="features-home-video-bg.html">Video Image Bg</a></li>
                    </ul>
                  </li>
                  <li><a href="#">Form</a>
                    <ul class="dropdown">
                      <li><a href="#">Login/Register Form</a>
                        <ul class="dropdown">
                          <li><a href="#">Login/Register</a>
                            <ul class="dropdown">
                              <li><a href="form-login-register-style1.html">Form style 1</a></li>
                              <li><a href="form-login-register-style2.html">Form style 2</a></li>
                            </ul>
                          </li>
                          <li><a href="#">Login</a>
                            <ul class="dropdown">
                              <li><a href="form-login-style1.html">Form style 1</a></li>
                              <li><a href="form-login-style2.html">Form style 2</a></li>
                              <li><a href="form-login-style3.html">Form style 3</a></li>
                            </ul>
                          </li>
                          <li><a href="#">Register</a>
                            <ul class="dropdown">
                              <li><a href="form-register-style1.html">Form style 1</a></li>
                              <li><a href="form-register-style2.html">Form style 2</a></li>
                              <li><a href="form-register-style3.html">Form style 3</a></li>
                            </ul>
                          </li>
                        </ul>
                      </li>
                      <li><a href="#">Subscribe Form</a>
                        <ul class="dropdown">
                          <li><a href="form-subscribe.html">Form style 1</a></li>
                        </ul>
                      </li>
                      <li><a href="#">Appointment Form</a>
                        <ul class="dropdown">
                          <li><a href="form-appointment-style1.html">Form style 1</a></li>
                          <li><a href="form-appointment-style2.html">Form style 2</a></li>
                          <li><a href="form-appointment-style3.html">Form style 3</a></li>
                        </ul>
                      </li>
                      <li><a href="#">Job Apply Form</a>
                        <ul class="dropdown">
                          <li><a href="form-job-apply-style1.html">Form style 1</a></li>
                          <li><a href="form-job-apply-style2.html">Form style 2</a></li>
                          <li><a href="form-job-apply-style3.html">Form style 3</a></li>
                        </ul>
                      </li>
                      <li><a href="#">Quick Contact Form</a>
                        <ul class="dropdown">
                          <li><a href="form-quick-contact-style1.html">Form style 1</a></li>
                          <li><a href="form-quick-contact-style2.html">Form style 2</a></li>
                          <li><a href="form-quick-contact-style3.html">Form style 3</a></li>
                        </ul>
                      </li>
                    </ul>
                  </li>
                  <li><a href="#">Paypal Form</a>
                    <ul class="dropdown">
                      <li><a href="#">Donation Onetime</a>
                        <ul class="dropdown">
                          <li><a href="form-paypal-donate-onetime-style1.html">Style1</a></li>
                          <li><a href="form-paypal-donate-onetime-style2.html">Style2</a></li>
                          <li><a href="form-paypal-donate-onetime-style3.html">Style3</a></li>
                          <li><a href="form-paypal-donate-onetime-style4.html">Style4</a></li>
                          <li><a href="form-paypal-donate-onetime-style5.html">Style5</a></li>
                          <li><a href="form-paypal-donate-onetime-style6.html">Style6</a></li>
                          <li><a href="form-paypal-donate-onetime-style7.html">Style7</a></li>
                        </ul>
                      </li>
                      <li><a href="#">Donation Recurring</a>
                        <ul class="dropdown">
                          <li><a href="form-paypal-donate-recurring-style1.html">Style1</a></li>
                          <li><a href="form-paypal-donate-recurring-style2.html"> Style2</a></li>
                          <li><a href="form-paypal-donate-recurring-style3.html">Style3</a></li>
                          <li><a href="form-paypal-donate-recurring-style4.html">Style4</a></li>
                          <li><a href="form-paypal-donate-recurring-style5.html">Style5</a></li>
                        </ul>
                      </li>
                      <li><a href="#">Both Onetime/Recurring</a>
                        <ul class="dropdown">
                          <li><a href="form-paypal-donate-both-onetime-recurring-style1.html">Style1</a></li>
                          <li><a href="form-paypal-donate-both-onetime-recurring-style2.html">Style2</a></li>
                          <li><a href="form-paypal-donate-both-onetime-recurring-style3.html">Style3</a></li>
                          <li><a href="form-paypal-donate-both-onetime-recurring-style4.html">Style4</a></li>
                        </ul>
                      </li>
                      <li><a href="form-paypal-cart-style1.html">Cart Payment</a></li>
                      <li><a href="form-paypal-order-style1.html">Order Payment Style1</a></li>
                      <li><a href="form-paypal-order-style2.html">Order Payment Style2</a></li>
                    </ul>
                  </li>
                  <li><a href="#">Popup Promo Box</a>
                    <ul class="dropdown">
                      <li><a href="features-popup-promo-box.html">Default</a></li>
                      <li><a href="features-popup-promo-box-cookie-enabled.html">Cookie Enabled</a></li>
                    </ul>
                  </li>
                  <li><a href="#">Footer</a>
                    <ul class="dropdown">
                      <li><a href="features-footer-style1.html#footer">Footer Dark One</a></li>
                      <li><a href="features-footer-style2.html#footer">Footer Dark Two</a></li>
                      <li><a href="features-footer-style3.html#footer">Footer Dark Three</a></li>
                      <li><a href="features-footer-style4.html#footer">Footer Dark Four</a></li>
                      <li><a href="features-footer-style5.html#footer">Footer Dark Five</a></li>
                      <li><a href="features-footer-style6.html#footer">Footer Dark Six</a></li>
                      <li><a href="features-footer-style7.html#footer">Footer Dark Seven</a></li>
                    </ul>
                  </li>
                </ul>
              </li>
              <li><a href="#">Pages</a>
                <ul class="dropdown">
                  <li><a href="#">About</a>
                    <ul class="dropdown">
                      <li><a href="page-about-style1.html">About Style 1</a></li>
                      <li><a href="page-about-style2.html">About Style 2</a></li>
                    </ul>
                  </li>
                  <li><a href="#">Profile</a>
                    <ul class="dropdown">
                      <li><a href="page-account.html">Account</a></li>
                      <li><a href="page-account-edit.html">Edit Account</a></li>
                    </ul>
                  </li>
                  <li><a href="#">Gallery</a>
                    <ul class="dropdown">
                      <li><a href="page-gallery-3col.html">3 Columns</a></li>
                      <li><a href="page-gallery-4col.html">4 Columns</a></li>
                      <li><a href="page-gallery-3col-only-image.html">3 Columns Only Image</a></li>
                      <li><a href="page-gallery-4col-only-image.html">4 Columns Only Image</a></li>
                      <li><a href="page-gallery-grid.html">Grids (2-10 Columns)</a></li>
                      <li><a href="page-gallery-grid-animation.html">Grids with Animation (2-10 Columns)</a></li>
                      <li><a href="page-gallery-masonry-tiles.html">Tiles (2-10 Columns)</a></li>
                      <li><a href="page-gallery-masonry-tiles-animation.html">Tiles with Animation (2-10 Columns)</a></li>
                      <li><a href="page-gallery-prettyphoto.html">Pretty Photo Gallery</a></li>
                    </ul>
                  </li>
                  <li><a href="#">Pricing</a>
                    <ul class="dropdown">
                      <li><a href="page-pricing-style1.html">Pricing style1</a></li>
                      <li><a href="page-pricing-style2.html">Pricing style2</a></li>
                    </ul>
                  </li>
                  <li><a href="#">Calender</a>
                    <ul class="dropdown">
                      <li><a href="page-calendar1.html">Calendar Style1</a></li>
                      <li><a href="page-calendar2.html">Calendar Style2</a></li>
                    </ul>
                  </li>
                  <li><a href="#">Events</a>
                    <ul class="dropdown">
                      <li><a href="#">Events Grid</a>
                        <ul class="dropdown">
                          <li><a href="events-grid-2column.html">Grid 2column</a></li>
                          <li><a href="events-grid-3column.html">Grid 3column</a></li>
                          <li><a href="events-grid-4column.html">Grid 4column</a></li>
                          <li><a href="events-grid-left-sidebar.html">Grid Left Sidebar</a></li>
                          <li><a href="events-grid-right-sidebar.html">Grid Right Sidebar</a></li>
                        </ul>
                      </li>
                      <li><a href="#">Events List</a>
                        <ul class="dropdown">
                          <li><a href="events-list-left-sidebar.html">List Left Sidebar</a></li>
                          <li><a href="events-list-right-sidebar.html">List Right Sidebar</a></li>
                          <li><a href="events-list-no-sidebar.html">List No Sidebar</a></li>
                        </ul>
                      </li>
                      <li><a href="#">Events Details</a>
                        <ul class="dropdown">
                          <li><a href="events-details-style1.html">Details Style1</a></li>
                          <li><a href="events-details-style2.html">Details Style2</a></li>
                          <li><a href="events-details-style3.html">Details Style3</a></li>
                        </ul>
                      </li>
                      <li><a href="events-table.html">Events Table</a></li>
                    </ul>
                  </li>
                  <li><a href="#">Job <span class="label label-success">New</span></a>
                    <ul class="dropdown">
                      <li><a href="job-list.html">Job List</a></li>
                      <li><a href="job-details-style1.html">Job Details Style1</a></li>
                      <li><a href="job-details-style2.html">Job Details Style2</a></li>
                    </ul>
                  </li>
                  <li><a href="#">Shop</a>
                    <ul class="dropdown">
                      <li><a href="shop-category.html">Category</a></li>
                      <li><a href="shop-category-sidebar.html">Category Sidebar</a></li>
                      <li><a href="shop-product-details.html">Product Details</a></li>
                      <li><a href="shop-cart.html">Cart</a></li>
                      <li><a href="shop-checkout.html">Checkout</a></li>
                    </ul>
                  </li>
                  <li><a href="#">Contact</a>
                    <ul class="dropdown">
                      <li><a href="page-contact-style1.html">Contact style 1</a></li>
                      <li><a href="page-contact-style2.html">Contact style 2</a></li>
                      <li><a href="page-contact-style3.html">Contact style 3</a></li>
                      <li><a href="page-contact4-with-multiple-marker.html">Contact 4 - Multiple Marker</a></li>
                      <li><a href="page-contact5-with-multiple-marker.html">Contact 5 - Multiple Marker</a></li>
                    </ul>
                  </li>
                  <li><a href="#">FAQ</a>
                    <ul class="dropdown">
                      <li><a href="page-faq-style1.html">FAQ Style1</a></li>
                      <li><a href="page-faq-style2.html">FAQ Style2</a></li>
                      <li><a href="page-faq-style3.html">FAQ Style3</a></li>
                      <li><a href="page-faq-style4.html">FAQ Style4</a></li>
                    </ul>
                  </li>
                  <li><a href="#">Page 404</a>
                    <ul class="dropdown">
                      <li><a href="page-404-style1.html">Style1</a></li>
                      <li><a href="page-404-style2.html">Style2</a></li>
                    </ul>
                  </li>
                  <li><a href="#">Coming Soon</a>
                    <ul class="dropdown">
                      <li><a href="page-coming-soon-style1.html">style 1</a></li>
                      <li><a href="page-coming-soon-style2.html">style 2</a></li>
                      <li><a href="page-coming-soon-style3.html">style 3</a></li>
                    </ul>
                  </li>
                  <li><a href="#">Under Construction</a>
                    <ul class="dropdown">
                      <li><a href="page-under-construction-style1.html">Style1</a></li>
                      <li><a href="page-under-construction-style2.html">Style2</a></li>
                      <li><a href="page-under-construction-style3.html">Style3</a></li>
                    </ul>
                  </li>
                </ul>
              </li>
              <li><a href="#">Portfolio <span class="label label-info">New</span></a>
                <ul class="dropdown">
                  <li><a href="#">Boxed</a>
                    <ul class="dropdown">
                      <li><a href="#">Gutter</a>
                        <ul class="dropdown">
                          <li><a href="portfolio-boxed-gutter-1-col.html">1 Column</a></li>
                          <li><a href="portfolio-boxed-gutter-2-col.html">2 Columns</a></li>
                          <li><a href="portfolio-boxed-gutter-3-col.html">3 Columns</a></li>
                          <li><a href="portfolio-boxed-gutter-4-col.html">4 Columns</a></li>
                          <li><a href="portfolio-boxed-gutter-5-col.html">5 Columns</a></li>
                          <li><a href="portfolio-boxed-gutter-6-col.html">6 Columns</a></li>
                          <li><a href="portfolio-boxed-gutter-7-col.html">7 Columns</a></li>
                          <li><a href="portfolio-boxed-gutter-8-col.html">8 Columns</a></li>
                          <li><a href="portfolio-boxed-gutter-9-col.html">9 Columns</a></li>
                          <li><a href="portfolio-boxed-gutter-10-col.html">10 Columns</a></li>
                        </ul>
                      </li>
                      <li><a href="#">Gutter Less</a>
                        <ul class="dropdown">
                          <li><a href="portfolio-boxed-1-col.html">1 Column</a></li>
                          <li><a href="portfolio-boxed-2-col.html">2 Columns</a></li>
                          <li><a href="portfolio-boxed-3-col.html">3 Columns</a></li>
                          <li><a href="portfolio-boxed-4-col.html">4 Columns</a></li>
                          <li><a href="portfolio-boxed-5-col.html">5 Columns</a></li>
                          <li><a href="portfolio-boxed-6-col.html">6 Columns</a></li>
                          <li><a href="portfolio-boxed-7-col.html">7 Columns</a></li>
                          <li><a href="portfolio-boxed-8-col.html">8 Columns</a></li>
                          <li><a href="portfolio-boxed-9-col.html">9 Columns</a></li>
                          <li><a href="portfolio-boxed-10-col.html">10 Columns</a></li>
                        </ul>
                      </li>
                      <li><a href="#">Title - Gutter</a>
                        <ul class="dropdown">
                          <li><a href="portfolio-boxed-title-gutter-1-col.html">1 Column</a></li>
                          <li><a href="portfolio-boxed-title-gutter-2-col.html">2 Columns</a></li>
                          <li><a href="portfolio-boxed-title-gutter-3-col.html">3 Columns</a></li>
                          <li><a href="portfolio-boxed-title-gutter-4-col.html">4 Columns</a></li>
                          <li><a href="portfolio-boxed-title-gutter-5-col.html">5 Columns</a></li>
                          <li><a href="portfolio-boxed-title-gutter-6-col.html">6 Columns</a></li>
                          <li><a href="portfolio-boxed-title-gutter-7-col.html">7 Columns</a></li>
                          <li><a href="portfolio-boxed-title-gutter-8-col.html">8 Columns</a></li>
                          <li><a href="portfolio-boxed-title-gutter-9-col.html">9 Columns</a></li>
                          <li><a href="portfolio-boxed-title-gutter-10-col.html">10 Columns</a></li>
                        </ul>
                      </li>
                      <li><a href="#">Title - Gutter Less</a>
                        <ul class="dropdown">
                          <li><a href="portfolio-boxed-title-1-col.html">1 Column</a></li>
                          <li><a href="portfolio-boxed-title-2-col.html">2 Columns</a></li>
                          <li><a href="portfolio-boxed-title-3-col.html">3 Columns</a></li>
                          <li><a href="portfolio-boxed-title-4-col.html">4 Columns</a></li>
                          <li><a href="portfolio-boxed-title-5-col.html">5 Columns</a></li>
                          <li><a href="portfolio-boxed-title-6-col.html">6 Columns</a></li>
                          <li><a href="portfolio-boxed-title-7-col.html">7 Columns</a></li>
                          <li><a href="portfolio-boxed-title-8-col.html">8 Columns</a></li>
                          <li><a href="portfolio-boxed-title-9-col.html">9 Columns</a></li>
                          <li><a href="portfolio-boxed-title-10-col.html">10 Columns</a></li>
                        </ul>
                      </li>
                    </ul>
                  </li>
                  <li><a href="#">Wide</a>
                    <ul class="dropdown">
                      <li><a href="#">Gutter</a>
                        <ul class="dropdown">
                          <li><a href="portfolio-wide-gutter-1-col.html">1 Column</a></li>
                          <li><a href="portfolio-wide-gutter-2-col.html">2 Columns</a></li>
                          <li><a href="portfolio-wide-gutter-3-col.html">3 Columns</a></li>
                          <li><a href="portfolio-wide-gutter-4-col.html">4 Columns</a></li>
                          <li><a href="portfolio-wide-gutter-5-col.html">5 Columns</a></li>
                          <li><a href="portfolio-wide-gutter-6-col.html">6 Columns</a></li>
                          <li><a href="portfolio-wide-gutter-7-col.html">7 Columns</a></li>
                          <li><a href="portfolio-wide-gutter-8-col.html">8 Columns</a></li>
                          <li><a href="portfolio-wide-gutter-9-col.html">9 Columns</a></li>
                          <li><a href="portfolio-wide-gutter-10-col.html">10 Columns</a></li>
                        </ul>
                      </li>
                        <li><a href="#">Gutter Less</a>                        
                        <ul class="dropdown">
                          <li><a href="portfolio-wide-1-col.html">1 Column</a></li>
                          <li><a href="portfolio-wide-2-col.html">2 Columns</a></li>
                          <li><a href="portfolio-wide-3-col.html">3 Columns</a></li>
                          <li><a href="portfolio-wide-4-col.html">4 Columns</a></li>
                          <li><a href="portfolio-wide-5-col.html">5 Columns</a></li>
                          <li><a href="portfolio-wide-6-col.html">6 Columns</a></li>
                          <li><a href="portfolio-wide-7-col.html">7 Columns</a></li>
                          <li><a href="portfolio-wide-8-col.html">8 Columns</a></li>
                          <li><a href="portfolio-wide-9-col.html">9 Columns</a></li>
                          <li><a href="portfolio-wide-10-col.html">10 Columns</a></li>
                        </ul>
                      </li>
                      <li><a href="#">Title - Gutter</a>
                        <ul class="dropdown">
                          <li><a href="portfolio-wide-title-gutter-1-col.html">1 Column</a></li>
                          <li><a href="portfolio-wide-title-gutter-2-col.html">2 Columns</a></li>
                          <li><a href="portfolio-wide-title-gutter-3-col.html">3 Columns</a></li>
                          <li><a href="portfolio-wide-title-gutter-4-col.html">4 Columns</a></li>
                          <li><a href="portfolio-wide-title-gutter-5-col.html">5 Columns</a></li>
                          <li><a href="portfolio-wide-title-gutter-6-col.html">6 Columns</a></li>
                          <li><a href="portfolio-wide-title-gutter-7-col.html">7 Columns</a></li>
                          <li><a href="portfolio-wide-title-gutter-8-col.html">8 Columns</a></li>
                          <li><a href="portfolio-wide-title-gutter-9-col.html">9 Columns</a></li>
                          <li><a href="portfolio-wide-title-gutter-10-col.html">10 Columns</a></li>
                        </ul>
                      </li>
                        <li><a href="#">Title - Gutter Less</a>                        
                        <ul class="dropdown">
                          <li><a href="portfolio-wide-title-1-col.html">1 Column</a></li>
                          <li><a href="portfolio-wide-title-2-col.html">2 Columns</a></li>
                          <li><a href="portfolio-wide-title-3-col.html">3 Columns</a></li>
                          <li><a href="portfolio-wide-title-4-col.html">4 Columns</a></li>
                          <li><a href="portfolio-wide-title-5-col.html">5 Columns</a></li>
                          <li><a href="portfolio-wide-title-6-col.html">6 Columns</a></li>
                          <li><a href="portfolio-wide-title-7-col.html">7 Columns</a></li>
                          <li><a href="portfolio-wide-title-8-col.html">8 Columns</a></li>
                          <li><a href="portfolio-wide-title-9-col.html">9 Columns</a></li>
                          <li><a href="portfolio-wide-title-10-col.html">10 Columns</a></li>
                        </ul>
                      </li>
                    </ul>
                  </li>
                  <li><a href="#">Masonry Boxed</a>
                    <ul class="dropdown">
                      <li><a href="#">Gutter</a>
                        <ul class="dropdown">
                          <li><a href="portfolio-masonry-boxed-gutter-2-col.html">2 Columns</a></li>
                          <li><a href="portfolio-masonry-boxed-gutter-3-col.html">3 Columns</a></li>
                          <li><a href="portfolio-masonry-boxed-gutter-4-col.html">4 Columns</a></li>
                          <li><a href="portfolio-masonry-boxed-gutter-5-col.html">5 Columns</a></li>
                          <li><a href="portfolio-masonry-boxed-gutter-6-col.html">6 Columns</a></li>
                          <li><a href="portfolio-masonry-boxed-gutter-7-col.html">7 Columns</a></li>
                          <li><a href="portfolio-masonry-boxed-gutter-8-col.html">8 Columns</a></li>
                          <li><a href="portfolio-masonry-boxed-gutter-9-col.html">9 Columns</a></li>
                          <li><a href="portfolio-masonry-boxed-gutter-10-col.html">10 Columns</a></li>
                        </ul>
                      </li>
                      <li><a href="#">Gutter Less</a>
                        <ul class="dropdown">
                          <li><a href="portfolio-masonry-boxed-2-col.html">2 Columns</a></li>
                          <li><a href="portfolio-masonry-boxed-3-col.html">3 Columns</a></li>
                          <li><a href="portfolio-masonry-boxed-4-col.html">4 Columns</a></li>
                          <li><a href="portfolio-masonry-boxed-5-col.html">5 Columns</a></li>
                          <li><a href="portfolio-masonry-boxed-6-col.html">6 Columns</a></li>
                          <li><a href="portfolio-masonry-boxed-7-col.html">7 Columns</a></li>
                          <li><a href="portfolio-masonry-boxed-8-col.html">8 Columns</a></li>
                          <li><a href="portfolio-masonry-boxed-9-col.html">9 Columns</a></li>
                          <li><a href="portfolio-masonry-boxed-10-col.html">10 Columns</a></li>
                        </ul>
                      </li>
                      <li><a href="#">Title - Gutter</a>
                        <ul class="dropdown">
                          <li><a href="portfolio-masonry-boxed-gutter-title-2-col.html">2 Columns</a></li>
                          <li><a href="portfolio-masonry-boxed-gutter-title-3-col.html">3 Columns</a></li>
                          <li><a href="portfolio-masonry-boxed-gutter-title-4-col.html">4 Columns</a></li>
                          <li><a href="portfolio-masonry-boxed-gutter-title-5-col.html">5 Columns</a></li>
                          <li><a href="portfolio-masonry-boxed-gutter-title-6-col.html">6 Columns</a></li>
                          <li><a href="portfolio-masonry-boxed-gutter-title-7-col.html">7 Columns</a></li>
                          <li><a href="portfolio-masonry-boxed-gutter-title-8-col.html">8 Columns</a></li>
                          <li><a href="portfolio-masonry-boxed-gutter-title-9-col.html">9 Columns</a></li>
                          <li><a href="portfolio-masonry-boxed-gutter-title-10-col.html">10 Columns</a></li>
                        </ul>
                      </li>
                      <li><a href="#">Title - Gutter Less</a>
                        <ul class="dropdown">
                          <li><a href="portfolio-masonry-boxed-title-2-col.html">2 Columns</a></li>
                          <li><a href="portfolio-masonry-boxed-title-3-col.html">3 Columns</a></li>
                          <li><a href="portfolio-masonry-boxed-title-4-col.html">4 Columns</a></li>
                          <li><a href="portfolio-masonry-boxed-title-5-col.html">5 Columns</a></li>
                          <li><a href="portfolio-masonry-boxed-title-6-col.html">6 Columns</a></li>
                          <li><a href="portfolio-masonry-boxed-title-7-col.html">7 Columns</a></li>
                          <li><a href="portfolio-masonry-boxed-title-8-col.html">8 Columns</a></li>
                          <li><a href="portfolio-masonry-boxed-title-9-col.html">9 Columns</a></li>
                          <li><a href="portfolio-masonry-boxed-title-10-col.html">10 Columns</a></li>
                        </ul>
                      </li>
                    </ul>
                  </li>
                  <li><a href="#">Masonry Wide</a>
                    <ul class="dropdown">
                      <li><a href="#">Gutter</a>
                        <ul class="dropdown">
                          <li><a href="portfolio-masonry-wide-gutter-2-col.html">2 Columns</a></li>
                          <li><a href="portfolio-masonry-wide-gutter-3-col.html">3 Columns</a></li>
                          <li><a href="portfolio-masonry-wide-gutter-4-col.html">4 Columns</a></li>
                          <li><a href="portfolio-masonry-wide-gutter-5-col.html">5 Columns</a></li>
                          <li><a href="portfolio-masonry-wide-gutter-6-col.html">6 Columns</a></li>
                          <li><a href="portfolio-masonry-wide-gutter-7-col.html">7 Columns</a></li>
                          <li><a href="portfolio-masonry-wide-gutter-8-col.html">8 Columns</a></li>
                          <li><a href="portfolio-masonry-wide-gutter-9-col.html">9 Columns</a></li>
                          <li><a href="portfolio-masonry-wide-gutter-10-col.html">10 Columns</a></li>
                        </ul>
                      </li>
                      <li><a href="#">Gutter Less</a>
                        <ul class="dropdown">
                          <li><a href="portfolio-masonry-wide-2-col.html">2 Columns</a></li>
                          <li><a href="portfolio-masonry-wide-3-col.html">3 Columns</a></li>
                          <li><a href="portfolio-masonry-wide-4-col.html">4 Columns</a></li>
                          <li><a href="portfolio-masonry-wide-5-col.html">5 Columns</a></li>
                          <li><a href="portfolio-masonry-wide-6-col.html">6 Columns</a></li>
                          <li><a href="portfolio-masonry-wide-7-col.html">7 Columns</a></li>
                          <li><a href="portfolio-masonry-wide-8-col.html">8 Columns</a></li>
                          <li><a href="portfolio-masonry-wide-9-col.html">9 Columns</a></li>
                          <li><a href="portfolio-masonry-wide-10-col.html">10 Columns</a></li>
                        </ul>
                      </li>
                      <li><a href="#">Title - Title - Gutter</a>
                        <ul class="dropdown">
                          <li><a href="portfolio-masonry-wide-gutter-title-2-col.html">2 Columns</a></li>
                          <li><a href="portfolio-masonry-wide-gutter-title-3-col.html">3 Columns</a></li>
                          <li><a href="portfolio-masonry-wide-gutter-title-4-col.html">4 Columns</a></li>
                          <li><a href="portfolio-masonry-wide-gutter-title-5-col.html">5 Columns</a></li>
                          <li><a href="portfolio-masonry-wide-gutter-title-6-col.html">6 Columns</a></li>
                          <li><a href="portfolio-masonry-wide-gutter-title-7-col.html">7 Columns</a></li>
                          <li><a href="portfolio-masonry-wide-gutter-title-8-col.html">8 Columns</a></li>
                          <li><a href="portfolio-masonry-wide-gutter-title-9-col.html">9 Columns</a></li>
                          <li><a href="portfolio-masonry-wide-gutter-title-10-col.html">10 Columns</a></li>
                        </ul>
                      </li>
                      <li><a href="#">Title - Title - Gutter Less</a>
                        <ul class="dropdown">
                          <li><a href="portfolio-masonry-wide-title-2-col.html">2 Columns</a></li>
                          <li><a href="portfolio-masonry-wide-title-3-col.html">3 Columns</a></li>
                          <li><a href="portfolio-masonry-wide-title-4-col.html">4 Columns</a></li>
                          <li><a href="portfolio-masonry-wide-title-5-col.html">5 Columns</a></li>
                          <li><a href="portfolio-masonry-wide-title-6-col.html">6 Columns</a></li>
                          <li><a href="portfolio-masonry-wide-title-7-col.html">7 Columns</a></li>
                          <li><a href="portfolio-masonry-wide-title-8-col.html">8 Columns</a></li>
                          <li><a href="portfolio-masonry-wide-title-9-col.html">9 Columns</a></li>
                          <li><a href="portfolio-masonry-wide-title-10-col.html">10 Columns</a></li>
                        </ul>
                      </li>
                    </ul>
                  </li>
                  <li><a href="#">Tiles Boxed</a>
                    <ul class="dropdown">
                      <li><a href="#">Gutter</a>
                        <ul class="dropdown">
                          <li><a href="portfolio-tiles-boxed-gutter-2-col.html">2 Columns</a></li>
                          <li><a href="portfolio-tiles-boxed-gutter-3-col.html">3 Columns</a></li>
                          <li><a href="portfolio-tiles-boxed-gutter-4-col.html">4 Columns</a></li>
                          <li><a href="portfolio-tiles-boxed-gutter-5-col.html">5 Columns</a></li>
                          <li><a href="portfolio-tiles-boxed-gutter-6-col.html">6 Columns</a></li>
                          <li><a href="portfolio-tiles-boxed-gutter-7-col.html">7 Columns</a></li>
                          <li><a href="portfolio-tiles-boxed-gutter-8-col.html">8 Columns</a></li>
                          <li><a href="portfolio-tiles-boxed-gutter-9-col.html">9 Columns</a></li>
                          <li><a href="portfolio-tiles-boxed-gutter-10-col.html">10 Columns</a></li>
                        </ul>
                      </li>
                      <li><a href="#">Gutter Less</a>
                        <ul class="dropdown">
                          <li><a href="portfolio-tiles-boxed-2-col.html">2 Columns</a></li>
                          <li><a href="portfolio-tiles-boxed-3-col.html">3 Columns</a></li>
                          <li><a href="portfolio-tiles-boxed-4-col.html">4 Columns</a></li>
                          <li><a href="portfolio-tiles-boxed-5-col.html">5 Columns</a></li>
                          <li><a href="portfolio-tiles-boxed-6-col.html">6 Columns</a></li>
                          <li><a href="portfolio-tiles-boxed-7-col.html">7 Columns</a></li>
                          <li><a href="portfolio-tiles-boxed-8-col.html">8 Columns</a></li>
                          <li><a href="portfolio-tiles-boxed-9-col.html">9 Columns</a></li>
                          <li><a href="portfolio-tiles-boxed-10-col.html">10 Columns</a></li>
                        </ul>
                      </li>
                      <li><a href="#">Title - Gutter</a>
                        <ul class="dropdown">
                          <li><a href="portfolio-tiles-boxed-title-gutter-2-col.html">2 Columns</a></li>
                          <li><a href="portfolio-tiles-boxed-title-gutter-3-col.html">3 Columns</a></li>
                          <li><a href="portfolio-tiles-boxed-title-gutter-4-col.html">4 Columns</a></li>
                          <li><a href="portfolio-tiles-boxed-title-gutter-5-col.html">5 Columns</a></li>
                          <li><a href="portfolio-tiles-boxed-title-gutter-6-col.html">6 Columns</a></li>
                          <li><a href="portfolio-tiles-boxed-title-gutter-7-col.html">7 Columns</a></li>
                          <li><a href="portfolio-tiles-boxed-title-gutter-8-col.html">8 Columns</a></li>
                          <li><a href="portfolio-tiles-boxed-title-gutter-9-col.html">9 Columns</a></li>
                          <li><a href="portfolio-tiles-boxed-title-gutter-10-col.html">10 Columns</a></li>
                        </ul>
                      </li>
                      <li><a href="#">Title - Gutter Less</a>
                        <ul class="dropdown">
                          <li><a href="portfolio-tiles-boxed-title-2-col.html">2 Columns</a></li>
                          <li><a href="portfolio-tiles-boxed-title-3-col.html">3 Columns</a></li>
                          <li><a href="portfolio-tiles-boxed-title-4-col.html">4 Columns</a></li>
                          <li><a href="portfolio-tiles-boxed-title-5-col.html">5 Columns</a></li>
                          <li><a href="portfolio-tiles-boxed-title-6-col.html">6 Columns</a></li>
                          <li><a href="portfolio-tiles-boxed-title-7-col.html">7 Columns</a></li>
                          <li><a href="portfolio-tiles-boxed-title-8-col.html">8 Columns</a></li>
                          <li><a href="portfolio-tiles-boxed-title-9-col.html">9 Columns</a></li>
                          <li><a href="portfolio-tiles-boxed-title-10-col.html">10 Columns</a></li>
                        </ul>
                      </li>
                    </ul>
                  </li>
                  <li><a href="#">Tiles Wide</a>
                    <ul class="dropdown">
                      <li><a href="#">Gutter</a>
                        <ul class="dropdown">
                          <li><a href="portfolio-tiles-wide-gutter-2-col.html">2 Columns</a></li>
                          <li><a href="portfolio-tiles-wide-gutter-3-col.html">3 Columns</a></li>
                          <li><a href="portfolio-tiles-wide-gutter-4-col.html">4 Columns</a></li>
                          <li><a href="portfolio-tiles-wide-gutter-5-col.html">5 Columns</a></li>
                          <li><a href="portfolio-tiles-wide-gutter-6-col.html">6 Columns</a></li>
                          <li><a href="portfolio-tiles-wide-gutter-7-col.html">7 Columns</a></li>
                          <li><a href="portfolio-tiles-wide-gutter-8-col.html">8 Columns</a></li>
                          <li><a href="portfolio-tiles-wide-gutter-9-col.html">9 Columns</a></li>
                          <li><a href="portfolio-tiles-wide-gutter-10-col.html">10 Columns</a></li>
                        </ul>
                      </li>
                      <li><a href="#">Gutter Less</a>
                        <ul class="dropdown">
                          <li><a href="portfolio-tiles-wide-2-col.html">2 Columns</a></li>
                          <li><a href="portfolio-tiles-wide-3-col.html">3 Columns</a></li>
                          <li><a href="portfolio-tiles-wide-4-col.html">4 Columns</a></li>
                          <li><a href="portfolio-tiles-wide-5-col.html">5 Columns</a></li>
                          <li><a href="portfolio-tiles-wide-6-col.html">6 Columns</a></li>
                          <li><a href="portfolio-tiles-wide-7-col.html">7 Columns</a></li>
                          <li><a href="portfolio-tiles-wide-8-col.html">8 Columns</a></li>
                          <li><a href="portfolio-tiles-wide-9-col.html">9 Columns</a></li>
                          <li><a href="portfolio-tiles-wide-10-col.html">10 Columns</a></li>
                        </ul>
                      </li>
                      <li><a href="#">Title - Gutter</a>
                        <ul class="dropdown">
                          <li><a href="portfolio-tiles-wide-title-gutter-2-col.html">2 Columns</a></li>
                          <li><a href="portfolio-tiles-wide-title-gutter-3-col.html">3 Columns</a></li>
                          <li><a href="portfolio-tiles-wide-title-gutter-4-col.html">4 Columns</a></li>
                          <li><a href="portfolio-tiles-wide-title-gutter-5-col.html">5 Columns</a></li>
                          <li><a href="portfolio-tiles-wide-title-gutter-6-col.html">6 Columns</a></li>
                          <li><a href="portfolio-tiles-wide-title-gutter-7-col.html">7 Columns</a></li>
                          <li><a href="portfolio-tiles-wide-title-gutter-8-col.html">8 Columns</a></li>
                          <li><a href="portfolio-tiles-wide-title-gutter-9-col.html">9 Columns</a></li>
                          <li><a href="portfolio-tiles-wide-title-gutter-10-col.html">10 Columns</a></li>
                        </ul>
                      </li>
                      <li><a href="#">Title - Gutter Less</a>
                        <ul class="dropdown">
                          <li><a href="portfolio-tiles-wide-title-2-col.html">2 Columns</a></li>
                          <li><a href="portfolio-tiles-wide-title-3-col.html">3 Columns</a></li>
                          <li><a href="portfolio-tiles-wide-title-4-col.html">4 Columns</a></li>
                          <li><a href="portfolio-tiles-wide-title-5-col.html">5 Columns</a></li>
                          <li><a href="portfolio-tiles-wide-title-6-col.html">6 Columns</a></li>
                          <li><a href="portfolio-tiles-wide-title-7-col.html">7 Columns</a></li>
                          <li><a href="portfolio-tiles-wide-title-8-col.html">8 Columns</a></li>
                          <li><a href="portfolio-tiles-wide-title-9-col.html">9 Columns</a></li>
                          <li><a href="portfolio-tiles-wide-title-10-col.html">10 Columns</a></li>
                        </ul>
                      </li>
                    </ul>
                  </li>
                  <li><a href="#">Loading Styles</a>
                    <ul class="dropdown">
                      <li><a href="portfolio-extra-infinity-scroll.html">Infinity Scroll</a></li>
                      <li><a href="portfolio-extra-infinity-scroll-lazyload.html">Infinity Scroll Lazyload</a></li>
                      <li><a href="portfolio-extra-pagination.html">Pagination</a></li>
                      <li><a href="portfolio-extra-jquery-pagination.html">Pagination Jquery</a></li>
                    </ul>
                  </li>
                  <li><a href="#">Single</a>
                    <ul class="dropdown">
                      <li><a href="portfolio-details-image.html">With - Image</a></li>
                      <li><a href="portfolio-details-image-gallery.html">With - Image Gallery</a></li>
                      <li><a href="portfolio-details-video-gallery.html">With - Video Gallery</a></li>
                    </ul>
                  </li>
                </ul>
              </li>
              <li><a href="#home">Courses</a>
                <ul class="dropdown">
                  <li><a href="page-course-gird.html">Course Gird</a></li>
                  <li><a href="page-course-list.html">Course List</a></li>
                  <li><a href="page-courses-accounting-technologies.html">Course Details</a></li>
                </ul>
              </li>
              <li><a href="#home">Teachers</a>
                <ul class="dropdown">
                  <li><a href="page-teachers-style1.html">Teachers style 1</a></li>
                  <li><a href="page-teachers-style2.html">Teachers style 2</a></li>
                  <li><a href="page-teachers-details.html">Teachers Details</a></li>
                </ul>
              </li>
              <li><a href="#">Blog</a>
                <ul class="dropdown">
                  <li><a href="#">Blog Classic</a>
                    <ul class="dropdown">
                      <li><a href="blog-classic-no-sidebar.html">Blog Classic No Sidebar</a></li>
                      <li><a href="blog-classic-left-sidebar.html">Blog Classic Left Sidebar</a></li>
                      <li><a href="blog-classic-right-sidebar.html">Blog Classic Right Sidebar</a></li>
                      <li><a href="blog-classic-both-sidebar.html">Blog Classic Both Sidebar</a></li>
                      <li><a href="blog-classic-left-thumbs.html">Blog Classic Left Thumbs</a></li>
                    </ul>
                  </li>
                  <li><a href="#">Blog Grid</a>
                    <ul class="dropdown">
                      <li><a href="blog-grid-2-column.html">Blog Grid 2 Column</a></li>
                      <li><a href="blog-grid-3-column.html">Blog Grid 3 Column</a></li>
                      <li><a href="blog-grid-4-column.html">Blog Grid 4 Column</a></li>
                    </ul>
                  </li>
                  <li><a href="#">Blog Masonry</a>
                    <ul class="dropdown">
                      <li><a href="blog-masonry-2-column.html">Blog Masonry 2 Column</a></li>
                      <li><a href="blog-masonry-3-column.html">Blog Masonry 3 Column</a></li>
                      <li><a href="blog-masonry-4-column.html">Blog Masonry 4 Column</a></li>
                    </ul>
                  </li>
                  <li><a href="#">Blog Single</a>
                    <ul class="dropdown">
                      <li><a href="blog-single-no-sidebar.html">Blog Single No Sidebar</a></li>
                      <li><a href="blog-single-left-sidebar.html">Blog Single Left Sidebar</a></li>
                      <li><a href="blog-single-right-sidebar.html">Blog Single Right Sidebar</a></li>
                      <li><a href="blog-single-both-sidebar.html">Blog Single Both Sidebar</a></li>
                      <li><a href="blog-single-disqus-comments.html">Blog Single Discuss Comments</a></li>
                      <li><a href="blog-single-facebook-comments.html">Blog Single Facebook Comments</a></li>
                    </ul>
                  </li>
                  <li><a href="#">Blog Infinity Scroll</a>
                    <ul class="dropdown">
                      <li><a href="blog-extra-infinity-scroll.html">Blog Infinity Scroll Default</a></li>
                      <li><a href="blog-extra-infinity-scroll-lazyload.html">Blog Infinity Scroll Lazyload</a></li>
                    </ul>
                  </li>
                  <li><a href="#">Blog Timeline</a>
                    <ul class="dropdown">
                      <li><a href="blog-timeline.html">Blog Timeline Default</a></li>
                      <li><a href="blog-timeline-masonry.html">Blog Timeline Masonry</a></li>
                    </ul>
                  </li>
                </ul>
              </li>
              <li><a href="javascript:void(0)">Shortcodes</a>
                <div class="megamenu">
                  <div class="megamenu-row">
                    <div class="col3">
                      <ul class="list-unstyled list-dashed">
                        <li><a href="shortcode-accordion.html"><i class="fa fa-list-ul"></i> Accordion</a></li>
                        <li><a href="shortcode-alerts.html"><i class="fa fa-exclamation-circle"></i> Alerts</a></li>
                        <li><a href="shortcode-animations.html"><i class="fa fa-magic"></i> Animations</a></li>
                        <li><a href="shortcode-background-html5-video.html"><i class="fa fa-video-camera"></i> HTML5 Background Video</a></li>
                        <li><a href="shortcode-blockquotes.html"><i class="fa fa-quote-right"></i> Blockquotes</a></li>
                        <li><a href="shortcode-button-groups-and-dropdowns.html"><i class="fa fa-link"></i> Button Groups</a></li>
                        <li><a href="shortcode-button-hover-effect.html"><i class="fa fa-flag-o"></i> Button Hover Effect</a></li>
                        <li><a href="shortcode-buttons.html"><i class="fa fa-external-link"></i> Buttons</a></li>
                        <li><a href="shortcode-call-to-actions.html"><i class="fa fa-plus-square"></i> Call To Actions</a></li>
                        <li><a href="shortcode-charts.html"><i class="fa fa-pie-chart"></i> Charts</a></li>
                        <li><a href="shortcode-columns-grids.html"><i class="fa fa-columns"></i> Columns Grids</a></li>
                        <li><a href="shortcode-divider.html"><i class="fa fa-indent"></i> Divider</a></li>
                        <li><a href="shortcode-dropcaps.html"><i class="fa fa-bold"></i> Dropcaps</a></li>
                        <li><a href="shortcode-datetime-datepicker.html"><i class="fa fa-calendar"></i> Date Picker</a></li>
                        <li><a href="shortcode-datetime-timepicker.html"><i class="fa fa-calendar"></i> Time Picker</a></li>
                      </ul>
                    </div>
                    <div class="col3">
                      <ul class="list-unstyled list-dashed">
                        <li><a href="shortcode-datetime-datetimepicker.html"><i class="fa fa-calendar"></i> Bootstrap Date-Time Picker</a></li>
                        <li><a href="shortcode-datetime-datepair.html"><i class="fa fa-calendar"></i> Date Pair</a></li>
                        <li><a href="shortcode-flex-sliders.html"><i class="fa fa-sliders"></i> Flex Sliders</a></li>
                        <li><a href="shortcode-flipbox.html"><i class="fa fa-square"></i> Flipbox</a></li>
                        <li><a href="shortcode-forms.html"><i class="fa fa-align-justify"></i> Forms</a></li>
                        <li><a href="shortcode-iconbox.html"><i class="fa fa-unsorted"></i> Icon Box</a></li>
                        <li><a href="shortcode-icon-7stroke.html"><i class="fa fa-circle-o"></i> Icons 7stroke</a></li>
                        <li><a href="shortcode-icon-elegant-icons.html"><i class="fa fa-eye-slash"></i> Icons Elegant</a></li>
                        <li><a href="shortcode-icon-flat-color-icons.html"><i class="fa fa-i-cursor"></i> Icons Flat Color</a></li>
                        <li><a href="shortcode-icon-fontawesome.html"><i class="fa fa-fort-awesome"></i> Icons FontAwesome</a></li>
                        <li><a href="shortcode-icon-fontawesome-tutorial.html"><i class="fa fa-fonticons"></i> Icons FontAwesome Tutorial</a></li>
                        <li><a href="shortcode-icon-strokegap.html"><span class="strokegap-icon strokegap-icon-WorldWide"></span> Icons Strokegap</a></li>
                        <li><a href="shortcode-image-box.html"><i class="fa fa-file-image-o"></i> Image Box</a></li>
                        <li><a href="shortcode-instagram.html"><i class="fa fa-instagram"></i> Instagram Feed</a></li>
                        <li><a href="shortcode-labels-badges.html"><i class="fa fa-check-square-o"></i> Labels Badges</a></li>
                      </ul>
                    </div>
                    <div class="col3">
                      <ul class="list-unstyled list-dashed">
                        <li><a href="shortcode-listgroup-panels.html"><i class="fa fa-th-list"></i> Listgroup Panels</a></li>
                        <li><a href="shortcode-lists.html"><i class="fa fa-list"></i> Lists</a></li>
                        <li><a href="shortcode-maps.html"><i class="fa fa-map-o"></i> Maps</a></li>
                        <li><a href="shortcode-media-embed.html"><i class="fa fa-play-circle-o"></i> Media Embed</a></li>
                        <li><a href="shortcode-modal-bootstrap.html"><i class="fa fa-search-plus"></i> Modal</a></li>
                        <li><a href="shortcode-modal-lightbox.html"><i class="fa fa-expand"></i> Lightbox</a></li>
                        <li><a href="shortcode-navigation.html"><i class="fa fa-navicon"></i> Navigation</a></li>
                        <li><a href="shortcode-owl-carousel.html"><i class="fa fa-sliders"></i> Owl Carousel</a></li>
                        <li><a href="shortcode-pagination.html"><i class="fa fa-arrow-circle-o-right"></i> Pagination</a></li>
                        <li><a href="shortcode-progressbar.html"><i class="fa fa-tasks"></i> Progress Bars</a></li>
                        <li><a href="shortcode-responsive.html"><i class="fa fa-tablet"></i> Responsive</a></li>
                        <li><a href="shortcode-separator.html"><i class="fa fa-minus-square-o"></i> Separator</a></li>
                        <li><a href="shortcode-sitemap.html"><i class="fa fa-sitemap"></i> Sitemap</a></li>
                        <li><a href="shortcode-sliders.html"><i class="fa fa-sliders"></i> Sliders</a></li>
                        <li><a href="shortcode-smoothscrolling.html"><i class="fa fa-binoculars"></i> Smoothscrolling</a></li>
                      </ul>
                    </div>
                    <div class="col3">
                      <ul class="list-unstyled list-dashed">
                        <li><a href="shortcode-styled-icons.html"><i class="fa fa-facebook-square"></i> Styled Icons</a></li>
                        <li><a href="shortcode-subscribe.html"><i class="fa fa-user-plus"></i> Subscribe</a></li>
                        <li><a href="shortcode-tables.html"><i class="fa fa-table"></i> Tables</a></li>
                        <li><a href="shortcode-tabs.html"><i class="fa fa-indent"></i> Tabs</a></li>
                        <li><a href="shortcode-textblock.html"><i class="fa fa-bold"></i> Textblock</a></li>
                        <li><a href="shortcode-thumbnails-carousels.html"><i class="fa fa-sliders"></i> Thumbnails/carousels</a></li>
                        <li><a href="shortcode-title.html"><i class="fa fa-text-height"></i> Title</a></li>
                        <li><a href="shortcode-timer-final-countdown.html"><i class="fa fa-text-height"></i> Timer Final Countdown</a></li>
                        <li><a href="shortcode-timer-flipclock.html"><i class="fa fa-text-height"></i> Timer Flipclock</a></li>
                        <li><a href="shortcode-timer-slick-circular.html"><i class="fa fa-text-height"></i> Timer Slick Circular</a></li>
                        <li><a href="shortcode-twitter.html"><i class="fa fa-twitter-square"></i> Twitter Feed</a></li>
                        <li><a href="shortcode-typography.html"><i class="fa fa-font"></i> Typography</a></li>
                        <li><a href="shortcode-vertical-timeline.html"><i class="fa fa-arrows-v"></i> Vertical Timeline</a></li>
                        <li><a href="shortcode-widgets.html"><i class="fa fa-gift"></i> Widgets</a></li>
                        <li><a href="shortcode-working-process.html"><i class="fa fa-exchange"></i> Working Process</a></li>
                      </ul>
                    </div>
                  </div>
                </div>
              </li>
            </ul>
          </nav>
        </div>
      </div>
    </div>
  </header>
  
  <!-- Start main-content -->
  <div class="main-content">
    <!-- Section: home -->
    <section id="home" class="divider parallax fullscreen" data-parallax-ratio="0.1" data-bg-img="http://placehold.it/1920x1280">
      <div class="display-table">
        <div class="display-table-cell">
          <div class="container pt-150 pb-150">
            <div class="row">
              <div class="col-md-8 col-md-offset-2 text-center">
                <div class="pb-50 pt-30">
                   <h3 class="text-uppercase text-white bg-dark-transparent-light font-30 inline-block border-left-theme-color-2-4px border-right-theme-color-2-4px pl-30 pr-30 mb-5 pt-5 pb-5">World Best University</h3>
                  <h1 class="text-uppercase text-white mt-0 inline-block bg-theme-colored-transparent border-left-theme-color-2-6px border-right-theme-color-2-6px pl-40 pr-40 pt-5 pb-5 font-42">Education For Everyone</h1>
                  <p class="font-16 text-white">We provides always our best services for our clients and  always<br> try to achieve our client's trust and satisfaction.</p>
                  <a href="#" class="btn btn-colored btn-lg btn-theme-colored pl-20 pr-20">View Details</a> 
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section> 

    <!-- Section: welcome -->
    <section id="welcome" class="divider layer-overlay overlay-dark-6 parallax" data-parallax-ratio="0.1" data-bg-img="http://placehold.it/1920x1280">
      <div class="container pt-150 pb-150">
        <div class="section-content">
          <div class="row">
            <div class="col-md-6">
              <h6 class="letter-space-4 text-gray-darkgray text-uppercase mt-0 mb-0">All About</h6>
              <h2 class="text-uppercase font-weight-600 text-gray-lightgray mt-0 font-28 line-bottom">The Worldâs Best Education in Our University</h2>
              <h4 class="text-theme-color-2">Lorem ipsum dolor sit amet soluta saepe odit error, maxime praesentium sunt udiandae!</h4>
              <p class="text-white">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Labore atque officiis maxime suscipit expedita obcaecati nulla in ducimus iure quos quam recusandae dolor quas et perspiciatis voluptatum accusantium delectus nisi reprehenderit, eveniet fuga modi pariatur, eius vero. Ea vitae maiores.</p>
              <a class="btn btn-theme-colored btn-flat btn-lg mt-10 mb-sm-30" href="#">Know More â</a>
            </div>
            <div class="col-md-6">
              <div class="video-popup">                
                <a href="https://www.youtube.com/watch?v=pW1uVUg5wXM" data-lightbox-gallery="youtube-video" title="Video">
                  <img alt="" src="http://placehold.it/555x330" class="img-responsive img-fullwidth">
                </a>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>

    <!-- Section: Courses -->
    <section id="services" class="divider parallax layer-overlay overlay-dark-6" data-parallax-ratio="0.1" data-bg-img="http://placehold.it/1920x1280">
      <div class="container pt-150 pb-150">
        <div class="section-title text-center">
          <div class="row">
            <div class="col-md-8 col-md-offset-2">
              <h2 class="text-uppercase title text-white">Our <span class="text-theme-color-2 font-weight-400"> Courses</span></h2>
              <p class="text-uppercase letter-space-4 text-gray-lightgray">Best Education & Courses HTML Template</p>
            </div>
          </div>
        </div>
        <div class="section-content">
          <div class="row">
            <div class="owl-carousel-4col">
              <div class="item ">
                <div class="service-block bg-white">
                  <div class="thumb"> <img alt="featured project" src="http://placehold.it/265x195" class="img-fullwidth">
                  <h4 class="text-white mt-0 mb-0"><span class="price">$125</span></h4>
                  </div>
                  <div class="content text-left flip p-25 pt-0">
                    <h4 class="line-bottom mb-10">Accounting Technologies</h4>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam aliquam ipsum quis ipsum facilisis sit amet.</p>
                   <a class="btn btn-dark btn-theme-colored btn-sm text-uppercase mt-10" href="page-courses-accounting-technologies.html">view details</a>
                  </div>
                </div>
              </div>
              <div class="item">
                <div class="service-block mb-md-30 bg-white">
                  <div class="thumb"> <img alt="featured project" src="http://placehold.it/265x195" class="img-responsive img-fullwidth">
                  <h4 class="text-white mt-0 mb-0"><span class="price">$125</span></h4>
                  </div>
                  <div class="content text-left flip p-25 pt-0">
                    <h4 class="line-bottom mb-10">Computer Technologies</h4>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam aliquam ipsum quis ipsum facilisis sit amet.</p>
                   <a class="btn btn-dark btn-theme-colored btn-sm text-uppercase mt-10" href="page-courses-accounting-technologies.html">view details</a>
                 </div>
                </div>
              </div>
              <div class="item">
                <div class="service-block mb-md-30 bg-white">
                  <div class="thumb"> <img alt="featured project" src="http://placehold.it/265x195" class="img-responsive img-fullwidth">
                  <h4 class="text-white mt-0 mb-0"><span class="price">$125</span></h4>
                  </div>
                  <div class="content text-left flip p-25 pt-0">
                    <h4 class="line-bottom mb-10">Development Studies</h4>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam aliquam ipsum quis ipsum facilisis sit amet.</p>
                   <a class="btn btn-dark btn-theme-colored btn-sm text-uppercase mt-10" href="page-courses-accounting-technologies.html">view details</a>
                 </div>
                </div>
              </div>
              <div class="item">
                <div class="service-block mb-md-30 bg-white">
                  <div class="thumb"> <img alt="featured project" src="http://placehold.it/265x195" class="img-responsive img-fullwidth">
                  <h4 class="text-white mt-0 mb-0"><span class="price">$125</span></h4>
                  </div>
                  <div class="content text-left flip p-25 pt-0">
                    <h4 class="line-bottom mb-10">Electrical & Electronic</h4>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam aliquam ipsum quis ipsum facilisis sit amet.</p>
                    <a class="btn btn-dark btn-theme-colored btn-sm text-uppercase mt-10" href="page-courses-accounting-technologies.html">view details</a>
                  </div>
                </div>
              </div>
              <div class="item">
                <div class="service-block mb-md-30 bg-white">
                  <div class="thumb"> <img alt="featured project" src="http://placehold.it/265x195" class="img-responsive img-fullwidth">
                  <h4 class="text-white mt-0 mb-0"><span class="price">$125</span></h4>
                  </div>
                  <div class="content text-left flip p-25 pt-0">
                    <h4 class="line-bottom mb-10">Chemical Engineering</h4>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam aliquam ipsum quis ipsum facilisis sit amet.</p>
                    <a class="btn btn-dark btn-theme-colored btn-sm text-uppercase mt-10" href="page-courses-accounting-technologies.html">view details</a>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>

    <!-- Section: Experts -->
    <section id="experts" class="divider parallax layer-overlay overlay-dark-4" data-parallax-ratio="0.1" data-bg-img="http://placehold.it/1920x1280">
      <div class="container pt-150 pb-150">
        <div class="section-title text-center">
          <div class="row">
            <div class="col-md-8 col-md-offset-2">
              <h2 class="text-uppercase title text-white">Our <span class="text-theme-color-2 font-weight-400"> Teachers</span></h2>
              <p class="text-uppercase letter-space-4 text-gray-lightgray">Best Education & Courses HTML Template</p>
            </div>
          </div>
        </div>
        <div class="row mtli-row-clearfix">
          <div class="col-md-12">
            <div class="owl-carousel-4col">
              <div class="item">
                <div class="team-members maxwidth400">
                  <div class="team-thumb">
                    <img class="img-fullwidth" alt="" src="http://placehold.it/260x230">
                  </div>
                  <div class="team-bottom-part border-bottom-theme-color-2-2px border-1px bg-white text-center p-10 pt-20 pb-10">
                    <h4 class="text-uppercase font-raleway text-theme-color-2 font-weight-600 line-bottom-center m-0">Jhon Anderson</h4>
                    <h5 class="m-0">- Engine Specialist -</h5>
                    <p class="font-13 mt-10 mb-10">Lorem ipsum dolorsit amet consecte turadip isior ipsum dolor sit ametor ipsum dolor sit amet conse</p>
                    <ul class="styled-icons icon-sm icon-gray icon-hover-theme-colored">
                      <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                      <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                      <li><a href="#"><i class="fa fa-instagram"></i></a></li>
                      <li><a href="#"><i class="fa fa-skype"></i></a></li>
                    </ul>
                  </div>
                </div>
              </div>
              <div class="item">
                <div class="team-members maxwidth400">
                  <div class="team-thumb">
                    <img class="img-fullwidth" alt="" src="http://placehold.it/260x230">
                  </div>
                  <div class="team-bottom-part border-bottom-theme-color-2-2px border-1px bg-white text-center p-10 pt-20 pb-10">
                    <h4 class="text-uppercase font-raleway text-theme-color-2 font-weight-600 line-bottom-center m-0">Zakaria Smith</h4>
                    <h5 class="m-0">- Engine Specialist -</h5>
                    <p class="font-13 mt-10 mb-10">Lorem ipsum dolorsit amet consecte turadip isior ipsum dolor sit ametor ipsum dolor sit amet conse</p>
                    <ul class="styled-icons icon-sm icon-gray icon-hover-theme-colored">
                      <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                      <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                      <li><a href="#"><i class="fa fa-instagram"></i></a></li>
                      <li><a href="#"><i class="fa fa-skype"></i></a></li>
                    </ul>
                  </div>
                </div>
              </div>
              <div class="item">
                <div class="team-members maxwidth400">
                  <div class="team-thumb">
                    <img class="img-fullwidth" alt="" src="http://placehold.it/260x230">
                  </div>
                  <div class="team-bottom-part border-bottom-theme-color-2-2px border-1px bg-white text-center p-10 pt-20 pb-10">
                    <h4 class="text-uppercase font-raleway text-theme-color-2 font-weight-600 line-bottom-center m-0">David Matthews</h4>
                    <h5 class="m-0">- Engine Specialist -</h5>
                    <p class="font-13 mt-10 mb-10">Lorem ipsum dolorsit amet consecte turadip isior ipsum dolor sit ametor ipsum dolor sit amet conse</p>
                    <ul class="styled-icons icon-sm icon-gray icon-hover-theme-colored">
                      <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                      <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                      <li><a href="#"><i class="fa fa-instagram"></i></a></li>
                      <li><a href="#"><i class="fa fa-skype"></i></a></li>
                    </ul>
                  </div>
                </div>
              </div>
              <div class="item">
                <div class="team-members maxwidth400">
                  <div class="team-thumb">
                    <img class="img-fullwidth" alt="" src="http://placehold.it/260x230">
                  </div>
                  <div class="team-bottom-part border-bottom-theme-color-2-2px border-1px bg-white text-center p-10 pt-20 pb-10">
                    <h4 class="text-uppercase font-raleway text-theme-color-2 font-weight-600 line-bottom-center m-0">Andrew Smith</h4>
                    <h5 class="m-0">- Engine Specialist -</h5>
                    <p class="font-13 mt-10 mb-10">Lorem ipsum dolorsit amet consecte turadip isior ipsum dolor sit ametor ipsum dolor sit amet conse</p>
                    <ul class="styled-icons icon-sm icon-gray icon-hover-theme-colored">
                      <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                      <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                      <li><a href="#"><i class="fa fa-instagram"></i></a></li>
                      <li><a href="#"><i class="fa fa-skype"></i></a></li>
                    </ul>
                  </div>
                </div>
              </div>
              <div class="item">
                <div class="team-members maxwidth400">
                  <div class="team-thumb">
                    <img class="img-fullwidth" alt="" src="http://placehold.it/260x230">
                  </div>
                  <div class="team-bottom-part border-bottom-theme-color-2-2px border-1px bg-white text-center p-10 pt-20 pb-10">
                    <h4 class="text-uppercase font-raleway text-theme-color-2 font-weight-600 line-bottom-center m-0">Faruk Haydar</h4>
                    <h5 class="m-0">- Engine Specialist -</h5>
                    <p class="font-13 mt-10 mb-10">Lorem ipsum dolorsit amet consecte turadip isior ipsum dolor sit ametor ipsum dolor sit amet conse</p>
                    <ul class="styled-icons icon-sm icon-gray icon-hover-theme-colored">
                      <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                      <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                      <li><a href="#"><i class="fa fa-instagram"></i></a></li>
                      <li><a href="#"><i class="fa fa-skype"></i></a></li>
                    </ul>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>

    <!-- Section: blog -->
    <section id="blog" class="divider parallax layer-overlay overlay-dark-6" data-parallax-ratio="0.1" data-bg-img="http://placehold.it/1920x1280">
      <div class="container pt-150 pb-150">
        <div class="section-title text-center">
          <div class="row">
            <div class="col-md-8 col-md-offset-2">
              <h2 class="text-uppercase title text-white">Latest <span class="text-theme-color-2 font-weight-400"> News</span></h2>
              <p class="text-uppercase letter-space-4 text-gray-lightgray">Best Education & Courses HTML Template</p>
            </div>
          </div>
        </div>
        <div class="section-content">
          <div class="row">
            <div class="col-md-12">
              <div class="owl-carousel-3col">
                <div class="item">
                  <article class="post clearfix mb-30 bg-lighter">
                    <div class="entry-header">
                      <div class="post-thumb thumb"> 
                        <img src="http://placehold.it/330x225" alt="" class="img-responsive img-fullwidth"> 
                      </div>                    
                      <div class="entry-date media-left text-center flip bg-theme-colored border-top-theme-color-2-3px pt-5 pr-15 pb-5 pl-15">
                        <ul>
                          <li class="font-16 text-white font-weight-600">28</li>
                          <li class="font-12 text-white text-uppercase">Feb</li>
                        </ul>
                      </div>
                    </div>
                    <div class="entry-content p-15 pt-10 pb-10">
                      <div class="entry-meta media no-bg no-border mt-0 mb-10">
                        <div class="media-body pl-0">
                          <div class="event-content pull-left flip">
                            <h4 class="entry-title text-white text-uppercase font-weight-600 m-0 mt-5"><a href="blog-single-left-sidebar.html">Post title here</a></h4>
                            <span class="mb-10 text-gray-darkgray mr-10 font-13"><i class="fa fa-commenting-o mr-5 text-theme-colored"></i> 214 Comments</span>
                            <span class="mb-10 text-gray-darkgray mr-10 font-13"><i class="fa fa-heart-o mr-5 text-theme-colored"></i> 895 Likes</span>
                          </div>
                        </div>
                      </div>
                      <p class="mt-5">Lorem ipsum dolor sit amet, consectetur adipisi cing elit. Molestias eius illum libero dolor nobis deleniti<a class="text-theme-color-2 font-12 ml-5" href="blog-single-left-sidebar.html"> View Details</a></p>
                    </div>
                  </article>
                </div>
                <div class="item">
                  <article class="post clearfix mb-30 bg-lighter">
                    <div class="entry-header">
                      <div class="post-thumb thumb"> 
                        <img src="http://placehold.it/330x225" alt="" class="img-responsive img-fullwidth"> 
                      </div>                    
                      <div class="entry-date media-left text-center flip bg-theme-colored border-top-theme-color-2-3px pt-5 pr-15 pb-5 pl-15">
                        <ul>
                          <li class="font-16 text-white font-weight-600">28</li>
                          <li class="font-12 text-white text-uppercase">Feb</li>
                        </ul>
                      </div>
                    </div>
                    <div class="entry-content p-15 pt-10 pb-10">
                      <div class="entry-meta media no-bg no-border mt-0 mb-10">
                        <div class="media-body pl-0">
                          <div class="event-content pull-left flip">
                            <h4 class="entry-title text-white text-uppercase font-weight-600 m-0 mt-5"><a href="#">Post title here</a></h4>
                            <span class="mb-10 text-gray-darkgray mr-10 font-13"><i class="fa fa-commenting-o mr-5 text-theme-colored"></i> 214 Comments</span>
                            <span class="mb-10 text-gray-darkgray mr-10 font-13"><i class="fa fa-heart-o mr-5 text-theme-colored"></i> 895 Likes</span>                      
                          </div>
                        </div>
                      </div>
                      <p class="mt-5">Lorem ipsum dolor sit amet, consectetur adipisi cing elit. Molestias eius illum libero dolor nobis deleniti<a class="text-theme-color-2 font-12 ml-5" href="#"> View Details</a></p>
                    </div>
                  </article>
                </div>
                <div class="item">
                  <article class="post clearfix mb-30 bg-lighter">
                    <div class="entry-header">
                      <div class="post-thumb thumb"> 
                        <img src="http://placehold.it/570x390" alt="" class="img-responsive img-fullwidth"> 
                      </div>                    
                      <div class="entry-date media-left text-center flip bg-theme-colored border-top-theme-color-2-3px pt-5 pr-15 pb-5 pl-15">
                        <ul>
                          <li class="font-16 text-white font-weight-600">28</li>
                          <li class="font-12 text-white text-uppercase">Feb</li>
                        </ul>
                      </div>
                    </div>
                    <div class="entry-content p-15 pt-10 pb-10">
                      <div class="entry-meta media no-bg no-border mt-0 mb-10">
                        <div class="media-body pl-0">
                          <div class="event-content pull-left flip">
                            <h4 class="entry-title text-white text-uppercase font-weight-600 m-0 mt-5"><a href="blog-single-left-sidebar.html">Post title here</a></h4>
                            <span class="mb-10 text-gray-darkgray mr-10 font-13"><i class="fa fa-commenting-o mr-5 text-theme-colored"></i> 214 Comments</span>
                            <span class="mb-10 text-gray-darkgray mr-10 font-13"><i class="fa fa-heart-o mr-5 text-theme-colored"></i> 895 Likes</span>
                          </div>
                        </div>
                      </div>
                      <p class="mt-5">Lorem ipsum dolor sit amet, consectetur adipisi cing elit. Molestias eius illum libero dolor nobis deleniti<a class="text-theme-color-2 font-12 ml-5" href="blog-single-left-sidebar.html"> View Details</a></p>
                    </div>
                  </article>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
  </div>
  <!-- end main-content -->

  <!-- Footer -->
  <footer id="footer" class="footer divider layer-overlay overlay-dark-9" data-bg-img="http://placehold.it/1920x1280">
    <div class="container">
      <div class="row border-bottom">
        <div class="col-sm-6 col-md-3">
          <div class="widget dark">
            <img class="mt-5 mb-20" alt="" src="images/logo-white-footer.png">
            <p>203, Envato Labs, Behind Alis Steet, Melbourne, Australia.</p>
            <ul class="list-inline mt-5">
              <li class="m-0 pl-10 pr-10"> <i class="fa fa-phone text-theme-color-2 mr-5"></i> <a class="text-gray" href="#">123-456-789</a> </li>
              <li class="m-0 pl-10 pr-10"> <i class="fa fa-envelope-o text-theme-color-2 mr-5"></i> <a class="text-gray" href="#">contact@yourdomain.com</a> </li>
              <li class="m-0 pl-10 pr-10"> <i class="fa fa-globe text-theme-color-2 mr-5"></i> <a class="text-gray" href="#">www.yourdomain.com</a> </li>
            </ul>
          </div>
        </div>
        <div class="col-sm-6 col-md-3">
          <div class="widget dark">
            <h4 class="widget-title">Useful Links</h4>
            <ul class="list angle-double-right list-border">
              <li><a href="page-about-style1.html">About Us</a></li>
              <li><a href="page-course-list.html">Our Courses</a></li>
              <li><a href="page-pricing-style1.html">Pricing Table</a></li>
              <li><a href="page-gallery-3col.html">Gallery</a></li>
              <li><a href="shop-category.html">Shop</a></li>              
            </ul>
          </div>
        </div>
        <div class="col-sm-6 col-md-3">
          <div class="widget dark">
            <h4 class="widget-title">Twitter Feed</h4>
            <div class="twitter-feed list-border clearfix" data-username="Envato" data-count="2"></div>
          </div>
        </div>
        <div class="col-sm-6 col-md-3">
          <div class="widget dark">
            <h4 class="widget-title line-bottom-theme-colored-2">Opening Hours</h4>
            <div class="opening-hours">
              <ul class="list-border">
                <li class="clearfix"> <span> Mon - Tues :  </span>
                  <div class="value pull-right"> 6.00 am - 10.00 pm </div>
                </li>
                <li class="clearfix"> <span> Wednes - Thurs :</span>
                  <div class="value pull-right"> 8.00 am - 6.00 pm </div>
                </li>
                <li class="clearfix"> <span> Fri : </span>
                  <div class="value pull-right"> 3.00 pm - 8.00 pm </div>
                </li>
                <li class="clearfix"> <span> Sun : </span>
                  <div class="value pull-right"> Closed </div>
                </li>
              </ul>
            </div>
          </div>
        </div>
      </div>
      <div class="row mt-30">
        <div class="col-md-2">
          <div class="widget dark">
            <h5 class="widget-title mb-10">Call Us Now</h5>
            <div class="text-gray">
              +61 3 1234 5678 <br>
              +12 3 1234 5678
            </div>
          </div>
        </div>
        <div class="col-md-3">
          <div class="widget dark">
            <h5 class="widget-title mb-10">Connect With Us</h5>
            <ul class="styled-icons icon-bordered icon-sm">
              <li><a href="#"><i class="fa fa-facebook"></i></a></li>
              <li><a href="#"><i class="fa fa-twitter"></i></a></li>
              <li><a href="#"><i class="fa fa-skype"></i></a></li>
              <li><a href="#"><i class="fa fa-youtube"></i></a></li>
              <li><a href="#"><i class="fa fa-instagram"></i></a></li>
              <li><a href="#"><i class="fa fa-pinterest"></i></a></li>
            </ul>
          </div>
        </div>
        <div class="col-md-5 col-md-offset-2">
          <div class="widget dark">
            <h5 class="widget-title mb-10">Subscribe Us</h5>
            <!-- Mailchimp Subscription Form Starts Here -->
            <form id="mailchimp-subscription-form-footer" class="newsletter-form">
              <div class="input-group">
                <input type="email" value="" name="EMAIL" placeholder="Your Email" class="form-control input-lg font-16" data-height="45px" id="mce-EMAIL-footer">
                <span class="input-group-btn">
                  <button data-height="45px" class="btn bg-theme-color-2 text-white btn-xs m-0 font-14" type="submit">Subscribe</button>
                </span>
              </div>
            </form>
            <!-- Mailchimp Subscription Form Validation-->
            <script type="text/javascript">
              $('#mailchimp-subscription-form-footer').ajaxChimp({
                  callback: mailChimpCallBack,
                  url: '//thememascot.us9.list-manage.com/subscribe/post?u=a01f440178e35febc8cf4e51f&amp;id=49d6d30e1e'
              });

              function mailChimpCallBack(resp) {
                  // Hide any previous response text
                  var $mailchimpform = $('#mailchimp-subscription-form-footer'),
                      $response = '';
                  $mailchimpform.children(".alert").remove();
                  if (resp.result === 'success') {
                      $response = '<div class="alert alert-success"><button type="button" class="close" data-dismiss="alert" aria-label="Close"><span aria-hidden="true">&times;</span></button>' + resp.msg + '</div>';
                  } else if (resp.result === 'error') {
                      $response = '<div class="alert alert-danger"><button type="button" class="close" data-dismiss="alert" aria-label="Close"><span aria-hidden="true">&times;</span></button>' + resp.msg + '</div>';
                  }
                  $mailchimpform.prepend($response);
              }
            </script>
            <!-- Mailchimp Subscription Form Ends Here -->
          </div>
        </div>
      </div>
    </div>
    <div class="footer-bottom bg-black-333">
      <div class="container pt-20 pb-20">
        <div class="row">
          <div class="col-md-6">
            <p class="font-11 text-black-777 m-0">Copyright &copy;2016 ThemeMascot. All Rights Reserved</p>
          </div>
          <div class="col-md-6 text-right">
            <div class="widget no-border m-0">
              <ul class="list-inline sm-text-center mt-5 font-12">
                <li>
                  <a href="#">FAQ</a>
                </li>
                <li>|</li>
                <li>
                  <a href="#">Help Desk</a>
                </li>
                <li>|</li>
                <li>
                  <a href="#">Support</a>
                </li>
              </ul>
            </div>
          </div>
        </div>
      </div>
    </div>
  </footer>
  <a class="scrollToTop" href="#"><i class="fa fa-angle-up"></i></a>
</div>
<!-- end wrapper -->

<!-- Footer Scripts -->
<!-- JS | Custom script for all pages -->
<script src="js/custom.js"></script>

</body>
</html>