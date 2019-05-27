<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!-- HEADER MOBILE-->
<!-- HEADER DESKTOP-->
<header class="header-desktop3 d-none d-lg-block">
	<div class="section__content section__content--p35">
		<div class="header3-wrap">
			<div class="header__logo">
				<a href="${pageContext.request.contextPath}/admin/"> <img
					src="${pageContext.request.contextPath}/admin/images/icon/logo-white.png"
					alt="CoolAdmin" />
				</a>
			</div>
			<div class="header__navbar">
				<ul class="list-unstyled">
					<li class="has-sub"><a
						href="${pageContext.request.contextPath}/admin/"> <i
							class="fas fa-tachometer-alt"></i>Dashboard <span
							class="bot-line"></span>
					</a>
					<li class="has-sub"><a href="#"> <i class="fas fa-trophy"></i> <span
							class="bot-line"></span>Danh mục
					</a>
						<ul class="header3-sub-list list-unstyled">
							<li><a href="${pageContext.request.contextPath}/admin/page/category.jsp">Danh mục sản phẩm</a></li>
							<li><a href="${pageContext.request.contextPath}/admin/page/group.jsp">Nhóm sản phẩm</a></li>
							<li><a href="${pageContext.request.contextPath}/admin/page/product.jsp">Danh sách sản phẩm</a></li>
							
						</ul>
						</li>
					<li class="has-sub"><a href="#"> <i class="fas fa-trophy"></i> <span
							class="bot-line"></span>Dự án
					</a>
						<ul class="header3-sub-list list-unstyled">
							<li><a href="#">Dự án thiết kế</a></li>
							<li><a href="#">Dự án thi công</a></li>
							
						</ul>
						</li>
					<li ><a href="${pageContext.request.contextPath}/admin/page/customer.jsp"> <i class="fas fa-copy"></i>
							<span class="bot-line"></span>Khách hàng
					</a>
						</li>
					<!-- <li class="has-sub"><a href="#"> <i class="fas fa-desktop"></i>
							<span class="bot-line"></span> Tài khoản
					</a>
						<ul class="header3-sub-list list-unstyled">
							<li><a href="#">Lịch sử đăng nhập</a></li>
							<li><a href="#">Cấu hình</a></li>
							<li><a href="Khác">Tabs</a></li>
							
						</ul></li> -->
						<li class="has-sub"><a href="#"> <i class="fas fa-desktop"></i>
							<span class="bot-line"></span> Hiển thị
					</a>
						<ul class="header3-sub-list list-unstyled">
							<li><a href="#">Đầu trang</a></li>
							<li><a href="#">Cuối trang</a></li>
							<li><a href="#">Thay đổi cấu hình Chat Live</a></li>
							
						</ul></li>
				</ul>
			</div>
			<div class="header__tool">
				<div class="header-button-item has-noti js-item-menu">
					<i class="zmdi zmdi-notifications"></i>
					<div class="notifi-dropdown notifi-dropdown--no-bor js-dropdown">
						<div class="notifi__title">
							<p>Bạn không có thông báo mới</p>
						</div>
						<!-- <div class="notifi__item">
							<div class="bg-c1 img-cir img-40">
								<i class="zmdi zmdi-email-open"></i>
							</div>
							<div class="content">
								<p>You got a email notification</p>
								<span class="date">April 12, 2018 06:50</span>
							</div>
						</div>
						<div class="notifi__item">
							<div class="bg-c2 img-cir img-40">
								<i class="zmdi zmdi-account-box"></i>
							</div>
							<div class="content">
								<p>Your account has been blocked</p>
								<span class="date">April 12, 2018 06:50</span>
							</div>
						</div>
						<div class="notifi__item">
							<div class="bg-c3 img-cir img-40">
								<i class="zmdi zmdi-file-text"></i>
							</div>
							<div class="content">
								<p>You got a new file</p>
								<span class="date">April 12, 2018 06:50</span>
							</div>
						</div>
						<div class="notifi__footer">
							<a href="#">All notifications</a>
						</div> -->
					</div>
				</div>
				<div class="header-button-item js-item-menu">
					<i class="zmdi zmdi-settings"></i>
					<div class="setting-dropdown js-dropdown">
						<div class="account-dropdown__body">
							<div class="account-dropdown__item">
								<a href="${pageContext.request.contextPath}/admin/page/account.jsp"> <i class="zmdi zmdi-account"></i>Tài khoản
								</a>
							</div>
							<div class="account-dropdown__item">
								<a href="#"> <i class="zmdi zmdi-settings"></i>Cài đặt
								</a>
							</div>
							
						</div>
						<div class="account-dropdown__body">
							<div class="account-dropdown__item">
								<a href="#"> <i class="zmdi zmdi-globe"></i>Ngôn ngữ
								</a>
							</div>
							<div class="account-dropdown__item">
								<a href="#"> <i class="zmdi zmdi-pin"></i>Vị trí
								</a>
							</div>
							<div class="account-dropdown__item">
								<a href="#"> <i class="zmdi zmdi-email"></i>Email
								</a>
							</div>
							<div class="account-dropdown__item">
								<a href="#"> <i class="zmdi zmdi-notifications"></i>Thông báo
								</a>
							</div>
						</div>
					</div>
				</div>
				<div class="account-wrap">
					<div
						class="account-item account-item--style2 clearfix js-item-menu">
						<div class="image">
							<img
								src="${pageContext.request.contextPath}/admin/images/icon/avatar-01.jpg"
								alt="John Doe" />
						</div>
						<div class="content">
							<a class="js-acc-btn" href="#">john doe</a>
						</div>
						<div class="account-dropdown js-dropdown">
							<div class="info clearfix">
								<div class="image">
									<a href="#"> <img
										src="${pageContext.request.contextPath}/admin/images/icon/avatar-01.jpg"
										alt="John Doe" />
									</a>
								</div>
								<div class="content">
									<h5 class="name">
										<a href="#">Tên tài khoản</a>
									</h5>
									<span class="email">abc@gmail.com</span>
								</div>
							</div>
							<div class="account-dropdown__body">
								<div class="account-dropdown__item">
									<a href="#"> <i class="zmdi zmdi-account"></i>Cập nhật tài khoản
									</a>
								</div>
								
							</div>
							<div class="account-dropdown__footer">
								<a href="#"> <i class="zmdi zmdi-power"></i>Đăng xuất
								</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</header>
