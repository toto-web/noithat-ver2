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
<title>Hiển thị script</title>
	<%@include file="../view/include-css.jsp"%>
</head>
<body class="animsition">
	<div class="page-wrapper">
		

		<%@include file="../view/view-menu.jsp"%>




		<!-- PAGE CONTAINER-->
		<div class="page-content--bgf7">
		
			
			<!--  MAIN CONTENT-->
			<%@include file="../view/view-list-category.jsp"%>
			<!-- END MAIN CONTENT-->
			
			<!-- END PAGE CONTAINER-->
		</div>

	</div>
<%@include file="../view/include-script.jsp"%>
	

</body>


</html>
<!-- end document-->
