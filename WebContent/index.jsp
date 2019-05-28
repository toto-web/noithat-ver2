<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="vi-VN">

<meta http-equiv="content-type" content="text/html;charset=utf-8" />
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<style>
.mySlides {
	display: none;
}
.feed-back{
margin-top:5%;
}
.item-feedback {

	float: left;
	width: 30%;
	padding: 3%;
	text-align: center;
	color: black;
}
.item-feedback i{
	color: #ccc
}
.feature-home-box{
background-color: #ffb300;
text-align: center;
	width: 25%;
    padding: 2%;
    float: left ;
    color: white;
}
.abc{
	background-color: #ffb300;
    margin-top: 5%;
    color: #fff;
    text-align: center;
}

</style>
<head>
<title>Nội thất chính hãng</title>
<%@include file="include/inc-script-header.jsp"%>
<%@include file="include/inc-css.jsp"%>
</head>
<body>

	<content> <!-- Include fiile header - menu --> <%@include
		file="View/view-header.jsp"%> <!-- end Include file header -->
	<!-- menu ngang -->
	<section class="content_main">
		<div class="container">

			<!-- Include fiile slider -->
			<%@include file="View/view-slider.jsp"%>
			<!-- end Include file slider -->

			<%@include file="View/view-menu-vertical.jsp"%>



			<!-- Include fiile product -->
			<%@include file="View/view-product.jsp"%>
			<!-- end Include file product -->

			
		</div>




	</section>


	<!-- Include fiile footer - menu --> <%@include
		file="View/view-footer.jsp"%> <!-- end Include file footer -->

	</content>
	<%@include file="include/inc-script-footer.jsp"%>
	<div id="popup_loading_ajax" class="popup_loading_ajax">
		<div class="loading_ajax_content">
			<img
				src="${pageContext.request.contextPath}/themes/thuvien/general/img/ajax.gif"
				class="lazyload">
		</div>
		<div class="loading_ajax_background"></div>
	</div>


</body>

</html>