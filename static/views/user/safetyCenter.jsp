<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@include file="/include/taglib.jsp"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<jsp:include page="/include/head.jsp"></jsp:include>
<link href="${basePath3}stylesheets/user/safetyCenter.css" rel="stylesheet" type="text/css" />
</head>
<body>
<s:set value="3" name="menu_list"/>
<s:set value="33" name="about_nav"/> 
<jsp:include page="/include/top.jsp"></jsp:include>
<div id="page_main_content" class="page_block">
	<div class="page_block_content" style="position:relative;">
		<div class="user_centent user_centent_bg">
			<jsp:include page="/include/home_top.jsp"></jsp:include>
			<div class="fr user_right">
				<jsp:include page="/include/top_notice.jsp"></jsp:include>
				<div id="the_min_height_div" class="user_right_content">
					<div class="user_title">安全中心</div>
					<div class="safetyBanner">
						<span class="safetyLevel">高</span>
						<span class="prevLoginTime"><em>上次登录时间：</em><br><em>2017-03-01 18:52:19</em></span>
					</div>
					<div class="safetyContent">
						<ul class="safetyList">
							<li class="singular">
								<i class="fl phoneIcon"></i>
								<em class="fl sListName">注册手机绑定</em>
								<span class="fl sListsub">保障账户与资金安全，即时获得最新消息</span>
								<i class="rightIcon fl"></i>
								<strong class="fl sListOpe">O**@qq.com</strong>
								<a href="javascript:;" class="revampBtn fr">修改</a>
							</li>
							<li class="double">
								<form>
									<ul>
										<li>
											<em class="fl listlL">原手机号码</em>
											<span class="fl listR">
												<em class="userMsg">159****4794</em>
											</span>
										</li>
										<li>
											<em class="fl listlL">短信验证码</em>
											<span class="fl listR">
												<input type="" name="" placeholder="输入短信验证码" class="fl w130">
												<a class="fl getBtn" href="javascript:;">获取验证码</a><br>
												<em class="error">* 错误提示</em>
											</span>
										</li>
										<li>
											<em class="fl listlL"></em>
											<span class="fl listR">
												<a href="javascript:;" class="submitBtn" id="bindEmailBtn">确认修改</a>
											</span>
										</li>
									</ul>
								</form>
								<div class="c"></div>
							</li>
							<li class="singular">
								<i class="fl passwordIcon"></i>
								<em class="fl sListName">登录密码</em>
								<span class="fl sListsub">定期更新密码，使账户与资金更加安全</span>
								<i class="fl rightIcon"></i>
								<strong class="fl sListOpe">已设定</strong>
								<a href="javascript:;" class="revampBtn fr">修改</a>
							</li>
							<li class="double">
								<form>
									<ul>
										<li>
											<em class="fl listlL">原登录密码</em>
											<span class="fl listR">
												<input type="" name="" placeholder="原登录密码" class="w222">
												<em class="error">* 错误提示</em>
											</span>
										</li>
										<li>
											<em class="fl listlL">设置新密码</em>
											<span class="fl listR">
												<input type="" name="" placeholder="设置新密码" class="w222">
												<em class="error"><i>*</i>错误提示</em>
											</span>
										</li>
										<li>
											<em class="fl listlL">确认新密码</em>
											<span class="fl listR">
												<input type="" name="" placeholder="确认新密码" class="w222">
												<em class="error"><i>*</i>错误提示</em>
											</span>
										</li>
										<li>
											<em class="fl listlL"></em>
											<span class="fl listR">
												<a href="javascript:;" class="submitBtn">确认修改</a>
											</span>
										</li>
									</ul>
								</form>
								<div class="c"></div>
							</li>
							<li class="singular">
								<i class="fl passwordIcon"></i>
								<em class="fl sListName">交易密码</em>
								<span class="fl sListsub">资金体现更安全，建议不与登录密码相同</span>
								<i class="fl rightIcon"></i>
								<strong class="fl sListOpe">已设定</strong>
								<a href="javascript:;" class="revampBtn fr">修改</a>
							</li>
							<li class="double">
								<form>
									<ul>
										<li>
											<em class="fl listlL">注册手机号码</em>
											<span class="fl listR">
												<em class="userMsg">159****4794</em>
											</span>
										</li>
										<li>
											<em class="fl listlL">短信验证码</em>
											<span class="fl listR">
												<input type="" name="" placeholder="输入短信验证码" class="fl w130">
												<a class="fl getBtn" href="javascript:;">获取验证码</a><br>
												<em class="error">* 错误提示</em>
											</span>
										</li>
										<li>
											<em class="fl listlL">设置新密码</em>
											<span class="fl listR">
												<input type="" name="" placeholder="设置新密码" class="w222">
												<em class="error"><i>*</i>错误提示</em>
											</span>
										</li>
										<li>
											<em class="fl listlL">确认新密码</em>
											<span class="fl listR">
												<input type="" name="" placeholder="确认新密码" class="w222">
												<em class="error"><i>*</i>错误提示</em>
											</span>
										</li>
										<li>
											<em class="fl listlL"></em>
											<span class="fl listR">
												<a href="javascript:;" class="submitBtn">确认修改</a>
											</span>
										</li>
									</ul>
								</form>
								<div class="c"></div>
							</li>
							<li class="singular">
								<i class="fl userIcon"></i>
								<em class="fl sListName">实名认证</em>
								<span class="fl sListsub">通过实名认证，方能进行充值体现、投资操作</span>
								<i class="fl rightIcon"></i>
								<strong class="fl sListOpe">O**@qq.com</strong>
								<a href="javascript:;" class="revampBtn fr">修改</a>
							</li>
							<li class="double">
								<form>
									<ul>
										<li>
											<em class="fl listlL">真实姓名</em>
											<span class="fl listR">
												<input type="" name="" placeholder="输入短信验证码" class="w222">
												<em class="error">* 错误提示</em>
											</span>
										</li>
										<li>
											<em class="fl listlL">身份证</em>
											<span class="fl listR">
												<input type="" name="" placeholder="输入正确的身份证号码" class="fl w222">
												<i class="selectCont">
													<a id="idNo_typeniceSelect" class="fl getId" href="javascript:;">港澳台通行证</a>
												 	<ul id="idNo_type" class="pro_list">
												  	  <li data-value="1">身份证</li>
													  <li data-value="2">户口簿</li>
													  <li data-value="3">军人证</li>
													  <li data-value="4">武警证</li>
													  <li data-value="5">回乡证</li>
													  <li data-value="6">国外居留证</li>
													  <li data-value="7">境外护照</li>
													  <li data-value="9">港澳台通行证</li>
													</ul>
												</i>
												<em class="error"><i>*</i>错误提示</em>
											</span>
										</li>
										<li>
											<em class="fl listlL"></em>
											<span class="fl listR">
												<a href="javascript:;" class="submitBtn">确认修改</a>
											</span>
										</li>
									</ul>
								</form>
								<p class="hint">* 温馨提示：请认真填写实名信息，并且保证实名信息的正确性，否则将无法使用体现等功能！</p>
							</li>
							<li class="singular">
								<i class="fl emailIcon"></i>
								<em class="fl sListName">邮箱绑定</em>
								<span class="fl sListsub">绑定邮箱，及时了解账户信息和最新理财资讯</span>
								<i class="fl rightIcon"></i>
								<strong class="fl sListOpe">O**@qq.com</strong>
								<a href="javascript:;" class="revampBtn fr">修改</a>
							</li>
							<li class="double">
								<form>
									<ul>
										<li>
											<em class="fl listlL">邮箱地址</em>
											<span class="fl listR">
												<input type="" name="" placeholder="输入邮箱地址" class="w222">
												<em class="error">* 错误提示</em>
											</span>
										</li>
										<li>
											<em class="fl listlL">邮箱验证码</em>
											<span class="fl listR">
												<input type="" name="" placeholder="输入邮箱验证码" class="fl w130">
												<a class="fl getBtn" href="javascript:;">获取验证码</a>
												<em class="error"><i>*</i>错误提示</em>
											</span>
										</li>
										<li>
											<em class="fl listlL"></em>
											<span class="fl listR">
												<a href="javascript:;" class="submitBtn">确认修改</a>
											</span>
										</li>
									</ul>
								</form>
								<div class="c"></div>
							</li>
							<li class="singular">
								<i class="fl riskIcon"></i>
								<em class="fl sListName">风险评估</em>
								<span class="fl sListsub">评估风险承受能力，提供更适合理财服务</span>
								<i class="fl warnIcon"></i>
								<strong class="fl sListOpe">未评估</strong>
								<a href="javascript:;" class="assessBtn fr">立即评估</a>
							</li>
						</ul>
					</div>
				</div>
			</div>
			<div class="c"></div>
		</div>
	</div>
</div>
<script type="text/javascript" src="${basePath3}javascripts/user/safetyCenter.js"></script>

</body>
</html>