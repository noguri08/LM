<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<!DOCTYPE html>
<html dir="ltr" lang="ko">
<head>

<!-- Meta Tags -->
<meta name="viewport" content="width=device-width,initial-scale=1.0"/>
<meta http-equiv="content-type" content="text/html; charset=UTF-8"/>
<meta name="description" content="Learning Machine" />
<meta name="keywords" content="academy, course, education, learning machine, elearning, learning, 
e-learning, code, coding, java, javascript, spring, 인터넷강의, 코딩, 코딩교육, 자바, 자바스크립트" />
<meta name="author" content="LM company" />

<!-- Page Title -->
<title>LM company | Learning Machine</title>

<!-- Favicon and Touch Icons -->
<link href="${pageContext.request.contextPath}/images/favicon.png" rel="shortcut icon" type="image/png">
<link href="${pageContext.request.contextPath}/images/apple-touch-icon.png" rel="apple-touch-icon">
<link href="${pageContext.request.contextPath}/images/apple-touch-icon-72x72.png" rel="apple-touch-icon" sizes="72x72">
<link href="${pageContext.request.contextPath}/images/apple-touch-icon-114x114.png" rel="apple-touch-icon" sizes="114x114">
<link href="${pageContext.request.contextPath}/images/apple-touch-icon-144x144.png" rel="apple-touch-icon" sizes="144x144">

<!-- Stylesheet -->
<link href="${pageContext.request.contextPath}/css/bootstrap.min.css" rel="stylesheet" type="text/css">
<link href="${pageContext.request.contextPath}/css/jquery-ui.min.css" rel="stylesheet" type="text/css">
<link href="${pageContext.request.contextPath}/css/animate.css" rel="stylesheet" type="text/css">
<link href="${pageContext.request.contextPath}/css/css-plugin-collections.css" rel="stylesheet"/>
<!-- CSS | menuzord megamenu skins -->
<link id="menuzord-menu-skins" href="${pageContext.request.contextPath}/css/menuzord-skins/menuzord-rounded-boxed.css" rel="stylesheet"/>
<!-- CSS | Main style file -->
<link href="${pageContext.request.contextPath}/css/style-main.css" rel="stylesheet" type="text/css">
<!-- CSS | Preloader Styles -->
<link href="${pageContext.request.contextPath}/css/preloader.css" rel="stylesheet" type="text/css">
<!-- CSS | Custom Margin Padding Collection -->
<link href="${pageContext.request.contextPath}/css/custom-bootstrap-margin-padding.css" rel="stylesheet" type="text/css">
<!-- CSS | Responsive media queries -->
<link href="${pageContext.request.contextPath}/css/responsive.css" rel="stylesheet" type="text/css">
<!-- CSS | Style css. This is the file where you can place your own custom css code. Just uncomment it and use it. -->
<!-- <link href="css/style.css" rel="stylesheet" type="text/css"> -->

<!-- CSS | Theme Color -->
<link href="${pageContext.request.contextPath}/css/colors/theme-skin-color-set-1.css" rel="stylesheet" type="text/css">

<!-- external javascripts -->
<script src="${pageContext.request.contextPath}/js/jquery-2.2.4.min.js"></script>
<script src="${pageContext.request.contextPath}/js/jquery-ui.min.js"></script>
<script src="${pageContext.request.contextPath}/js/bootstrap.min.js"></script>
<!-- JS | jquery plugin collection for this theme -->
<script src="${pageContext.request.contextPath}/js/jquery-plugin-collection.js"></script>

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

  <!-- Start main-content -->
  <div class="main-content">

    <!-- Section: inner-header -->
    <section class="inner-header divider parallax layer-overlay overlay-dark-5" data-bg-img="http://placehold.it/1920x1280">
      <div class="container pt-70 pb-20">
        <!-- Section Content -->
        <div class="section-content">
          <div class="row">
            <div class="col-md-12">
              <h3 class="title text-white">강의 구매하기</h3>
              <ul class="list-inline text-white">
                <li>장바구니 /</li>
                <li><span class="text-gray">강의 구매</span></li>
              </ul>
            </div>
          </div>
        </div>
      </div>
    </section>
    <section>
      <div class="container">
        <div class="section-content">
          <div class="row mt-30">
            <form id="checkout-form" action="#">
              <div class="col-md-12">
                <h3>수강 바구니</h3>
                <table class="table table-striped table-bordered tbl-shopping-cart">
                  <thead>
                    <tr>
                      <th>Photo</th>
                      <th>Lecture Name</th>
                      <th>Price</th>
                    </tr>
                  </thead>
                  <tbody>
                    <tr>
                      <td class="product-thumbnail"><a href="#"><img alt="member" src="http://placehold.it/285x300"></a></td>
                      <td><a href="#">Helmets</a> x 2</td>
                      <td><span class="amount">$36.00</span></td>
                    </tr>
                    <tr>
                      <td class="product-thumbnail"><a href="#"><img alt="member" src="http://placehold.it/285x300"></a></td>
                      <td><a href="#">Saddles</a> x 3</td>
                      <td><span class="amount">$115.00</span></td>
                    </tr>
                    <tr>
                      <td class="product-thumbnail"><a href="#"><img alt="member" src="http://placehold.it/285x300"></a></td>
                      <td><a href="#">Vests</a> x 1</td>
                      <td><span class="amount">$68.00</span></td>
                    </tr>
                    <tr>
                      <td>Order Total</td>
                      <td>&nbsp;</td>
                      <td>$250.00</td>
                    </tr>
                  </tbody>
                </table>
              </div>
              <div class="col-md-12">
                <h3>결제 수단 선택</h3>
                <div class="payment-method">
                  <div class="radio">
                    <label>
                      <input type="radio" name="optionsRadios" value="option1" checked>
                      무통장 입금 </label>
                    <p>Make your payment directly into our bank account. Please use your Order ID as the payment reference. Your order wonât be shipped until the funds have cleared in our account.</p>
                  </div>
                  <div class="radio">
                    <label>
                      <input type="radio" name="optionsRadios" value="option2" checked>
                      신용카드 결제 </label>
                    <p>Please send your cheque to Store Name, Store Street, Store Town, Store State / County, Store Postcode.</p>
                  </div>
                  <div class="radio">
                    <label>
                      <input type="radio" name="optionsRadios" value="option3" checked>
                      간편 결제 (카카오페이) </label>
                    <p>Please use your Order ID as the payment reference. Your order wonât be shipped until the funds have cleared in our account.</p>
                  </div>
                </div>
              </div>
              <div class="col-md-12">
                <div class="text-right"> <a class="btn btn-default">구매하기</a> </div>
              </div>
            </form>
          </div>
        </div>
      </div>
    </section>
  </div>
</div>
  <!-- end main-content -->
</body>
</html>