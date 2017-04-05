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
	'revamp':function(_this){ //展开修改
		var _this=_this;
		if (_this.text() === '修改') {
			_this.addClass('cancel').removeClass('revampBtn').text('取消');
		}else{
			_this.addClass('revampBtn').removeClass('cancel').text('修改');
		}
		_this.parent().next('.double').slideToggle();
	},
	'bindPhone':function(){ //绑定手机

	},
	'loginPassword':function(){ //登录密码

	},
	'updateDealPassword':function(){//交易密码

	},
	'is_id_card':function(_this,list){ //实名认证
		var _this=_this;
		if (app.openSelect === false) {
			list.show();
			_this.addClass('open');
			app.openSelect= true;
		}else{
			_this.removeClass('open');
			list.hide();
			app.openSelect= false;
		}

	},
	'bindEmailFun':function(){ //绑定邮箱

	},
	

};
$(document).ready(function(){
	$('.revampBtn').on('click',function(){
		app.revamp($(this));
	});
	$('#bindEmailBtn').on('click',function(){

	});
	$('#idNo_typeniceSelect').on('click',function(){
		app.is_id_card($(this),$('#idNo_type'));
	});
	
	$('#idNo_type li').each(function(){
		$('#idNo_type li').on('click',function(){
			$('#idNo_typeniceSelect').text($(this).text()).removeClass('open');
			$('#idNo_type').hide();
			$('#idNo_type li').removeClass('active');
			$(this).addClass('active');
			app.openSelect= false;
		});
		
	})
});
