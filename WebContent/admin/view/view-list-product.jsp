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
							<button class="au-btn au-btn-icon au-btn--green au-btn--small">
								<i class="zmdi zmdi-plus"></i>Thêm sản phẩm mới
							</button>
							
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
									<th>Người tạo</th>
									<th>Mô tả ngắn</th>
									<th>Thời gian cập nhật</th>
									<th>Trạng thái</th>
									<th>Giá</th>
									<th></th>
								</tr>
							</thead>
							<tbody>
								<tr class="tr-shadow">
									<td><label class="au-checkbox"> <input
											type="checkbox"> <span class="au-checkmark"></span>
									</label></td>
									<td>Lori Lynch</td>
									<td><span class="block-email">VietPDb</span></td>
									<td class="desc">Samsung S8 Black</td>
									<td>2018-09-27 02:12</td>
									<td><span class="status--process">Hiển thị</span></td>
									<td>$679.00</td>
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
								<tr class="tr-shadow">
									<td><label class="au-checkbox"> <input
											type="checkbox"> <span class="au-checkmark"></span>
									</label></td>
									<td>Lori Lynch</td>
									<td><span class="block-email">VietPDb</span></td>
									<td class="desc">iPhone X 64Gb Grey</td>
									<td>2018-09-29 05:57</td>
									<td><span class="status--process">Hiển thị</span></td>
									<td>$999.00</td>
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
								<tr class="tr-shadow">
									<td><label class="au-checkbox"> <input
											type="checkbox"> <span class="au-checkmark"></span>
									</label></td>
									<td>Lori Lynch</td>
									<td><span class="block-email">HaiNTn</span></td>
									<td class="desc">iPhone X 256Gb Black</td>
									<td>2018-09-25 19:03</td>
									<td><span class="status--denied">Ẩn</span></td>
									<td>$1199.00</td>
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
								<tr class="tr-shadow">
									<td><label class="au-checkbox"> <input
											type="checkbox"> <span class="au-checkmark"></span>
									</label></td>
									<td>Lori Lynch</td>
									<td><span class="block-email">HaiNTn</span></td>
									<td class="desc">Camera C430W 4k</td>
									<td>2018-09-24 19:10</td>
									<td><span class="status--process">Hiển thị</span></td>
									<td>$699.00</td>
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
							</tbody>
						</table>
					</div>
					<!-- END DATA TABLE -->
				</div>
			</div>
		</div>
	</div>
</div>