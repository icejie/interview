<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@include file="/include/taglib.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<jsp:include page="/include/head.jsp"></jsp:include>
<link rel="stylesheet" type="text/css" href="${basePath3}stylesheets/popup/phoneNubRevamp.css" />
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
				<h2 class="user_title">存管账户</h2>
				<ul class="accountMsg">
					<li>
						<span class="msgName">真实姓名</span>
						<em class="msgInfo">陈**</em>
					</li>
					<li>
						<span class="msgName">开户行</span>
						<em class="msgInfo">中国工商银行</em>
					</li>
					<li>
						<span class="msgName">开户支行</span>
						<em class="msgInfo">中国工商银行支行信息</em>
					</li>
					<li>
						<span class="msgName">卡号</span>
						<em class="msgInfo">6220 *** **** ** 1101</em>
					</li>
					<li>
						<span class="msgName">银行预留手机</span>
						<em class="msgInfo">159 *** **4794 <a href="javascript:;" class="msgPhoneBtn" id="msgPhoneBtn">修改</a></em>
					</li>
				</ul>
				<span class="unbind" id="unbind">解绑存管账户</span>	
			</div>
		</div>
		<div class="c"></div>
	</div>
</div>
<div class="modal_layer"></div>
<div class="fx_win"  id="msgPhonePopup">
	<h2>预留手机修改<a class="shut" href="javascript:;">×</a></h2>
	<p class="des">请确定存管账户绑定银行卡的预留手机码同步进行修改操作</p>
	<div class="popupCont">
		<form>
			<ul class="popupContList">
				<li class="firstLine">
					<span class="sortName">原预留手机</span>
					<div class="sortName"><span class="heightL38 fl">159 *** **4797</span></div>
				</li>
				<li>
					<span class="sortName">新预留手机</span>
					<div class="msgName">
						<input type="" name="" placeholder="输入新手机号码">
						<span class="error"><em>*</em>不能为空</span>
					</div>
				</li>
				<li>
					<span class="sortName">新手机验证码</span>
					<div class="msgName">
						<input type="" name="" placeholder="输入验证码" class="verCode">
						<i class="getCodeBtn">获取验证码</i>
						<span class="error"><em>*</em>不能为空</span>
					</div>
				</li>
			</ul>
			<span class="affirmBtn" id="affirmBtn">确认</span>
		</form>
	</div>
</div>
<div class="fx_win" id="unbindUser">
	<h2>解绑存管账户<a class="shut" href="javascript:;">×</a></h2>
	<p class="des">请确定平台资金总额为0方可进行解绑操作</p>
	<div class="popupCont">
		<form>
			<ul class="popupContList">
				<li class="firstLine">
					<span class="sortName">资金总额</span>
					<div class="sortName"><span class="heightL38 fl">10,000.00元</span></div>
				</li>
				<li>
					<span class="sortName">存管账户</span>
					<div class="msgName m_b10">
						<span class="userName">陈**</span>
						<span class="bankName">中国工商银行</span>
						<span class="bankNum">6220 *** **** ** 1101</span>
					</div>
				</li>
				<li>
					<span class="sortName">短信验证码</span>
					<div class="msgName">
						<input type="" name="" placeholder="输入验证码" class="verCode">
						<i class="getCodeBtn">获取验证码</i>
						<span class="error"><em>*</em>提示信息</span>
					</div>
				</li>
			</ul>
			<span class="affirmBtn" id="unbindBtn">确认</span>
		</form>
	</div>
</div>
<jsp:include page="/include/footer.jsp"></jsp:include>
<script type="text/javascript" src="${basePath3}javascripts/popup/phoneNubRevamp.js"></script>
</body>
</html>