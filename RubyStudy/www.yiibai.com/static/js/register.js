$(document).ready(function() {
	$("#username").click(function() {
		var username = $(this).val();
		if (username == '如：test@163.com') {
			$(this).val('');
			return false;
		}
	})
	$("#nickname").click(function() {
		var nickname = $(this).val();
		if (nickname == '如：小马哥') {
			$(this).val('');
			return false;
		}
	})
	$("#username").blur(function() {
		var username = $(this).val();
		if (username == '') {
			$(this).val('如：test@163.com');
			$("#username_tips").hide();
			return;
		}
		var postData = {
			username : username
		}
		$.ajax({
			url : '/index.php?r=register/ajaxCheckUsername',
			type : 'post',
			dataType : 'json',
			data : postData,
			error : function() {
			},
			success : function(data, textStatus) {
				if (data.status == 0) {
					$("#username_tips").html(data.msg);
					$("#username_tips").show();
				} else {
					$("#username_tips").hide();
				}
			}
		});
	})

	$("#password").blur(function() {
		var password = $.trim($(this).val());
		if (password == '') {
			$("#password_tips").html('密码不可为空！');
			return false;
		} else if (password.length > 12 || password.length < 6) {
			$("#password_tips").html('密码长度必须为6-12个字符！');
			return false;
		} else {
			$("#password_tips").hide();
		}
	})

	$("#nickname").blur(function() {
		var nickname = $(this).val();
		if (nickname == '') {
			$(this).val('如：小马哥');
			return;
		}
		var postData = {
			nickname : nickname
		}
		$.ajax({
			url : '/index.php?r=register/ajaxCheckNickname',
			type : 'post',
			dataType : 'json',
			data : postData,
			error : function() {
			},
			success : function(data, textStatus) {
				if (data.status == 0) {
					$("#nickname_tips").html(data.msg);
					$("#nickname_tips").show();
				} else {
					$("#nickname_tips").hide();
				}
			}
		});
	})

	$("#img_captcha").click(function() {
		var src = "/index.php?r=register/captcha&xrange=" + Math.floor((Math.random() * 100) + 1);
		$('#img_captcha').attr("src", src);
	})
	$("#changeCaptcha").click(function() {
		var src = "/index.php?r=register/captcha&xrange=" + Math.floor((Math.random() * 100) + 1);
		$('#img_captcha').attr("src", src);
	})
})