'use strict';
var app={
	'openSelect':false,
	'errorMsg':function(id,name) { //错误信息提示
		 var var_id =id;
		 var var_msg = msg;
		 $("#"+var_id+"").attr("class", "formtips onError");
		 $("#"+var_id+"").html(""+var_msg+"");
		 $("#"+var_id+"").css('visibility','initial');
	},
	'clearn_errorMsg':function(id){ //清楚错误信息提示
		 var var_id =id;
		 $("#"+var_id+"").attr("class", "formtips");
		 $("#"+var_id+"").html("");
		 $("#"+var_id+"").css('visibility','hidden');

	},
	'msgPhoneFun':function(){ //预留手机修改
		$('#msgPhonePopup').show();
		$('.modal_layer').css('height',$(document).height()).show();
	},
	'shutCont':function(_this){
		$('#unbindUser').hide();
		$('#msgPhonePopup').hide();
		$('.modal_layer').hide();
	},
	'affirmFun':function(){
		//1、验证手机号码 2、验证码 3、提交数据关闭弹窗
		app.shutCont();
	},
	'unbindUserFun':function(){ //打开解除绑定弹窗
		$('#unbindUser').show();
		$('.modal_layer').css('height',$(document).height()).show();
	},
	'unbindUserFunS':function(){
		//1、短信验 2、提交数据关闭弹窗
		app.shutCont();
	}
};
$(document).ready(function(){
	$('.msgPhoneBtn').on('click',function(){
		app.msgPhoneFun();
	});
	$('.shut').on('click',function(){
		app.shutCont();
	});
	$('#affirmBtn').on('click',function(){
		app.affirmFun();
	});
	$('#unbind').on('click',function(){
		app.unbindUserFun();
	});
	$('#unbindBtn').on('click',function(){
		app.unbindUserFunS();
	});

});
