var urlPrefix = 'PROTOCOL//' + location.host + '/noithat';

$(document).ready(function() {
	console.log("get productll")
	urlPrefix = urlPrefix.replace('PROTOCOL', window.location.protocol);
	var form = new FormData();
	form.append("type", 6);
	$.ajax({
		url : urlPrefix + '/ProductServlet',
		type : 'POST',
		async : true,
		data : form,
		cache : false,
		contentType : false,
		processData : false,
		success : function() {
			
		}
	});
	
//	$.ajax({
//		url : urlPrefix + '/CategoriesServlet',
//		type : 'POST',
//		async : true,
//		data : formData,
//		cache : false,
//		contentType : false,
//		processData : false,
//		success : function() {
//		}
//	});
});