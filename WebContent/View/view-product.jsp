<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<script src="js/jquery-3.4.1.min.js"></script>
<script src="js/view-product.js"></script>

<div class="col-sm-9 showproduct">
	<c:forEach var="categories" items="${sessionScope.listCates}">
		<div class="item-product">
			<h3>${categories.categoriesName}</h3>
			<div class="horizontal-product"></div>
		</div>
		<div id="content_ajax_product" alias="noi-that">
			<ul class="list_product_cate">
				<c:forEach var="product" items="${sessionScope.listPro}">
					<c:if test="${categories.categoriesId == product.categoriesId}">
						<li class="itemproducts"><div class="proimgs">
								<a href="${pageContext.request.contextPath}/productdetail?id=${product.productId}"
									title="${product.productName } - ${product.productCode } - ${product.productId }" class="boxlazy"><img
									data-src="${product.productPicture }"
									src="${product.productPicture}" alt="${product.productName }"
									class="lazyload_not">
									<h3 class="nameproducts">${product.productName } - ${product.productCode } - ${product.productId } </h3><!--  <span
									class="icon_pronew">NEW</span> --><i class="iconsprites_prosimple"></i><!-- <i
									class="iconsprites_prohot"> </i> --></a>
							</div>
							<div class="boxprices">
									<p class="pricesales">Liên hệ</p>
								</div>
							</li>
					</c:if>
				</c:forEach>
			</ul>
			<%-- <div class="view-more"">
				<h5>
					<u><i><a href="${pageContext.request.contextPath}/index.jsp?page=view-list-product&id=${categories.categoriesId}">Xem thêm -->></a></i></u>
				</h5>
			</div> --%>
		</div>
	</c:forEach>
</div>