<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@include file="/include/taglib.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<style>
.page_block #footer{margin-top:0;}
</style>
<jsp:include page="/include/head.jsp"></jsp:include>
</head>
<body>
<div class="ny_container">
	<!--左导航 开始-->
    <jsp:include page="/include/top.jsp"></jsp:include>
    <!--主体 开始 ${paramMap.content}-->
				 <!-- 嵌入关于我们top -->
				  <div style="background:#fdda3e;display:inline-block;width:100%;padding-bottom:40px;">
					<div style="background:url(images/wind_control_01.jpg)  center top no-repeat; height:550px;"></div>
					<div style="background:url(images/wind_control_02.jpg)  center top no-repeat; height:753px;"></div>
					<div style="background:url(images/wind_control_03.jpg)  center top no-repeat; height:516px;"></div>
					<div style="background:url(images/wind_control_04.jpg)  center top no-repeat; height:356px;"></div>
					<div class="t_c"><a class="f_20 button-duration button-rounded bg_login_btn t_c f_26" style="width:180px;height:38px;line-height:38px;" target="_blank" href="reg.html">立即注册</a></div>
                  </div>
    <!--主体 结束-->
    
    <!--底部 开始-->
    <jsp:include page="/include/footer.jsp"></jsp:include>
    <!--底部 结束-->
</div>
</body>
</html>
