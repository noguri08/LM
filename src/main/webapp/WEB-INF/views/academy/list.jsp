<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<!DOCTYPE html>
<head>

<!-- Page Title -->
<title>LM company | Learning Machine | main</title>

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
  <![endif]-->
</head>
<body class="">
	<div id="wrapper" class="clearfix">

		<!-- Start main-content -->
		<div class="main-content">
			<!-- Section: inner-header -->
			<section
				class="inner-header divider parallax layer-overlay overlay-dark-5"
				data-bg-img="${pageContext.request.contextPath}/images/banner/academy.jpg">
				<div class="container pt-70 pb-20">
					<!-- Section Content -->
					<div class="section-content">
						<div class="row">
							<div class="col-md-12">
								<h3 class="title text-white">교육원 소개</h3>
								<ol class="breadcrumb text-left text-black mt-10">
									<li><a href="#">홈</a></li>
									<li><a href="#">교육원</a></li>
									<li class="active text-gray-silver">교육원  리스트</li>
								</ol>
							</div>
						</div>
					</div>
				</div>
			</section>

			<!-- Section: event calendar -->
			<section>
				<div class="container">
					<div class="row">
						<div class="col-md-12">
							<c:choose>
								<c:when test="${empty requestScope.list}">
									<b><span style="font-size: 9pt;">현재 존재하는 Academy가 
											없습니다.</span></b>
								</c:when>
								<c:otherwise>
									<c:forEach items="${requestScope.list}" var="list">
										<div class="upcoming-events bg-white-f3 mb-20">
											<div class="row">
												<div class="col-sm-4 pr-0 pr-sm-15">
													<div class="thumb p-15" style="height:160px;width:220px;">
														<img class="img-fullwidth"
															src="${pageContext.request.contextPath}/resources/images/academy/${list.academyNo}.jpg" alt="${list.academyNo} 사진입니다.">
													</div>
												</div>
												<div class="col-sm-4 pl-0 pl-sm-15">
													<div class="event-details p-15 mt-20">
														<h4 class="mt-0 text-uppercase font-weight-500">${list.academyName}</h4>
														<a
															href="${pageContext.request.contextPath}/academy/detail/${list.academyNo}"
															class="btn btn-flat btn-dark btn-theme-colored btn-sm mt-10">Details
															<i class="fa fa-angle-double-right"></i>
														</a>
													</div>
												</div>
												<div class="col-sm-4">
													<div class="event-count p-15 mt-15">
														<!-- <ul
															class="event-date list-inline font-16 text-uppercase mt-10 mb-20">
															<li class="p-15 mr-5 bg-lightest">Dec</li>
															<li class="p-15 pl-20 pr-20 mr-5 bg-lightest">31</li>
															<li class="p-15 bg-lightest">2015</li>
														</ul> -->
														<ul>
															<li class="mb-10"><a href="#"><i
																	class="fa fa-clock-o mr-5"></i>${list.academyAddrCity}</a></li>
															<li><a href="#"><i class="fa fa-map-marker mr-5"></i>
																	${list.academyAddrDetail}</a></li>
														</ul>
													</div>
												</div>
											</div>
										</div>
									</c:forEach>
								</c:otherwise>
							</c:choose>

							
						</div>
					</div>
				</div>
			</section>
		</div>
		<!-- end main-content -->
	</div>
</body>
</html>