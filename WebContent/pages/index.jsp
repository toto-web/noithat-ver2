<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="vi-VN">

<meta http-equiv="content-type" content="text/html;charset=utf-8" />
<!-- /Added by HTTrack -->
<head>
<title>${sessionScope.productdetail.productName}-${sessionScope.productdetail.productCode} - Mua nội thất, gia dụng chính hãng giá
	tốt 2018 | Toto FURNTURE</title>
<meta http-equiv="content-type" content="text/html; charset=utf-8">


<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/themes/thuvien/slider/css/style.css">
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/themes/thuvien/general/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/themes/thuvien/general/css/owl.carousel.min.css">
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/themes/thuvien/general/css/header.css">
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/themes/thuvien/general/css/product.css">
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/themes/thuvien/detail/css/detail.css">
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/themes/thuvien/general/css/footer.css">
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/themes/thuvien/general/css/flaticon.css">
<script
  src="http://code.jquery.com/jquery-3.4.1.min.js"
  integrity="sha256-CSXorXvZcTkaix6Yvo6HppcZGetbYMGWSFlBw8HfCJo="
  crossorigin="anonymous"></script>
 <script src="js/jssor.slider-27.5.0.min.js" type="text/javascript"></script>
 <script src="${pageContext.request.contextPath}/themes/thuvien/slider/js/view.js" type="text/javascript"></script>				 
<%-- <%@include file="include/inc-script-header.jsp" %> --%>
	<%@include file="../include/inc-css.jsp" %>
