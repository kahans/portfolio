<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<title>이명철 포토폴리오</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css?family=Poppins">
<style>
body, h1, h2, h3, h4, h5 {
	font-family: "Poppins", sans-serif
}

body {
	font-size: 16px;
}

.w3-half img {
	margin-bottom: -6px;
	margin-top: 16px;
	opacity: 0.8;
	cursor: pointer
}

.w3-half img:hover {
	opacity: 1
}

.grey01{
    height: 460px;
}
</style>
<body>

	<!-- Sidebar/menu -->
	<nav class="w3-sidebar w3-red w3-collapse w3-top w3-large w3-padding"
		style="z-index: 3; width: 300px; font-weight: bold;" id="mySidebar">
		<br> <a href="javascript:void(0)" onclick="w3_close()"
			class="w3-button w3-hide-large w3-display-topleft"
			style="width: 100%; font-size: 22px">Close Menu</a>
		<div class="w3-container">
			<h3 class="w3-padding-64">
				<b>portfolio<br>이명철
				</b>
			</h3>
		</div>
		<div class="w3-bar-block">
			<a href="#" onclick="w3_close()" class="w3-bar-item w3-button w3-hover-white">home</a>
			<a href="#showcase" onclick="w3_close()" class="w3-bar-item w3-button w3-hover-white">Project</a> 
			<a href="#skill" onclick="w3_close()" class="w3-bar-item w3-button w3-hover-white">Skill</a> 
		</div>
	</nav>

	<!-- Top menu on small screens -->
	<header
		class="w3-container w3-top w3-hide-large w3-red w3-xlarge w3-padding">
		<a href="javascript:void(0)" class="w3-button w3-red w3-margin-right"
			onclick="w3_open()">☰</a> <span>이명철 Portfolio</span>
	</header>

	<!-- Overlay effect when opening sidebar on small screens -->
	<div class="w3-overlay w3-hide-large" onclick="w3_close()"
		style="cursor: pointer" title="close side menu" id="myOverlay"></div>

	<!-- !PAGE CONTENT! -->
	<div class="w3-main" style="margin-left: 340px; margin-right: 40px">

		<!-- Header -->
		<div class="w3-container" style="margin-top: 80px" id="showcase">
			<h1 class="w3-jumbo">
				<b>Portfolio</b>
			</h1>
			<h1 class="w3-xxxlarge w3-text-red">
				<b>Project</b>
			</h1>
			<hr style="width: 50px; border: 5px solid red" class="w3-round">
		</div>
