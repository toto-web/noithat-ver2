<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<div class="page-wrapper">


	<!-- MAIN CONTENT-->
	<div class="main-content">
		<div class="section__content section__content--p30">
			<div class="container-fluid">
				<div class="row">
					<div class="col-lg-12">
						<div class="card">
							<div class="card-header">
								<strong>Thêm sản phẩm mới</strong>
							</div>
							<div class="card-body card-block">
								<form action="" method="post" enctype="multipart/form-data"
									class="form-horizontal">
									<!--  <div class="row form-group">
                                                <div class="col col-md-3">
                                                    <label class=" form-control-label">Static</label>
                                                </div>
                                                <div class="col-12 col-md-9">
                                                    <p class="form-control-static">Username</p>
                                                </div>
                                            </div> -->
									<div class="row form-group">
										<div class="col col-md-3">
											<label for="text-input" class=" form-control-label">Tên
												sản phẩm</label>
										</div>
										<div class="col-12 col-md-9">
											<input type="text" id="text-input" name="text-input"
												placeholder="Ghế sofa" class="form-control">
											<!-- <small class="form-text text-muted">This is a help text</small> -->
										</div>
									</div>
									<div class="row form-group">
										<div class="col col-md-3">
											<label for="code-input" class=" form-control-label">Mã
												sản phẩm</label>
										</div>
										<div class="col-12 col-md-9">
											<input type="text" id="code-input" name="code-input"
												placeholder="G-011156" class="form-control">

										</div>
									</div>
									<div class="row form-group">
										<div class="col col-md-3">
											<label for="file-input" class=" form-control-label">Hình
												đại diện</label>
										</div>
										<div class="col-12 col-md-9">
											<input type="file" id="file-input" name="file-input"
												class="form-control-file">
										</div>
									</div>
									<div class="row form-group">
										<div class="col col-md-3">
											<label for="select" class=" form-control-label">Nhóm
												sản phẩm </label>
										</div>
										<div class="col-12 col-md-9">
											<select name="categories-id" id="categories-id"
												class="form-control">
												<option value="0">Chọn nhóm sản phẩm</option>
												<option value="1">Nội thất</option>
												<option value="2">Nhà bếp</option>
												<option value="3">Phòng khách</option>
											</select>
										</div>
									</div>
									<div class="row form-group">
										<div class="col col-md-3">
											<label class=" form-control-label">Hiện thị sản phẩm</label>
										</div>
										<div class="col col-md-9">
											<div class="form-check">
												<div class="radio">
													<label for="radio1" class="form-check-label "> <input
														type="radio" id="radio1" name="isVisible" value="0"
														class="form-check-input" />Ẩn
													</label>
												</div>
												<div class="radio">
													<label for="radio2" class="form-check-label "> <input
														type="radio" id="radio2" name="isVisible" value="1"
														class="form-check-input" />Hiển thị
													</label>
												</div>

											</div>
										</div>
									</div>
									<div class="row form-group">
										<div class="col col-md-3">
											<label for="file-multiple-input" class=" form-control-label">Danh
												sách ảnh mô tả</label>
										</div>
										<div class="col-12 col-md-9">
											<input type="file" id="file-multiple-input"
												name="file-multiple-input" multiple=""
												class="form-control-file">
										</div>
									</div>
									<div class="row form-group">
										<div class="col col-md-3">
											<label for="password-input" class=" form-control-label">Mô
												tả ngắn</label>
										</div>
										<div class="col-12 col-md-9">
											<input type="text" id="short-seo" name="short-seo"
												placeholder="Mô tả 1323" class="form-control" />

										</div>
									</div>
									<div class="row form-group">
										<div class="col col-md-3">
											<label for="password-input" class=" form-control-label">Keywork
												- SEO</label>
										</div>
										<div class="col-12 col-md-9">
											<input type="text" id="short-description"
												name="short-description" placeholder="Ghế Sofa; Phòng khách"
												class="form-control"> <small
												class="form-text text-<!--  -->muted">Mỗi keywork
												ngăn cách bởi dấu " ; "</small>
										</div>
									</div>

									<!-- Chọn nhiều file  -->
									<!-- <div class="row form-group">
											<div class="col col-md-3">
												<label for="file-multiple-input" class=" form-control-label">Multiple
													File input</label>
											</div>
											<div class="col-12 col-md-9">
												<input type="file" id="file-multiple-input"
													name="file-multiple-input" multiple=""
													class="form-control-file">
											</div>
										</div> -->
									<div class="form-group">
										<h5>Nội dung bài viết</h5>
										<textarea cols="80" id="product-content-area" class="editor"
											rows="10" name="content"></textarea>
									</div>
								</form>
							</div>
							<div class="card-footer">
								<button id="btn-add-product" type="submit"
									class="btn btn-primary btn-sm">
									<i class="fa fa-dot-circle-o"></i> Thêm sản phẩm
								</button>
								<button type="reset" class="btn btn-danger btn-sm">
									<i class="fa fa-ban"></i> Nhập lại
								</button>
							</div>

						</div>


					</div>
				</div>
			</div>
		</div>
	</div>

</div>