</head>
<body>
	<content> <!-- Include fiile header - menu -->
			<%@include file="../View/view-header.jsp" %>
		<!-- end Include file header -->
	<section class="content_main">
		<div class="container">
			<div class="row">
				<div class="col-sm-12 boxbreadcrumb">
					<ul class="breadcrumb">
						<li><a href="../index.jsp" title="Trang chủ">Trang chủ</a></li>
						<!-- <li><a href="#" title="Nội thất">Nội thất phòng bếp</a></li>
						<li><a href="#" title="Ghế Ăn">Ghế Ăn</a></li> -->
						<li><a href="#" title="${sessionScope.productdetail.productName} - ${sessionScope.productdetail.productCode}" class="active">${sessionScope.productdetail.productName} - ${sessionScope.productdetail.productCode} </a></li>
					</ul>
				</div>
				
    
   
    <div id="jssor_1" style="position:relative;margin:0 auto;top:0px;left:0px;width:980px;height:480px;overflow:hidden;visibility:hidden;">
        <!-- Loading Screen -->
        <div data-u="loading" class="jssorl-009-spin" style="position:absolute;top:0px;left:0px;width:100%;height:100%;text-align:center;background-color:rgba(0,0,0,0.7);">
            <img style="margin-top:-19px;position:relative;top:50%;width:38px;height:38px;" src="img/spin.svg" />
        </div>
       
       <!-- view img  -->
        <div data-u="slides" style="cursor:default;position:relative;top:0px;left:0px;width:980px;height:380px;overflow:hidden;">
            <c:forEach var="itemImg" items="${sessionScope.productdetail.listImages}">
             <div>
                <img data-u="image" src="${itemImg}" />
                <div data-u="thumb">
                    <img data-u="thumb" src="${itemImg}" />
                    <div class="ti">${sessionScope.productdetail.productName}</div>
                </div>
            </div>
            </c:forEach>
            <script>
            console.log("data"+sessionScope.productdetail.content);
            </script>
            
        </div>
        <!-- Thumbnail Navigator -->
        <div data-u="thumbnavigator" class="jssort111" style="position:absolute;left:0px;bottom:0px;width:980px;height:100px;cursor:default;" data-autocenter="1" data-scale-bottom="0.75">
            <div data-u="slides">
                <div data-u="prototype" class="p">
                    <div data-u="thumbnailtemplate" class="t"></div>
                </div>
            </div>
        </div>
        <!-- Arrow Navigator -->
        <div data-u="arrowleft" class="jssora051" style="width:55px;height:55px;top:162px;left:25px;" data-autocenter="2" data-scale="0.75" data-scale-left="0.75">
            <svg viewbox="0 0 16000 16000" style="position:absolute;top:0;left:0;width:100%;height:100%;">
                <polyline class="a" points="11040,1920 4960,8000 11040,14080 "></polyline>
            </svg>
        </div>
        <div data-u="arrowright" class="jssora051" style="width:55px;height:55px;top:162px;right:25px;" data-autocenter="2" data-scale="0.75" data-scale-right="0.75">
            <svg viewbox="0 0 16000 16000" style="position:absolute;top:0;left:0;width:100%;height:100%;">
                <polyline class="a" points="4960,1920 11040,8000 4960,14080 "></polyline>
            </svg>
        </div>
    </div>
    <script type="text/javascript">jssor_1_slider_init();</script>
				<div class="col-sm-7 col_rightpro">
					<form method="POST">
						<h1 class="titleproduct">${sessionScope.productdetail.productName} </h1>
						<div class="info_general">
							Nhà sản xuất: <span class="namemanu">  </span><b>/</b>
							Mã SAP: <span class="sapcode">${sessionScope.productdetail.productCode}</span><b>/</b> Loại: <span
								class="typecode">A</span><br>
						</div>
						<div class="box_price">
							<span class="price_sale">Liên hệ</span>
							<!-- <span
								class="price_line">2.990.000 Đ</span> -->
						</div>
						<div class="box_apply"></div>
						<div class="status_info">
							Tình trạng:<span class="text_instock"><i
								class="iconsprites_stock"></i> Còn hàng</span>
						</div>
						<!-- 
						<div class="status_number">
							<span>Số lượng:</span>
							<div class="select_numbercart">
								<div class="subnum">
									<i></i>
								</div>
								<input type="text" name="limited" value="1" class="number">
								<div class="addnum">
									<i></i><i></i>
								</div>
							</div>
						</div> -->
						<div class="status_info"></div>
						<a
							href="tel:03846000709" target="_blank"
							title="Liên hệ với chúng tôi" class="btnfunction btncontact">Liên
							hệ</a>
						<div class="detail_more">
							<p>
								Gọi <a rel="nofollow" href="tel:03846000709"
									title="hotline mua hàng" class="hotlinedetail">03846000709</a> để được tư vấn và mua hàng miễn phí.
							</p>
							<ul class="info_more">
								<li><i class="flaticon-arrow-point-to-right"></i><span>Xem
										thêm chính sách bảo hành và đổi trả sản phẩm</span><a
									href="../he-thong-trung-tam-bao-hanh.html" target="_blank"
									class="tag_yellow"> (Xem chi tiết) </a></li>
								<li><i class="flaticon-arrow-point-to-right"></i><span>Hệ
										thống trung tâm bảo hành</span><a
									href="../he-thong-trung-tam-bao-hanh.html" target="_blank"
									class="tag_yellow"> (Xem chi tiết)</a></li>
								<li><i class="flaticon-arrow-point-to-right"></i><span>Đổi
										trả sản phẩm trong vòng 30 ngày.</span></li>
								<li><i class="flaticon-arrow-point-to-right"></i><span>Miển
										phí công lắp đặt và vận chuyển nội đô</span><a
									href="../mien-phi-lap-dat.html" target="_blank"
									class="tag_yellow">(Xem chi tiết) </a></li>
							</ul>
						</div>
					</form>
				</div>
			</div>
			<div class="row box_infomation">
				<ul role="tablist" class="nav nav-tabs tabs_info">
					<li role="presentation" class="active"><a href="#infomation"
						aria-controls="infomation" role="tab" data-toggle="tab">THÔNG
							TIN SẢN PHẨM</a></li>
					
				</ul>
				<div class="tab-content">
				
					<div id="infomation" role="tabpanel" class="tab-pane active">
					
						<div class="row_template">
							${sessionScope.productdetail.content}
						</div>
						
					</div>
					
					
				</div>
			</div>
			
			
			<!-- view sản phẩm cùng loại -->
			
			<%@include file="product-sample.jsp" %>
			
			<!-- end view sản phẩm cùng loại -->
			
		</div>
		
	</section>
	<!-- Include fiile footer - menu -->
			<%@include file="../View/view-footer.jsp" %>
		<!-- end Include file footer --></content>
	
	<script type="text/javascript"
		src="${pageContext.request.contextPath}/themes/thuvien/general/js/jquery.min.js" defer></script>
	 <script type="text/javascript"
		src="${pageContext.request.contextPath}/themes/thuvien/general/js/bootstrap.min.js" defer></script>
	<!-- <script type="text/javascript"
		src="../themes/thuvien/general/js/owl.carousel.min.js" defer></script> -->
	<script type="text/javascript"
		src="${pageContext.request.contextPath}/themes/thuvien/general/js/lazyload.min.js" defer></script>

	<!-- <script type="text/javascript"
		src="../themes/thuvien/general/js/general.min.js" defer></script> -->
	<script type="text/javascript"
		src="${pageContext.request.contextPath}/themes/thuvien/detail/js/detail.js" defer></script>
	
	
</body>

</html>