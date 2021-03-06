<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<!DOCTYPE html>
<head>
    <title>LM company | Learning Machine</title>
   
</head>

<body class="">
<div id="wrapper" class="clearfix">
    <!-- Start main-content -->
    <div class="main-content">
        <!-- Section: inner-header -->
        <section
                class="inner-header divider parallax layer-overlay overlay-dark-5"
                data-bg-img="http://placehold.it/1920x1280">
            <div class="container pt-70 pb-20">
                <!-- Section Content -->
                <div class="section-content">
                    <div class="row">
                        <div class="col-md-12">
                            <h2 class="title text-white">마이 페이지</h2>
                            <ol class="breadcrumb text-left text-black mt-10">
                                <li><a href="#">홈</a></li>
                                <li><a href="#">마이페이지</a></li>
                                <li class="active text-gray-silver">구매내역 조회</li>
                            </ol>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- Section: Doctor Details -->
        <section class="">
            <div class="container">
                <div class="section-content">
                    <div class="row">
                        <div class="col-xs-12 col-sm-8 col-md-12">
                            <div>
                                <!-- Nav tabs -->
                                <ul class="nav nav-tabs" role="tablist" id="myTab">
                                    <li role="presentation" class="active"><a href="#orders"
                                                                              aria-controls="orders" role="tab"
                                                                              data-toggle="tab"
                                                                              class="font-15 text-uppercase">온라인 강의
                                        <span class="badge"></span></a></li>
                                    <li role="presentation"><a href="#free-orders"
                                                               aria-controls="free-orders" role="tab" data-toggle="tab"
                                                               class="font-15 text-uppercase">오프라인 강의 <span
                                            class="badge"></span></a></li>
                                    <li role="presentation"><a href="#wishlisttab"
                                                               aria-controls="wishlisttab" role="tab" data-toggle="tab"
                                                               class="font-15 text-uppercase">위시리스트 <span class="badge"></span></a>
                                    </li>
                                    <li role="presentation"><a href="#questions"
                                                               aria-controls="bookmarks" role="tab" data-toggle="tab"
                                                               class="font-15 text-uppercase">나의 질문 <span class="badge"></span></a>
                                    </li>
                                    <li role="presentation"><a href="#reviews"
                                                               aria-controls="bookmarks" role="tab" data-toggle="tab"
                                                               class="font-15 text-uppercase">나의 리뷰 <span class="badge"></span></a>
                                    </li>
                                </ul>

                                <!-- Tab panes -->
                                <div class="tab-content">
                                    <div role="tabpanel" class="tab-pane active" id="orders">
                                        <div class="table-responsive">
                                            <table class="table table-hover">
                                                <thead>
                                                <tr>
                                                    <th>주문번호</th>
                                                    <th>강의 이름</th>
                                                    <th>주문날짜</th>
                                                    <th>결제상태</th>
                                                    <th>총 결제 금액</th>
                                                    <th>리 뷰</th>
                                                </tr>
                                                </thead>
                                                <tbody>
                                                <c:choose>
                                                    <c:when test="${orderList!=null}">
                                                        <c:forEach var="dto" items="${orderList}">
                                                            <tr>
                                                                <th scope="row"
                                                                    class="orderCode">${dto.onOrderCode}</th>
                                                                <td>${dto.onlecture.onLectureName }
                                                                <td>${dto.onOrderRegdate}</td>
                                                                <td>${dto.onOrderMethod}</td>
                                                                <td><fmt:formatNumber value="${dto.onOrderPrice}"
                                                                                      pattern="₩#,###"/></td>
                                                                <td>
                                                                    <button type="button" class="btn btn-success btn-xs"
                                                                            data-toggle="modal"
                                                                            data-target=".bs-example-modal-sm${dto.onOrderCode}">
                                                                        리뷰
                                                                        등록 하기
                                                                    </button>
                                                                    <div
                                                                            class="modal fade bs-example-modal-sm${dto.onOrderCode}"
                                                                            tabindex="-1" role="dialog"
                                                                            aria-labelledby="mySmallModalLabel">
                                                                        <div class="modal-dialog modal-sm">
                                                                            <div class="modal-content">
                                                                                <div class="modal-header">
                                                                                    <button type="button" class="close"
                                                                                            data-dismiss="modal"
                                                                                            aria-label="Close">
                                                                                        <span aria-hidden="true">×</span>
                                                                                    </button>
                                                                                    <h4 class="modal-title"
                                                                                        id="myModalLabel3">리뷰
                                                                                        등록 하기</h4>
                                                                                </div>
                                                                                <div class="modal-body">
                                                                                    <div class="card-content">
                                                                                        <div class="total_amount_container">
                                                                                            <div class="total_amount">
                                                                                                <strong>강의 :
                                                                                                        ${dto.onlecture.onLectureName }</strong>
                                                                                            </div>

                                                                                            <table class="table table-hover">
                                                                                                <tbody>
                                                                                                <tr>
                                                                                                    <th>평 점</th>
                                                                                                    <td><span
                                                                                                            style="text-align: right">
                                                                                             <div class="form-group">
                                                                                                <select class="form-control"
                                                                                                        name="reviewScore">
                                                                                                   <option value="0">평점 선택</option>
                                                                                                   <option value="1">1</option>
                                                                                                   <option value="2">2</option>
                                                                                                   <option value="3">3</option>
                                                                                                   <option value="4">4</option>
                                                                                                   <option value="5">5</option>
                                                                                                </select>
                                                                                             </div>
                                                                                       </span>
                                                                                                    </td>
                                                                                                </tr>

                                                                                                <tr>
                                                                                                    <td colspan="2"><textarea
                                                                                                            name="reviewContent"
                                                                                                            cols="30"
                                                                                                            rows="13"
                                                                                                            placeholder="리뷰 내용"
                                                                                                            name="reviewContent"></textarea>
                                                                                                        <input type="hidden"
                                                                                                               name="onLectureNo"
                                                                                                               value="${dto.onlecture.onLectureNo }"/>
                                                                                                    </td>

                                                                                                </tr>

                                                                                                </tbody>
                                                                                            </table>
                                                                                            <div class="modal-footer">
                                                                                                <button type="submit"
                                                                                                        id="reviewInsert"
                                                                                                        class="btn btn-primary text-white">
                                                                                                    등록
                                                                                                </button>
                                                                                                <button type="button"
                                                                                                        class="btn btn-default"
                                                                                                        data-dismiss="modal">
                                                                                                    닫기
                                                                                                </button>
                                                                                            </div>


                                                                                        </div>
                                                                                    </div>
                                                                                </div>

                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </td>
                                                            </tr>
                                                        </c:forEach>
                                                    </c:when>
                                                    <c:otherwise>
                                                        <tr>
                                                            <td colspan="5" style="text-align: center">주문 내역이
                                                                존재하지 않습니다
                                                            </td>
                                                        </tr>
                                                    </c:otherwise>
                                                </c:choose>
                                                </tbody>
                                            </table>
                                        </div>
                                    </div>
                                    <div role="tabpanel" class="tab-pane" id="free-orders">
                                        <table class="table table-hover">
                                            <thead>
                                            <tr>
                                                <th>주문번호</th>
                                                <th>강의이름</th>
                                                <th>주문날짜</th>
                                                <th>결제수단</th>
                                                <th>총 결제 금액</th>
                                            </tr>
                                            </thead>
                                            <c:choose>
                                                <c:when test="${offOrderList ne null}">
                                                    <c:forEach items="${requestScope.offOrderList}" var="offOrder">
                                                        <tr>
                                                            <td>${offOrder.offOrderNo}</td>
                                                            <td>${offOrder.offLecture.offLectureName}</td>
                                                            <td><fmt:formatDate value="${offOrder.offOrderRegdate}" pattern="yyyy.MM.dd"/></td>
                                                            <td>${offOrder.offOrderMethod}</td>
                                                            <td><fmt:formatNumber value="${offOrder.offLecture.price}" pattern="₩#,###"/></td>
                                                        </tr>
                                                    </c:forEach>
                                                </c:when>
                                                <c:otherwise>
                                                    <tr>
                                                        <td colspan="7" style="text-align: center">주문 내역이 존재하지 않습니다.</td>
                                                    </tr>
                                                </c:otherwise>
                                            </c:choose>
                                            </tbody>
                                        </table>
                                    </div>
                                    <div role="tabpanel" class="tab-pane" id="wishlisttab">
                                        <table class="table" id="wishlisttable">
                                            <tbody>
                                            <tr>
                                            	<th style="width:150px;">강의사진</th>
                                                <th style="width:500px; padding-left: 30px;">강의제목</th>
                                                <th>가격</th>
                                                <th>삭제</th>
                                            </tr>
                                            <tr>
                                                <th><span id="etx"></span></th>
                                            </tr>
                                            </tbody>
                                        </table>
                                    </div>

                                    <div role="tabpanel" class="tab-pane" id="questions">
                                        <table class="table">
                                            <thead>
                                            <tr>
                                                <th> </th>
                                                <th>연관 강의</th>
                                                <th>질문 제목 <span style="font-size: 11px;">
                                                (상세 내용을 보려면 클릭하세요.)</span></th>
                                                <th>삭 제</th>
                                            </tr>
                                            </thead>
                                            <tbody>

                                            <c:choose>
                                                <c:when test="${questionList!=null}">
                                                    <c:forEach var="dto" items="${questionList}">
                                                        <tr>
                                                            <th scope="row"><img
                                                                    src="${pageContext.request.contextPath}/images/onLecture/${dto.onLecture.onLectureNo}.png" style="width:100px; height: 50px;" alt=""></th>

                                                            <td>${dto.onLecture.onLectureName }</td>

                                                            <td><a
                                                                    href="#promoModal1${dto.classQuestionNo}" name="popup"
                                                                    data-lightbox="inline" class="btn btn-default">${dto.classQuestionTitle }</a>
                                                                <div style="display: none;"
                                                                     id="promoModal1${dto.classQuestionNo}"
                                                                     class="modal-promo-box bg-img-cover"
                                                                     data-bg-img="http://placehold.it/1920x1280">
                                                                    <h2 class="mt-0 text-white">상세 내용</h2>

                                                                    <h5>
                                                                        <span class="text-highlight">${dto.classQuestionContent}</span>
                                                                    </h5>



                                                                    <!-- Mailchimp Subscription Form Validation-->
                                                                    <script>
                                                                        $("a[name='popup']").on('click',function() {
                                                                            $(this).next().show();
                                                                        });
                                                                    </script>

                                                                    <a class="text-gray-darkgray" href="#"
                                                                       onclick="$.magnificPopup.close(); return false;">닫기</a>
                                                                </div></td>

                                                            <td><h4>
                                                                <a href="#" name="questionDelete"
                                                                   id="${dto.classQuestionNo }"><i
                                                                        class="fa fa-close"></i></a>
                                                            </h4></td>
                                                        </tr>

                                                    </c:forEach>
                                                </c:when>
                                                <c:otherwise>
                                                    <tr>
                                                        <td colspan="3" style="text-align: center">등록된 질문이
                                                            없습니다.
                                                        </td>
                                                    </tr>
                                                </c:otherwise>
                                            </c:choose>

                                            </tbody>
                                        </table>
                                    </div>


                                    <div role="tabpanel" class="tab-pane" id="reviews">
                                        <table class="table" id="reviewtable">
                                            <thead>
                                            <tr>
                                                <th>  </th>
                                                <th>평 점</th>
                                                <th>내 용 <span style="font-size: 12px;">
                                                (수정하시려면 내용을 누르세요)</span></th>
                                                <th>삭제</th>

                                            </tr>
                                            </thead>
                                            <tbody>
                                            <c:choose>
                                                <c:when test="${reviewList!=null}">
                                                    <c:forEach var="dto" items="${reviewList}">
                                                        <tr>
                                                            <th scope="row" style="width:180px;"><img
                                                                    src="${pageContext.request.contextPath}/images/onLecture/${dto.onLecture.onLectureNo}.png" style="width:100px; height: 50px;" alt=""></th>
                                                            <td>${dto.reviewScore }</td>
                                                            <td>
                                                                <button type="button"
                                                                        class="btn btn-dark btn-flat"
                                                                        data-toggle="modal"
                                                                        data-target=".bs-example-modal-sm${dto.reviewNo}">${dto.reviewContent }</button>

                                                                <div
                                                                        class="modal fade bs-example-modal-sm${dto.reviewNo}"
                                                                        tabindex="-1" role="dialog"
                                                                        aria-labelledby="mySmallModalLabel">
                                                                    <div class="modal-dialog modal-sm">
                                                                        <div class="modal-content">
                                                                            <div class="modal-header">
                                                                                <button type="button" class="close"
                                                                                        data-dismiss="modal"
                                                                                        aria-label="Close">
                                                                                    <span aria-hidden="true">×</span>
                                                                                </button>
                                                                                <div style="text-align: center">
                                                                                    <h4 class="modal-title">리뷰 수정</h4>
                                                                                </div>
                                                                            </div>
                                                                            <div class="modal-body">
                                                                                <form action="${pageContext.request.contextPath}/review/update">
                                                                                    <table class="table table-hover">
                                                                                        <tbody>
                                                                                        <tr>
                                                                                            <th>평 점</th>
                                                                                            <td><span
                                                                                                    style="text-align: right">
                                                                                    <div class="form-group">
                                                                                       <select class="form-control">
                                                                                          <option value="0">평점 선택</option>
                                                                                          <option value="1">1</option>
                                                                                          <option value="2">2</option>
                                                                                          <option value="3">3</option>
                                                                                          <option value="4">4</option>
                                                                                          <option value="5">5</option>
                                                                                       </select>
                                                                                    </div>
                                                                              </span></td>
                                                                                        </tr>

                                                                                        <tr>
                                                                                            <td colspan="2"><textarea
                                                                                                    name="reviewContent"
                                                                                                    cols="30" rows="13"
                                                                                                    placeholder="${dto.reviewContent }"></textarea>
                                                                                            </td>
                                                                                        </tr>

                                                                                        </tbody>
                                                                                    </table>
                                                                                    <div class="modal-footer">
                                                                                        <button type="button"
                                                                                                id="reviewUpdate"
                                                                                                class="btn btn-primary text-white">
                                                                                            수정
                                                                                        </button>
                                                                                        <button type="button"
                                                                                                class="btn btn-default"
                                                                                                data-dismiss="modal">닫기
                                                                                        </button>
                                                                                    </div>
                                                                                </form>
                                                                            </div>

                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </td>

                                                            <td><h4>
                                                                <a href="#" name="reviewDelete" id="${dto.reviewNo }"><i
                                                                        class="fa fa-close"></i></a>
                                                            </h4></td>
                                                        </tr>
                                                    </c:forEach>
                                                </c:when>
                                                <c:otherwise>
                                                    <tr>
                                                        <td colspan="3" style="text-align: center">등록된 리뷰가
                                                            없습니다.
                                                        </td>
                                                    </tr>
                                                </c:otherwise>
                                            </c:choose>

                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </div>
