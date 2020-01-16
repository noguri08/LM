<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>


<!DOCTYPE html>
<html dir="ltr" lang="ko">
<head>

</head>
<body class="">
<div id="wrapper" class="clearfix">
  <!-- Start main-content -->
  <div class="main-content">

    <!-- Section: inner-header -->
    <section class="inner-header divider parallax layer-overlay overlay-dark-5" data-bg-img="http://placehold.it/1920x1280">
      <div class="container pt-70 pb-20">
        <!-- Section Content -->
        <div class="section-content">
          <div class="row">
            <div class="col-md-12">
              <h2 class="title text-white">로드맵 리스트</h2>
              <ol class="breadcrumb text-left text-black mt-10">
                <li><a href="#">Home</a></li>
                <li><a href="#">Pages</a></li>
                <li class="active text-gray-silver">Page Title</li>
              </ol>
            </div>
          </div>
        </div>
      </div>
    </section>
     <div class="row">
            <div class="col-md-12">
              <div class="table-responsive">
                <table class="table table-striped table-bordered tbl-shopping-cart">
                  <thead>
                    <tr>
                      <th>RoadmapNo</th>
                      <th>RoadmapName</th>
                      <th>RoadmapPrice</th>
                      <th>RoadmapRegdate</th>
                      <th>OnlectureName</th>
                      <th>수정</th>
                      <th>삭제</th>
                    </tr>
                  </thead>
                  <tbody>
                  <c:forEach items="${roadmapList}" var="list" varStatus="status">
                    <tr class="roadmap_item">
                      <td class="roadmap-roadmapno"><a href="#">${list.roadmapNo}</a>
                      <td class="roadmap-name"><span class="name">${list.roadmapName}</span></td>
                      <td class="roadmap-price"><span class="price"><fmt:formatNumber value="${list.roadmapPrice}" pattern="₩#,###"/></span>
                      <td class="roadmap-regdate"><span class="regdate">${list.roadmapRegdate}</span></td>
                      <td class="roadmap-regdate"><span class="regdate">${list.onLecture.onLectureName}</span></td>
                      <td class="roadmap-udate">
                      <input type="hidden" name="id" value=""/>
                      <button type="submit" class="btn" value="${list.roadmapNo}">수정</button></td>
                      <td class="roadmap-remove">
                      <input type="hidden" name="id" value=""/>
                      <button type="button" class="btn" value="${list.roadmapNo}">삭제</button></td>
                    </tr>
                    </c:forEach>
                  </tbody>
                </table>
                <form name="writeForm" method="post"
				action="${pageContext.request.contextPath}/admin/roadmap/register">
				 <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
				<tr>
				<th>등록</th>
				</tr>
				<tr>
				<td><input type="submit" value="등록"></td>
				</tr>
				</table>
			    </form>
    		   </div>
    		  </div>
			 </div>
  			</div>
  		   </div>
  		   
  <!-- end main-content -->
  
  

<!-- Footer Scripts -->
<!-- JS | Custom script for all pages -->
<script src="js/custom.js"></script>

</body>
</html>