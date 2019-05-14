var urlPrefix = 'PROTOCOL//' + location.host + '/noithat';

$(document).ready(function() {
	console.log("get product detail")
	urlPrefix = urlPrefix.replace('PROTOCOL', window.location.protocol);
	var detail = new FormData();
	detail.append("type", 6);
	$.ajax({
		url : urlPrefix + '/productdetail',
		type : 'Get',
		async : true,
		data : detail,
		cache : false,
		contentType : false,
		processData : false,
		success : function() {
			alert("Success");
		}
	});
});