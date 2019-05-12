<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="vi">

<head>
<!-- Required meta tags-->
<meta charset="UTF-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="au theme template">

<meta name="keywords" content="au theme template">

<!-- Title Page-->
<title>Danh sách sản phẩm</title>
	<%@include file="../view/include-css.jsp"%>
</head>
<body class="animsition">
	<div class="page-wrapper">
		<!-- HEADER MOBILE-->

		<%@include file="../view/view-menu.jsp"%>




		<!-- PAGE CONTAINER-->
		<div class="page-container">
		
			<!-- HEADER DESKTOP-->
				<%@include file="../view/view-header.jsp"%>
			<!-- END HEADER DESKTOP-->
			
			
			<!--  MAIN CONTENT-->
			<%@include file="../view/view-list-product.jsp"%>
			<!-- END MAIN CONTENT-->
			
			<!-- END PAGE CONTAINER-->
		</div>

	</div>
<%@include file="../view/include-script.jsp"%>
	

</body>


</html>
<!-- end document-->
