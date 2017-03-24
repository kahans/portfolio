<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html lang="en">
<head>
  <!-- Theme Made By www.w3schools.com - No Copyright -->
  <title>이명철 포토폴리오</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
  .container {
      padding: 80px 120px;
  }
  .person {
      border: 5px solid transparent;
      margin-bottom: 25px;
      width: 100%;
      height: 100%;
  }
  .person:hover {
      border-color: #f1f1f1;
  }
  .col-sm-4 {
    width: 50%;
}
.row {
    margin-right: 250px;
    margin-left: 250px;
}
  </style>
</head>
<body>

<div class="container text-center">
  <h3>포토폴리오</h3>
  <p></p>
  <p></p>
  <br>
  <div class="row">
   <!--  <div class="col-sm-4"> -->
     <%--  <p class="text-center"><strong>도서관관리 프로그램</strong></p><br>
      <a href="#demo" data-toggle="collapse">
        <img src="<c:url value="/resources/img/library.png"/>" class="img-circle person" alt="Random Name" width="255" height="255">
      </a>
      <div id="demo" class="collapse">
      <p>프로젝트 주제</p>
      <p>도서관 관리 웹 프로그램</p>
      <br/>
      <p>목적</p>
      <p>각 지역별로 도서관을 관리할 id를 알수 있도록 지역번호를 부여하여 각 도서관당 한개의 아이디를 갖고 도서관을 관리를 할 수 있는 프로그램입니다.<br/>
      </p>
      <p>전체 기능</p>
      <p align="left">
      	1.로그인(관리자 로그인)<br/>
      	2.도서(도서등록, 도서 폐기, 도서반납, 도서대여, 등록된 도서리스트)<br/>
      	3.이용자(이용자 등록, 관리)<br/>
      </p>
      <p><a href="http://myeong3695.cafe24.com/library/">링크</a></p>
      <br/>
       <a href="http://myeong3695.cafe24.com/">
        	<img src="<c:url value="/resources/img/library.png"/>" class="img-circle person" alt="Random Name" width="255" height="255">
       </a> --%>
  <!--     </div> -->
    

   <!--  <div class="col-sm-4"> -->
      <p class="text-center"><strong>병원ERP</strong></p><br>
      <a href="#demo2" data-toggle="collapse">
        <img src="<c:url value="/resources/img/111.png"/>" class="img-circle person" alt="Random Name" width="255" height="255">
      </a>
      <div id="demo2" class="collapse">
		<p>프로젝트 주제</p>
		<p>클라우드 기반 의료정보 네트워크 시스템</p>
		<br/>
		<p>목적</p>
		<p>병원 진료정보를 전산화한 후 (EMR) 통합보관하여 개인이 진료정보나 검사 결과를 쉽게 조회하도록 프로젝트 개발하였습니다. </p>
		<br/>
        <p>전체기능</p>
        <p align="left">
        	1.로그인(병원직원 로그인)<br/>
			2.접수(환자주민번호 조회, 접수 등록, 접수리스트)<br/>
			3.진료(진료등록, 진료리스트)<br/>
			4.혈액, 영상, 건강검진(각 목록, 검사결과등록)<br/>
			5.입/퇴원(입원리스트, 입원요청, 입/퇴원 등록)<br/>
			6.수술(수술요청, 수술내역등록, 수술리스트)<br/>
			7.예방접종(접종 등록, 접종리스트)<br/>
			8.정부서버에서 데이터 조회
		</p>
		<br/>
		<p><a href="http://myeong3695.cafe24.com/bigtower/">링크</a></p>
        <%-- <a href="http://myeong3695.cafe24.com/bigtower/">
        	<img src="<c:url value="/resources/img/login11.png"/>" class="img-circle person" alt="Random Name" width="255" height="255"></a>
   		<br>
        <p>메인화면<img src="<c:url value="/resources/img/111.png"/>" class="img-circle person" alt="Random Name" width="255" height="255"></p>
      --%>
      </div>
   <!--  </div> -->
    </div>
  </div>
</div>

</body>
</html>