<!-- END HEADER DESKTOP-->

<!-- HEADER MOBILE-->
<header class="header-mobile header-mobile-2 d-block d-lg-none">
	<div class="header-mobile__bar">
		<div class="container-fluid">
			<div class="header-mobile-inner">
				<a class="logo" href="index.html"> <img
					src="${pageContext.request.contextPath}/admin/images/icon/logo-white.png"
					alt="CoolAdmin" />
				</a>
				<button class="hamburger hamburger--slider" type="button">
					<span class="hamburger-box"> <span class="hamburger-inner"></span>
					</span>
				</button>
			</div>
		</div>
	</div>
	<nav class="navbar-mobile">
		<div class="container-fluid">
			<ul class="navbar-mobile__list list-unstyled">
				<li ><a class="js-arrow" href="#"> <i
						class="fas fa-tachometer-alt"></i>Dashboard
				</a>
					
				<li><a href="#"> <i class="fas fa-chart-bar"></i>Sản phẩm
				</a></li>
				<li class="has-sub"><a class="js-arrow"  href="#"> <i class="fas fa-table"></i>Dự án
				</a>
				<ul class="navbar-mobile-sub__list list-unstyled js-sub-list">
						<li><a href="#">Dự án thiết kế</a></li>
							<li><a href="#">Dự án thi công</a></li>
					</ul>
				</li>
				<li><a href="#"> <i class="far fa-check-square"></i>Khách hàng
				</a></li>
				
				<li class="has-sub"><a class="js-arrow" href="#"> <i
						class="fas fa-desktop"></i>Hiển thị
				</a>
					<ul class="navbar-mobile-sub__list list-unstyled js-sub-list">
						<li><a href="#">Đầu trang</a></li>
							<li><a href="#">Cuối trang</a></li>
							<li><a href="#">Thay đổi cấu hình Chat Live</a></li>
					</ul></li>
			</ul>
		</div>
	</nav>
</header>
<div class="sub-header-mobile-2 d-block d-lg-none">
	<div class="header__tool">
		<div class="header-button-item has-noti js-item-menu">
			<i class="zmdi zmdi-notifications"></i>
			<div class="notifi-dropdown notifi-dropdown--no-bor js-dropdown">
				<div class="notifi__title">
					<p>Bạn không có thông báo</p>
				</div>
				
			</div>
		</div>
		<div class="header-button-item js-item-menu">
			<i class="zmdi zmdi-settings"></i>
			<div class="setting-dropdown js-dropdown">
				<div class="account-dropdown__body">
					<div class="account-dropdown__item">
						<a href="#"> <i class="zmdi zmdi-account"></i>Tài khoản
						</a>
					</div>
					<div class="account-dropdown__item">
						<a href="#"> <i class="zmdi zmdi-settings"></i>Cài đặt
						</a>
					</div>
					
				</div>
				<div class="account-dropdown__body">
					<div class="account-dropdown__item">
						<a href="#"> <i class="zmdi zmdi-globe"></i>Ngôn ngữ
						</a>
					</div>
					<div class="account-dropdown__item">
						<a href="#"> <i class="zmdi zmdi-pin"></i>Vị trí
						</a>
					</div>
					<div class="account-dropdown__item">
						<a href="#"> <i class="zmdi zmdi-email"></i>Email
						</a>
					</div>
					<div class="account-dropdown__item">
						<a href="#"> <i class="zmdi zmdi-notifications"></i>Thông báo
						</a>
					</div>
				</div>
			</div>
		</div>
		<div class="account-wrap">
			<div class="account-item account-item--style2 clearfix js-item-menu">
				<div class="image">
					<img
						src="${pageContext.request.contextPath}/admin/images/icon/avatar-01.jpg"
						alt="John Doe" />
				</div>
				<div class="content">
					<a class="js-acc-btn" href="#">Tên tài khoản</a>
				</div>
				<div class="account-dropdown js-dropdown">
					<div class="info clearfix">
						<div class="image">
							<a href="#"> <img
								src="${pageContext.request.contextPath}/admin/images/icon/avatar-01.jpg"
								alt="Admin" />
							</a>
						</div>
						<div class="content">
							<h5 class="name">
								<a href="#">Tên tài khoản</a>
							</h5>
							<span class="email">demo@gmail.com</span>
						</div>
					</div>
					<div class="account-dropdown__body">
						<div class="account-dropdown__item">
							<a href="#"> <i class="zmdi zmdi-account"></i>Cập nhật tài khoản
							</a>
						</div>
						
					</div>
					<div class="account-dropdown__footer">
						<a href="#"> <i class="zmdi zmdi-power"></i>Đăng xuất
						</a>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<!-- END HEADER MOBILE -->
