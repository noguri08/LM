<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<!DOCTYPE html>
<head>

<!-- Page Title -->
<title>LM company | Learning Machine</title>

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->
<script type="text/javascript">
	$(document).ready(function(){
		var result = document.getElementById('seat').innerText;
		 //alert(endDate);
		if(result<=0){
			$('#btn').attr("href", "#");
			alert("현재 남아있는 좌석 수가 없어 예약이 불가합니다.");
		}

		 var endDate = document.getElementById('endDate').innerText;
		 var yyyy = endDate.substr(0,4);
		    var mm = endDate.substr(5,2);
		    var dd = endDate.substr(8,2); 
		    var offdate = new Date(yyyy, mm-1, dd);
		    //var offDate = offdate.getTime();
		    var date = new Date();
		    //var startDate = date.getTime();
		    //var dateresult = offDate-startDate;
		    //alert(offDate);
		   // alert(startDate);
		  // alert(dateresult);
		    if(offdate.getTime()<date.getTime()){
		    	$('#btn').attr("href", "#");
		    	alert("날짜가 지나 마감되었습니다.");
		    } 
	});
   
    </script>
</head>

<body class="">
<div id="wrapper" class="clearfix">
  <!-- Start main-content -->
  <div class="main-content">
    <!-- Section: inner-header -->
    <section class="inner-header divider parallax layer-overlay overlay-dark-5" data-bg-img="http://placehold.it/1920x1280">
      <div class="container pt-60 pb-60">
        <!-- Section Content -->
        <div class="section-content">
          <div class="row">
            <div class="col-md-12 text-center">
              <h3 class="font-28 text-white">${offLecture.offLectureName}</h2>
              <ol class="breadcrumb text-center text-black mt-10">
                <li><a href="#">Home</a></li>
                <li><a href="#">Pages</a></li>
                <li class="active text-theme-colored">Page Title</li>
              </ol>
            </div>
          </div>
        </div>
      </div>      
    </section>

    <section>
      <div class="container">
        <div class="row">
          <div class="col-md-4">
            <ul>
              <li>
                <h5>강의 제목:</h5>
                <p>${offLecture.offLectureName}</p>
              </li>
              <li>
                <h5>강의 카테고리</h5>
                <p>${offLecture.category}</p>
              </li>
              <li>
                <h5>강의 설명</h5>
                <p>${offLecture.offDetail}</p>
              </li>
              <li>
                <h5>강사:</h5>
                <p>${offLecture.offLectureTeacher}</p>
              </li>
              <li>
                <h5>강의 장소</h5>
                <p>${offLecture.academy.academyAddrCity}</p>
              </li>
              <li>
                <h5>강의 날짜</h5>
                <span id ="endDate">${offLecture.offLectureDate}</span>
              </li>
              <li>
                <h5>남은 좌석 수</h5>
                <p><span id="seat">${offLecture.offLectureSeat-offLecture.offLectureReservedseat}</span></p>
              </li>
            </ul>
            <a href="${pageContext.request.contextPath}/offLecture/checkout/${offLecture.offLectureNo}"
															class="btn btn-dark btn-sm mt-10" id="btn">예약하기</a>
          </div>
          <div class="col-md-8">
            <img src="https://placehold.it/755x480" alt="">
          </div>
        </div>
      </div>
    </section>

    

    
  </div>
  </div>
  <!-- end main-content -->

</body>
</html>