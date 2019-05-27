<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="vi-VN">

<meta http-equiv="content-type" content="text/html;charset=utf-8" />

<head>
	<title>Nội thất chính hãng</title>
	<%@include file="include/inc-script-header.jsp" %>
	<%@include file="include/inc-css.jsp" %>
</head>
<body>

	<content>
		
		<!-- Include fiile header - menu -->
			<%@include file="View/view-header.jsp" %>
		<!-- end Include file header -->
	<!-- menu ngang -->
	<section class="content_main">
		<div class="container">
			
<!-- Include fiile slider -->
			<%@include file="View/view-slider.jsp" %>
		<!-- end Include file slider -->
		
		
				<div class="col-sm-3 nonepadd">
					<div class="filtercate">
						<h2 class="title_category">
							loại Nội thất<i class="flaticon-arrow-point-to-right"></i>
						</h2>
						<div class="box_filter_cate">
							
							<div class="box_filter">
							<a href="phong-khach.html" title="PHÒNG KHÁCH"><h3>
										
										<i class="flaticon-arrow-point-to-right"></i>NỘI THẤT PHÒNG KHÁCH
									</h3></a>	
								<a href="phong-an.html"  title="PHÒNG ĂN"><h3>
										<i class="flaticon-arrow-point-to-right"></i>NỘI THẤT PHÒNG BẾP
									</h3></a><a href="phong-ngu.html" title="PHÒNG NGỦ"><h3>
										<i class="flaticon-arrow-point-to-right"></i>NỘI THẤT PHÒNG NGỦ
									</h3></a><a href="khong-gian-khac.html" title="KHÔNG GIAN KHÁC"><h3>
										<i class="flaticon-arrow-point-to-right"></i>KHÔNG GIAN KHÁC
									</h3></a><a href="bo-suu-tap.html" title="BỘ SƯU TẬP"><h3>
										<i class="flaticon-arrow-point-to-right"></i>BỘ SƯU TẬP
									</h3></a> 
							</div>
						</div>
						
					</div>
				</div>
				
				<!-- Load Facebook SDK for JavaScript -->
<!-- <div id="fb-root"></div>
<script>
  window.fbAsyncInit = function() {
    FB.init({
      xfbml            : true,
      version          : 'v3.3'
    });
  };

  (function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = 'https://connect.facebook.net/vi_VN/sdk/xfbml.customerchat.js';
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

Your customer chat code
<div class="fb-customerchat"
  attribution=setup_tool
  page_id="1746487849013882"
  theme_color="#1d1108">
</div> -->
				<!-- Include fiile product -->
				<%@include file="View/view-product.jsp" %>
				<!-- end Include file product -->
			</div>
			<!-- <div class="row">
				<div class="col-sm-12 boxseo">
					<h2 class="exp_cate">
						<i class="iconsprites_exp"><img
							data-src="/themes/thuvien/general/img/exp.png"
							alt="icon kinh nghiệm mua sắm"
							src="#"
							class="lazyload_not"></i>
					</h2>
					<div class="desctext">
						<p>
						<p>Mua b&aacute;n Thiết kế thi c&ocirc;ng, nội thất,
							nội&nbsp;thất&nbsp;gi&aacute; tốt nhất. thuvien.vn - Website
							mua sắm online trực tiếp với&nbsp;h&agrave;ng trăm ngh&igrave;n
							sản phẩm từ h&agrave;ng ngh&igrave;n nh&agrave; cung cấp
							kh&aacute;c nhau.</p>
						</p>
					</div>
				</div>
			</div> -->
		</div>
	</section>

	<!-- Include fiile footer - menu -->
			<%@include file="View/view-footer.jsp" %>
		<!-- end Include file footer -->
	
	</content>
	<%@include file="include/inc-script-footer.jsp" %>
	<div id="popup_loading_ajax" class="popup_loading_ajax">
		<div class="loading_ajax_content">
			<img src="${pageContext.request.contextPath}/themes/thuvien/general/img/ajax.gif" class="lazyload">
		</div>
		<div class="loading_ajax_background"></div>
	</div>
	
	
</body>

</html>