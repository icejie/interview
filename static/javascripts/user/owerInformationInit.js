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
	'selecthHeadPopupFun':function(){ //选择头像的弹窗
		$('#selecthHeadPopup').show();
		$('.modal_layer').css('height',$(document).height()).show();
	},
	'shutCont':function(_this){ //关闭弹窗
		$('#selecthHeadPopup').hide();
		$('.modal_layer').hide();
	},
	'selectFun':function(){ //选择头像
		var headSrc;
		$('.popupContList li').each(function(){
			$('.popupContList li').on('click',function(){
				$('.popupContList li').parent().find('span').hide();
				$(this).find('span').show();
				headSrc=$(this).find('img').attr('src');
				console.log(headSrc);
			});
			$('#affirmBtn').on('click',function(){
				app.shutCont();
				$('.defaultH').attr('src',headSrc);
			});
		});
		

	},

	'init':function(){
		app.selectFun();
	}
};
$(document).ready(function(){
	app.init();
	$('.defaultH').hover(function(){
		$('.hoverIcon').show();
	},function(){
		$('.hoverIcon').hide();
	});
	$('.hoverIcon').hover(function(){
		$('.hoverIcon').show();
	},function(){
		$('.hoverIcon').hide();
	});
	$('.shut').on('click',function(){
		app.shutCont();
	});
	$('#hoverIconBtn').on('click',function(){
		app.selecthHeadPopupFun();
	});
	
});
