var urlPrefix = 'PROTOCOL//' + location.host + '/vi';
$(document).ready(function() {
	urlPrefix = urlPrefix.replace('PROTOCOL', window.location.protocol);
});

$('#sign-in').click(function() {

	console.log("add product start");
	var userId = $('#userId').val();
	var passwordId = $('#password').val();
	var fromData = new FormData();
	fromData.append('userId', userId);
	fromData.append('passwordId', passwordId);
	$.ajax({
		url : urlPrefix + '/LoginServlet',
		type : 'POST',
		async : false,
		data : fromData,
		cache : false,
		contentType : false,
		processData : false,
		success : function(data) {
			if (data == 0 || data == "0") {
				window.location.href = urlPrefix;
				
			} else {
				alert("Đăng nhập thất bại")
				document.getElementById("errro").innerHTML = "Sai mật khẩu" + data;
			}
		}
	});
});