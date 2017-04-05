<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@include file="/include/taglib.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>新联在线</title>    
<style>
	.mapBox{padding:15px 30px; background:#fff; margin-top:20px; height: auto !important; min-height:500px; }
	.mapBox ul{height:70px; line-height:70px; border-bottom:1px solid #dedede; font-size:14px;}
	.mapBox ul li{ float:left; display:inline; width:105px; padding-left:5px;}
	.mapBox ul li b{ font-size:16px;}
</style>
</head>
<body>
<!-- 引用头部公共部分 -->
<jsp:include page="/include/top.jsp"></jsp:include>
<div class="page_block_content">
	<div class="f_24 h31 m_t20">网站地图</div>
	<div class="mapBox">
		<ul>
			<li><a href="${basePath3}"><b>首页</b></a></li>
		</ul>
		<ul>
			<li><a href="${basePath3}finance.html"><b>我要理财</b></a></li>
			<li><a href="${basePath3}finance.html">理财列表</a></li>
			<li><a href="${basePath3}borrow.html">产品分类</a></li>
			<li><a href="${basePath3}queryFrontAllDebt.html" class="hide">债权市场</a></li>
			<li><a href="${basePath3}financeEplan-o.html" class="hide">E计划</a></li>
		</ul>
		<ul>
			<li><a href="${basePath3}security/safe.html"><b>安全保障</b></a></li>
			<li><a href="${basePath3}security/safe.html">安全保障</a></li>
			<li><a href="${basePath3}security/fengkong.html">风控24式</a></li>
			<li><a href="${basePath3}security/laws.html">法律保障</a></li>
		</ul>
		<ul>
			<li><a href="${basePath3}abouts/about.html"><b>关于我们</b></a></li>
			<li><a href="${basePath3}abouts/about.html">关于我们</a></li>
			<li><a href="${basePath3}copartner/copartner.html">合作伙伴</a></li>
			<li><a href="${basePath3}abouts/team.html">团队介绍</a></li>
			<li><a href="${basePath3}abouts/history.html">发展历史</a></li>
			<li><a href="${basePath3}job.html">招贤纳士</a></li>
			<li><a href="${basePath3}abouts/contact.html">联系我们</a></li>
			<li><a href="${basePath3}initNews.html">新闻中心</a></li>
		</ul>
		<ul>
			<li><a href="${basePath3}guidelines.html"><b>新手指引</b></a></li>
			<li><a href="${basePath3}guidelines.html">新手指引</a></li>
			<li><a href="${basePath3}help/help.html">帮助中心</a></li>
			<li><a href="${basePath3}getMessageBytypeId-119.html">费用说明</a></li>
			<li><a href="${basePath3}getMessageBytypeId-120.html">实时财务</a></li>
		</ul>
		<ul>
			<li><b>快捷链接</b></li>
			<li><a href="${basePath3}reg.html">注册</a></li>
			<li><a href="${basePath3}login.html">登录</a></li>
		</ul>
	</div>
</div>
<!-- 引用底部公共部分 -->     
<jsp:include page="/include/footer.jsp"></jsp:include>
</body>
</html>