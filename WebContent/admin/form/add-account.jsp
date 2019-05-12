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
<meta name="author" content="Hau Nguyen">
<meta name="keywords" content="au theme template">

<!-- Title Page-->
<title>Forms</title>

<!-- Fontfaces CSS-->
<link href="${pageContext.request.contextPath}/admin/css/font-face.css" rel="stylesheet" media="all">
<link href="${pageContext.request.contextPath}/admin/vendor/font-awesome-5/${pageContext.request.contextPath}/admin/css/fontawesome-all.min.css"
	rel="stylesheet" media="all">
<link href="${pageContext.request.contextPath}/admin/vendor/font-awesome-4.7/${pageContext.request.contextPath}/admin/css/font-awesome.min.css"
	rel="stylesheet" media="all">
<link href="${pageContext.request.contextPath}/admin/vendor/mdi-font/${pageContext.request.contextPath}/admin/css/material-design-iconic-font.min.css"
	rel="stylesheet" media="all">

<!-- Bootstrap CSS-->
<link href="${pageContext.request.contextPath}/admin/vendor/bootstrap-4.1/bootstrap.min.css" rel="stylesheet"
	media="all">

<!-- Vendor CSS-->
<link href="${pageContext.request.contextPath}/admin/vendor/animsition/animsition.min.css" rel="stylesheet"
	media="all">
<link
	href="${pageContext.request.contextPath}/admin/vendor/bootstrap-progressbar/bootstrap-progressbar-3.3.4.min.css"
	rel="stylesheet" media="all">
<link href="${pageContext.request.contextPath}/admin/vendor/wow/animate.css" rel="stylesheet" media="all">
<link href="${pageContext.request.contextPath}/admin/vendor/css-hamburgers/hamburgers.min.css" rel="stylesheet"
	media="all">
<link href="${pageContext.request.contextPath}/admin/vendor/slick/slick.css" rel="stylesheet" media="all">
<link href="${pageContext.request.contextPath}/admin/vendor/select2/select2.min.css" rel="stylesheet" media="all">
<link href="${pageContext.request.contextPath}/admin/vendor/perfect-scrollbar/perfect-scrollbar.css"
	rel="stylesheet" media="all">

<!-- Main CSS-->
<link href="${pageContext.request.contextPath}/admin/css/theme.css" rel="stylesheet" media="all">

<%-- <script type="text/javascript" src="${pageContext.request.contextPath}/${pageContext.request.contextPath}/ckeditor/ckeditor.js"></script> --%>
</head>