<!-- Modal for full size images on click-->
		<div id="modal01" class="w3-modal w3-black" style="padding-top: 0"
			onclick="this.style.display='none'">
			<span class="w3-button w3-black w3-xxlarge w3-display-topright">×</span>
			<div
				class="w3-modal-content w3-animate-zoom w3-center w3-transparent w3-padding-64">
				<img id="img01" class="w3-image">
				<p id="caption"></p>
			</div>
		</div>
		<!-- Photo grid (modal) 의료기반-->
		<div class="w3-light-grey grey01">
			<div class="w3-row-padding">
				<div class="w3-half">
					<img src="<c:url value="/resources/img/111.png"/>"
						style="width: 90%" onclick="onClick(this)"
						alt="Concrete meets bricks">
				</div>
				<div class="w3-half">
					<br/>
					<p>클라우드 기반 의료정보 네트워크 시스템</p>
					<button class="btn btn-info btn-lg" data-toggle="modal"
						data-target="#hospitalProject">상세보기</button>
				</div>
			</div>
		
		
		<!-- Photo grid (modal) 도서관-->
		
			<div class="w3-row-padding">
				<div class="w3-half">
					<img src="<c:url value="/resources/img/333.png"/>"
						style="width: 90%" onclick="onClick(this)"
						alt="Concrete meets bricks">
				</div>
				<div class="w3-half">
					<br/>
					<p>도서대여 및 관리 시스템</p>
					<button class="btn btn-info btn-lg" data-toggle="modal"
						data-target="#libraryProject">상세보기</button>
				</div>
			</div>
		</div>
		<!-- Modal 병원 -->
		<div class="modal fade" id="hospitalProject" role="dialog">
			<div class="modal-dialog">

				<!-- Modal content-->
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal">&times;</button>
						<h4 class="modal-title">클라우드 기반 의료정보 네트워크 시스템</h4>
					</div>
					<div class="modal-body">
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
						<p>정부 API</p>
						<p align="left">
						<%-- <img src="<c:url value="/resources/img/openAPI.jpg"/>" onclick="onClick(this)" style="width: 50%" alt="Concrete meets bricks"> --%>
						<img src="${pageContext.request.contextPath}/resources/img/openAPI.png" width="50%" height="50%" title="클릭하시면 원본크기로 보실 수 있습니다."
		     style="cursor: pointer;" onclick="doImgPop('${pageContext.request.contextPath}/resources/img/openAPI.png')" />
						</p>
						<br/>
						<p>환자 조회</p>
						<p align="left">
						<%-- <img src="<c:url value="/resources/img/openAPI.jpg"/>" onclick="onClick(this)" style="width: 50%" alt="Concrete meets bricks"> --%>
						<img src="${pageContext.request.contextPath}/resources/img/search.png" width="50%" height="50%" title="클릭하시면 원본크기로 보실 수 있습니다."
		     style="cursor: pointer;" onclick="doImgPop('${pageContext.request.contextPath}/resources/img/search.png')" />
						</p>
						<br/>
						<p>진료</p>
						<p align="left">
						<%-- <img src="<c:url value="/resources/img/openAPI.jpg"/>" onclick="onClick(this)" style="width: 50%" alt="Concrete meets bricks"> --%>
						<img src="${pageContext.request.contextPath}/resources/img/dis.png" width="50%" height="50%" title="클릭하시면 원본크기로 보실 수 있습니다."
		     style="cursor: pointer;" onclick="doImgPop('${pageContext.request.contextPath}/resources/img/dis.png')" />
						</p>
					</div>
					<div class="modal-footer">
						<a href="http://myeong3695.cafe24.com/bigtower/">
							<button type="button" class="btn btn-default" >링크</button>
						</a>
					
						<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
					</div>
				</div>

			</div>
		</div><!-- /Modal -->
		<!-- Modal 도서관 -->
		<div class="modal fade" id="libraryProject" role="dialog">
			<div class="modal-dialog">

				<!-- Modal content-->
				<div class="modal-content" style="background-color: gray;">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal">&times;</button>
						<h4 class="modal-title">클라우드 기반 의료정보 네트워크 시스템</h4>
					</div>
					<div class="modal-body">
						<p>프로젝트 주제</p>
						<p>클라우드 기반 의료정보 네트워크 시스템</p>
						<br/>
						<p>목적</p>
						<p>각 지역별로 도서관을 관리할 id를 알수 있도록 지역번호를 부여하여 각 도서관당 한개의 아이디를 갖고 도서관을 관리를 할 수 있는 프로그램입니다 </p>
						<br/>
				        <p>전체기능</p>
				        <p align="left">
				        	1.로그인(관리자 로그인)<br/>
					      	2.도서(도서등록, 도서 폐기, 도서반납, 도서대여, 등록된 도서리스트)<br/>
					      	3.이용자(이용자 등록, 관리)<br/>
						</p>
						<br/>
						<p>로그인</p>
						<p align="left">
						<%-- <img src="<c:url value="/resources/img/openAPI.jpg"/>" onclick="onClick(this)" style="width: 50%" alt="Concrete meets bricks"> --%>
						<img src="${pageContext.request.contextPath}/resources/img/loginlibrary.png" width="50%" height="50%" title="클릭하시면 원본크기로 보실 수 있습니다."
		     style="cursor: pointer;" onclick="doImgPop('${pageContext.request.contextPath}/resources/img/loginlibrary.png')" />
						</p>
						<br/>
						<p>도서등록</p>
						<p align="left">
						<%-- <img src="<c:url value="/resources/img/openAPI.jpg"/>" onclick="onClick(this)" style="width: 50%" alt="Concrete meets bricks"> --%>
						<img src="${pageContext.request.contextPath}/resources/img/addbook.png" width="50%" height="50%" title="클릭하시면 원본크기로 보실 수 있습니다."
		     style="cursor: pointer;" onclick="doImgPop('${pageContext.request.contextPath}/resources/img/addbook.png')" />
						</p>
						<br/>
						<p>회원등록</p>
						<p align="left">
						<%-- <img src="<c:url value="/resources/img/openAPI.jpg"/>" onclick="onClick(this)" style="width: 50%" alt="Concrete meets bricks"> --%>
						<img src="${pageContext.request.contextPath}/resources/img/addmember.png" width="50%" height="50%" title="클릭하시면 원본크기로 보실 수 있습니다."
		     style="cursor: pointer;" onclick="doImgPop('${pageContext.request.contextPath}/resources/img/addmember.png')" />
						</p>
						<br/>
						<p>대여</p>
						<p align="left">
						<%-- <img src="<c:url value="/resources/img/openAPI.jpg"/>" onclick="onClick(this)" style="width: 50%" alt="Concrete meets bricks"> --%>
						<img src="${pageContext.request.contextPath}/resources/img/rent.png" width="50%" height="50%" title="클릭하시면 원본크기로 보실 수 있습니다."
		     style="cursor: pointer;" onclick="doImgPop('${pageContext.request.contextPath}/resources/img/rent.png')" />
						</p>
						
					</div>
					<div class="modal-footer">
						<a href="https://github.com/kahans/project02.git">
							<button type="button" class="btn btn-default" >gitHUB 주소</button>
						</a>
					
						<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
					</div>
				</div>

			</div>
		</div><!-- /Modal -->

		<!-- skill -->
		<div class="w3-container" id="skill" style="margin-top: 75px">
			<h1 class="w3-xxxlarge w3-text-red">
				<b>Skill.</b>
			</h1>
			<hr style="width: 50px; border: 5px solid red" class="w3-round">
			<div class="w3-row-padding w3-grayscale">
				<div class="w3-col m4 w3-margin-bottom">
					<div class="w3-container">
						<h3>Language</h3>
						
						<p>
							JAVA<br/>
							JavaScrpipt<br/>
							css<br/>
						</p>
					</div>
				</div>
				<div class="w3-col m4 w3-margin-bottom">
					<div class="w3-container">
						<h3>Server Side</h3>
						
						<p>
							Jsp/Servlet<br>
						</p>
					</div>
				</div>
				<div class="w3-col m4 w3-margin-bottom">
					<div class="w3-container">
						<h3>Date Base</h3>
						
						<p>
							MySQL<br/>
						</p>
					</div>
				</div>

			</div><!-- /w3-row-padding w3-grayscale -->
			<div class="w3-row-padding w3-grayscale">
				<div class="w3-col m4 w3-margin-bottom">
					<div class="w3-container">
						<h3>FrameWork</h3>
						
						<p>
							Spring(STS)<br/>
							Mybatis<br/>
						</p>
					</div>
				</div>
				<div class="w3-col m4 w3-margin-bottom">
					<div class="w3-container">
						<h3>ETC</h3>
						
						<p>
							Bootstrap<br/>
						
						</p>
					</div>
				</div>
				<!-- <div class="w3-col m4 w3-margin-bottom">
					<div class="w3-container">
						<h3>Date Base3</h3>
						<p class="w3-opacity">Architect</p>
						<p>Phasellus eget enim eu lectus faucibus vestibulum.
							Suspendisse sodales pellentesque elementum.</p>
					</div>
				</div> -->

			</div><!-- /w3-row-padding w3-grayscale -->
		</div>
		<!-- /skill -->

		<!-- End page content -->
	</div>

	<!-- W3.CSS Container -->
	<div class="w3-light-grey w3-container w3-padding-32"
		style="margin-top: 75px; padding-right: 58px">
		<p class="w3-right">
			Powered by <a href="https://www.w3schools.com/w3css/default.asp"
				title="W3.CSS" target="_blank" class="w3-hover-opacity">myeong395</a>
		</p>
	</div>

	<script>
		// Script to open and close sidebar
		function w3_open() {
			document.getElementById("mySidebar").style.display = "block";
			document.getElementById("myOverlay").style.display = "block";
		}

		function w3_close() {
			document.getElementById("mySidebar").style.display = "none";
			document.getElementById("myOverlay").style.display = "none";
		}

		// Modal Image Gallery
		function onClick(element) {
			document.getElementById("img01").src = element.src;
			document.getElementById("modal01").style.display = "block";
			var captionText = document.getElementById("caption");
			captionText.innerHTML = element.alt;
		}
		
		
		// 이미지 클릭시 원본 크기로 팝업 보기
		function doImgPop(img){ 
		 img1= new Image(); 
		 img1.src=(img); 
		 imgControll(img); 
		} 
		  
		function imgControll(img){ 
		 if((img1.width!=0)&&(img1.height!=0)){ 
		    viewImage(img); 
		  } 
		  else{ 
		     controller="imgControll('"+img+"')"; 
		     intervalID=setTimeout(controller,20); 
		  } 
		}
		function viewImage(img){ 
		 W=img1.width; 
		 H=img1.height; 
		 O="width="+W+",height="+H+",scrollbars=yes"; 
		 imgWin=window.open("","",O); 
		 imgWin.document.write("<html><head><title>:*:*:*: 이미지상세보기 :*:*:*:*:*:*:</title></head>");
		 imgWin.document.write("<body topmargin=0 leftmargin=0>");
		 imgWin.document.write("<img src="+img+" onclick='self.close()' style='cursor:pointer;' title ='클릭하시면 창이 닫힙니다.'>");
		 imgWin.document.close();
		}
		
		
	</script>

</body>
</html>