</div>
<!-- end main-content -->
<script type="text/javascript">
    $(document).ready(function () {

        //전체레코드 가져오기
        function printwishlist() {
            $.ajax({
                type: "post",
                url: "${pageContext.request.contextPath}/myPage/info/wishlisttab",
                dataType: "json",
                success: function (result) {
                    //console.log("통신성공!!!");
                    if (result != null) {
                        console.log(result);
                        $('#wishlisttable tr:gt(0)').empty();
                        var str = "";
                        $.each(result, function (index, item) {
                            str += '<tr>';
                            str += '<td>' + '<a href="${pageContext.request.contextPath}/onLecture/detail/'+item.onLecture.onLectureNo+'">'+'<img src="${pageContext.request.contextPath}/images/onLecture/'+item.onLecture.onLectureNo+'.png">'+ '</a>' +'</td>'
                            str += '<td>' + '<a href="${pageContext.request.contextPath}/onLecture/detail/'+item.onLecture.onLectureNo+'">'+item.onLecture.onLectureName + '</a>' + '</td>';
                            str += '<td>' + item.onLecture.onLecturePrice + '</td>';
                            str += '<td><input type="button" value="삭제" id=' + item.wishListNo + '></td>';
                            str += '</tr>';
                        });
                        $('#wishlisttable').append(str);
                    } else console.log("위시리스트에 항목이 없습니다.");
                },
                error: function (err) {
                    console.log("통신실패!!!! err : " + err);
                }
            });
        }

        $('#myTab li:eq(2) a').on('click', function () {
            $.ajax({
                type: "post",
                url: "${pageContext.request.contextPath}/myPage/info/wishlisttab",
                dataType: "json",
                success: function (result) {
                    console.log("통신성공!!!");
                    if (result != null) {
                        console.log(result);
                        $('#wishlisttable tr:gt(0)').empty();
                        var str = "";
                        $.each(result, function (index, item) {
                            str += '<tr>';
                            str += '<td class="product-thumbnail">' + '<a href="${pageContext.request.contextPath}/onLecture/detail/'+item.onLecture.onLectureNo+'">'+'<img src="${pageContext.request.contextPath}/images/onLecture/'+item.onLecture.onLectureNo+'.png">'+ '</a>' +'</td>';
        					str += '<td>'+'<a href="${pageContext.request.contextPath}/onLecture/detail/'+item.onLecture.onLectureNo+'">'+item.onLecture.onLectureName+'</a>'+'</td>';
                            str += '<td>' + item.onLecture.onLecturePrice + '</td>';
                            str += '<td><input type="button" value="삭제" id=' + item.wishListNo + '></td>';
                            str += '</tr>';
                        });
                        $('#wishlisttable').append(str);
                    } else console.log("위시리스트에 항목이 없습니다.");
                },
                error: function (err) {
                    console.log("통신실패!!!! err : " + err);
                }
            });
        });


        $('#wishlisttable').on('click', 'input[value=삭제]', function () {
            console.log($(this).attr('id'));
            $.ajax({
                url: "${pageContext.request.contextPath}/myPage/delete",
                type: "delete",
                data: "wishListNo=" + $(this).attr('id'),
                dataType: "text",
                success: function () {
                    console.log("삭제완료");
                    printwishlist();
                }, error: function (err) {
                    console.log("안눌려");
                }
            })
        });//delete


        $('#myTab li:eq(2) a').on('click', function () {
            $.ajax({
                type: "post",
                url: "${pageContext.request.contextPath}/myPage/info/wishlisttab",
                dataType: "json",
                success: function (result) {
                    console.log("통신성공!!!");
                    if (result != null) {
                        console.log(result);
                        $('#wishlisttable tr:gt(0)').empty();
                        var str = "";
                        $.each(result, function (index, item) {
                            str += '<tr>';
                            str += '<td class="product-thumbnail">' + '<a href="${pageContext.request.contextPath}/onLecture/detail/'+item.onLecture.onLectureNo+'">'+'<img src="${pageContext.request.contextPath}/images/onLecture/'+item.onLecture.onLectureNo+'.png">'+ '</a>' +'</td>';
                            str += '<td>' + '<a href="${pageContext.request.contextPath}/onLecture/detail/'+item.onLecture.onLectureNo+'">' + item.onLecture.onLectureName + '</a>' + '</td>';
                            str += '<td>' + item.onLecture.onLecturePrice + '</td>';
                            str += '<td><input type="button" value="삭제" id=' + item.wishListNo + '></td>';
                            str += '</tr>';
                        });
                        $('#wishlisttable').append(str);
                    } else console.log("위시리스트에 항목이 없습니다.");
                },
                error: function (err) {
                    console.log("통신실패!!!! err : " + err);
                }
            });
        });
        $("#reviewInsert").on('click', function () {
            console.log("등록 insert!");
        });
        $("#reviewUpdate").on('click', function () {
            console.log("수정 update!");
        });
        $("a[name='reviewDelete']").on('click', function () {
            var reviewNo = $(this).attr('id');
           if (confirm("정말로 삭제 하시겠습니까?")) {
                $.ajax({
                    url: "${pageContext.request.contextPath}/review/delete",
                    type: "delete",
                    data: "reviewNo=" + reviewNo,
                    dataType: "text",
                    success: function () {
                    	location.href = '${pageContext.request.contextPath}/myPage/info/1';
                    }, error: function (err) {
                        console.log("에러 : " + err);
                    }
                })
            } 
/*             if(confirm("선택된 리뷰를 정말로 삭제하시겠습니까?")){
                location.href = '${pageContext.request.contextPath}/review/delete/'+$(this).val();
             } */
        });

        $("a[name='questionDelete']").on('click', function () {
            console.log($(this).attr('id'));
            var classQuestionNo = $(this).attr('id');

            if (confirm("정말로 삭제 하시겠습니까?")) {
                /* $.ajax({
                    url: "${pageContext.request.contextPath}/qna/delete",
                    type: "delete",
                    data: "classQuestionNo="+classQuestionNo,
                    dataType: "text",
                    success: function () {
                    	location.href = '${pageContext.request.contextPath}/myPage/info/1';
                    }, error: function (err) {
                        //console.log("에러 : "+err);
                    }
                }) */
                location.href = '${pageContext.request.contextPath}/qna/delete/'+$(this).attr('id');
            }
        });


    });//ready  

</script>

</body>
</html>