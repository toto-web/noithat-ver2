<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<div class="main-content">
	<div class="section__content section__content--p30">
		<div class="container-fluid">
			<div class="row">
				<div class="col-md-12">
					<!-- DATA TABLE -->
					<h3 class="title-5 m-b-35">Danh sách sản phẩm</h3>
					<div class="table-data__tool">
						<div class="table-data__tool-left">
							<div class="rs-select2--light rs-select2--md">
								<select class="js-select2" name="property">
									<option selected="selected">Tất cả</option>
									<option value="">Đã hiển thị</option>
									<option value="">Đã ẩn</option>
								</select>
								<div class="dropDownSelect2"></div>
							</div>
							<div class="rs-select2--light rs-select2--sm">
								<select class="js-select2" name="time">
									<option selected="selected">Hôm nay</option>
									<option value="">3 ngày trước</option>
									<option value="">1 tuần trước</option>
								</select>
								<div class="dropDownSelect2"></div>
							</div>
							<button class="au-btn-filter">
								<i class="zmdi zmdi-filter-list"></i>Lọc
							</button>
						</div>
						<div class="table-data__tool-right">
							<!-- <button class="au-btn au-btn-icon au-btn--green au-btn--small">
								<i class="zmdi zmdi-plus"></i>Thêm sản phẩm mới
							</button> -->
							
							<!-- <div class="rs-select2--dark rs-select2--sm rs-select2--dark2">
								<select class="js-select2" name="type">
									<option selected="selected">Thêm nhóm mới</option>
									<option value="">Option 1</option>
									<option value="">Option 2</option>
								</select>
								<div class="dropDownSelect2"></div>
							</div> --> 
						</div>
					</div>
					<div class="table-responsive table-responsive-data2">
						<table class="table table-data2">
							<thead>
								<tr>
									<th><label class="au-checkbox"> <input
											type="checkbox"> <span class="au-checkmark"></span>
									</label></th>
									<th>Tên sản phẩm</th>
									<th>Người đặt mua</th>
									<th>Email</th>
									<th>Số điện thoại</th>
									<th>Thời gian cập nhật</th>
									<th>Trạng thái xử lý</th>
									
									<th></th>
								</tr>
							</thead>
							<tbody>
								<tr class="tr-shadow">
									<td><label class="au-checkbox"> <input
											type="checkbox"> <span class="au-checkmark"></span>
									</label></td>
									<td>Ghế tựa nhà bếp</td>
									<td>Phạm Đức Việt</td>
									<td><span class="block-email">vietpdb@gmail.com</span></td>
									<td class="desc">0384600709</td>
									<td>2018-09-27 02:12</td>
									<td><span class="status--process">Chưa xử lý</span></td>
									
									<td>
										<div class="table-data-feature">
											<button class="item" data-toggle="tooltip"
												data-placement="top" title="Sửa">
												<i class="zmdi zmdi-edit"></i>
											</button>
											<button class="item" data-toggle="tooltip"
												data-placement="top" title="Xóa">
												<i class="zmdi zmdi-delete"></i>
											</button>
											<button class="item" data-toggle="tooltip"
												data-placement="top" title="Khác">
												<i class="zmdi zmdi-more"></i>
											</button>
										</div>
									</td>
								</tr>
								<tr class="spacer"></tr>
								
							</tbody>
						</table>
					</div>
					<!-- END DATA TABLE -->
				</div>
			</div>
		</div>
	</div>
</div>