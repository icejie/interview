<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@include file="/include/taglib.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<jsp:include page="/include/head.jsp"></jsp:include>
<link rel="stylesheet" type="text/css" href="${basePath3}stylesheets/user/owerInformationInit.css">
<script type="text/javascript">
function ExportExcel(){
	$("#excel").attr("disabled",true);
	window.location.href=encodeURI("exportAll.do");
	setTimeout("test()",3000);
}	
function test(){
   $("#excel").attr("disabled",false);
}
</script>
</head>
<body>
<s:set value="3" name="menu_list"/>
<s:set value="19" name="about_nav"/>
<jsp:include page="/include/top.jsp"></jsp:include>
<div class="page_block_content" style="position:relative;">
	<div class="user_centent user_centent_bg">
	<jsp:include page="/include/home_top.jsp"></jsp:include>
		<div class="fr user_right">	
		<jsp:include page="/include/top_notice.jsp"></jsp:include>	
			<div class="user_box" style="min-height:auto;">
				<form class="user_form">
					<div class="basicInformation b_hui_b_2">
						<h2 class="title">基本资料</h2>
			    		<div class="height_70">
			    			<p class="left">真实姓名</p>
			    			<div class="right">
			    				<span class="height_40Inline">陈**</span>
			    				<div class="user_photo">
			    					<img src="${basePath3}images/user/gH.png" class="defaultH">
					    			<span class="hoverIcon" id="hoverIconBtn">选择头像</span>
			    				</div>
			    			</div>
			    		</div>
			    		<div class="dr">
			    			<p class="left">注册时间</p>
			    			<p class="right">
			    				<span class="height_40">2015-02-03   24:00:00</span>
			    			</p>
			    		</div>
			    		<div class="dr">
			    			<p class="left">用户名</p>
			    			<p class="right">
			    				<input name="name" rule="req name" class="errorInput" value="newunion123456">
		    					<span class="error"><em>*</em>不能为空</span>
			    			</p>
			    		</div>
			    		<div class="dr">
			    			<p class="left">性别</p>
			    			<p class="right">
			    				<ul id="userType" class="floatLi">
						        	<li class="nu_radio on"><input type="radio" value="1" name="userType" checked="checked">男</li>
						        	<li class="nu_radio"><input type="radio" value="2" name="userType">女</li>
						        </ul>
			    			</p>
			    		</div>
			    		<div class="dr">
			    			<p class="left">出生日期</p>
			    			<p class="right">
			    				<span class="height_40">2015-02-03</span>
			    			</p>
			    		</div>
			    		<div class="dr">
			    			<p class="left">教育程度</p>
			    			<p class="right">
			    				<input name="name" rule="req name" class="errorInput" value="newunion123456">
		    					<span class="error"><em>*</em>不能为空</span>
			    			</p>
			    		</div>
			    		<div class="dr">
			    			<p class="left">从事职业</p>
			    			<p class="right">
			    				<input name="name" rule="req name" class="errorInput" value="newunion123456">
		    					<span class="error"><em>*</em>不能为空</span>
			    			</p>
			    		</div>
					</div>
					<div class="adsInformation">
						<h2 class="title">收件信息</h2>
						<div class="dr">
			    			<p class="left">收件地址</p>
			    			<p class="right">
			    				<input name="name" rule="req name" class="errorInput" value="" placeholder="请输入详细地址">
		    					<span class="error"><em>*</em>不能为空</span>
			    			</p>
			    		</div>
			    		<div class="dr">
			    			<p class="left">收件姓名</p>
			    			<p class="right">
			    				<input name="name" rule="req name" class="errorInput" value="" placeholder="请输入收件姓名"> 
		    					<span class="error"><em>*</em>不能为空</span>
			    			</p>
			    		</div>
			    		<div class="dr">
			    			<p class="left">收件电话</p>
			    			<p class="right">
			    				<input name="name" rule="req name" class="errorInput" value="" placeholder="请输入收件电话">
		    					<span class="error"><em>*</em>不能为空</span>
			    			</p>
			    		</div>
			    		<div class="dr m_t60">
			    			<p class="left"></p>
			    			<p class="right">
			    				<span class="btn">确认</span>
			    			</p>
			    		</div>
					</div>
		    	</form>
			</div>
		</div>
		<div class="c"></div>
	</div>
</div>	


<div class="modal_layer"></div>
<div class="fx_win"  id="selecthHeadPopup">
	<h2>选择头像<a class="shut" href="javascript:;">×</a></h2>
	<div class="popupCont">
		<form>
			<ul class="popupContList">
				<li>
					<img src="${basePath3}images/user/gH.png">
					<span></span>
				</li>
				<li>
					<img src="${basePath3}images/user/gH1.png">
					<span></span>
				</li>
				<li>
					<img src="${basePath3}images/user/gH2.png">
					<span></span>
				</li>
				<li>
					<img src="${basePath3}images/user/bH.png">
					<span></span>
				</li>
				<li>
					<img src="${basePath3}images/user/bH1.png">
					<span></span>
				</li>
				<li>
					<img src="${basePath3}images/user/bH2.png">
					<span></span>
				</li>
			</ul>
			<span class="affirmBtn" id="affirmBtn">确认</span>
		</form>
	</div>
</div>	


<!--主体 结束-->
<!--底部 开始-->
<jsp:include page="/include/footer.jsp"></jsp:include>
<!--底部 结束-->
<script type="text/javascript" src="${basePath3}javascripts/user/owerInformationInit.js"></script>
</body>
</html>