<body class="animsition">
	<div class="page-wrapper">


		<!-- MAIN CONTENT-->
		<div class="main-content">
			<div class="section__content section__content--p30">
				<div class="container-fluid">
					<div class="row">
						<div class="col-lg-12">
							
							<div class="col-lg-6">
                                <div class="card">
                                    <div class="card-header">Thêm tài khoản mới</div>
                                    <div class="card-body card-block">
                                        <form action="" method="post" class="">
                                            <div class="form-group">
                                                <div class="input-group">
                                                    <div class="input-group-addon">
                                                        <i class="fa fa-user"></i>
                                                    </div>
                                                    <input type="text" id="username" name="username" placeholder="Tài khoản" class="form-control">
                                                </div>
                                            </div>
                                            <div class="form-group">
                                                <div class="input-group">
                                                    <div class="input-group-addon">
                                                        <i class="fa fa-envelope"></i>
                                                    </div>
                                                    <input type="email" id="email" name="email" placeholder="Email" class="form-control">
                                                </div>
                                            </div>
                                            <div class="form-group">
                                                <div class="input-group">
                                                    <div class="input-group-addon">
                                                        <i class="fa fa-asterisk"></i>
                                                    </div>
                                                    <input type="password" id="password" name="password" placeholder="Mật khẩu" class="form-control">
                                                </div>
                                            </div>
                                            <div class="form-group">
                                                <div class="input-group">
                                                    <div class="input-group-addon">
                                                        <i class="fa fa-asterisk"></i>
                                                    </div>
                                                    <input type="password" id="confimpassword" name="confimpassword" placeholder="Xác nhận mật khẩu" class="form-control">
                                                </div>
                                            </div>
                                             <div class="form-group">
                                                <div class="input-group">
                                                    <div class="input-group-addon">
                                                        <i class="fa fa-asterisk"></i>
                                                    </div>
                                                    <select name="categories-id" id="categories-id" class="form-control">
													<option value="0">Quyền tài khoản</option>
													<option value="1">Admin</option>
													<option value="2">Person</option>
													
												</select>
                                                </div>
                                            </div>
                                            
                                            <div class="form-actions form-group">
                                                <button type="submit" class="btn btn-success btn-sm">Save</button>
                                            </div>
                                        </form>
                                    </div>
                                </div>
                            </div>

						</div>
					</div>
				</div>
			</div>
		</div>

	</div>
	<!-- Jquery JS-->
	<script src="${pageContext.request.contextPath}/admin/vendor/jquery-3.2.1.min.js"></script>
	<!-- Bootstrap JS-->
	<script src="${pageContext.request.contextPath}/admin/vendor/bootstrap-4.1/popper.min.js"></script>
	<script src="${pageContext.request.contextPath}/admin/vendor/bootstrap-4.1/bootstrap.min.js"></script>
	<!-- Vendor JS       -->
	<script src="${pageContext.request.contextPath}/admin/vendor/slick/slick.min.js">
		
	</script>
	<script src="${pageContext.request.contextPath}/admin/vendor/wow/wow.min.js"></script>
	<script src="${pageContext.request.contextPath}/admin/vendor/animsition/animsition.min.js"></script>
	<script src="${pageContext.request.contextPath}/admin/vendor/bootstrap-progressbar/bootstrap-progressbar.min.js">
		
	</script>
	<script src="${pageContext.request.contextPath}/admin/vendor/counter-up/jquery.waypoints.min.js"></script>
	<script src="${pageContext.request.contextPath}/admin/vendor/counter-up/jquery.counterup.min.js">
		
	</script>
	<script src="${pageContext.request.contextPath}/admin/vendor/circle-progress/circle-progress.min.js"></script>
	<script src="${pageContext.request.contextPath}/admin/vendor/perfect-scrollbar/perfect-scrollbar.js"></script>
	
	<script src="${pageContext.request.contextPath}/admin/vendor/chartjs/Chart.bundle.min.js"></script>
	<script src="${pageContext.request.contextPath}/admin/vendor/select2/select2.min.js">
		
	</script>

	<!-- Main JS-->
	<script src="${pageContext.request.contextPath}/admin/js/main.js"></script>


	<script>
		
		var urlPrefix = 'PROTOCOL//' + location.host + '/noithat';

		$(document).ready(function() {
			urlPrefix = urlPrefix.replace('PROTOCOL', window.location.protocol);
		});

		$('#btn-add-product').click(function(){
			console.log("add product start");
			var productName = $('#text-input').val();
			var productCode = $('#code-input').val();
			var categoriesId = $('#categories-id option:selected').val();
			var isVisible = $('input:radio[name="isVisible"]:checked').val();
			var productDescription=$('#short-description').val();
			var seo=$('#short-seo').val();
			var productContent=$('#product-content-area').val();
			console.log("productContent: "+productContent);
			var obj = {
					type : 1,
					productName : productName,
					productCode : productCode,
					categoriesId : categoriesId,
					isVisible : isVisible,
					productDescription : productDescription,
					seo : seo,
					productContent : productContent};
			
			var jsonData = JSON.stringify(obj);
			var fromData = new FormData();
			var pictureContent = $('#file-input')[0].files[0];
			fromData.append("type", "1");
			fromData.append('productPicture',pictureContent);
			fromData.append('jsonData', jsonData);
			$.ajax({
				url : urlPrefix + '/ProductServlet',
				type : 'POST',
				async : true,
				data : fromData,
				cache : false,
				contentType : false,
				processData : false,
				success : function(data) {
					console.log(data)
					var json = JSON.parse(data);
					alert(json.status);
				}
			});
		});
	</script>
</body>

</html>
<!-- end document-->
