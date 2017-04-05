<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@include file="/include/taglib.jsp"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<jsp:include page="/include/head.jsp"></jsp:include>
		<link href="${basePath3}css/base.css" type="text/css" rel="stylesheet" />
		<link href="${basePath3}css/style.css" type="text/css" rel="stylesheet" />
		<link href="${basePath3}css/inside.css" rel="stylesheet" type="text/css" />
		<link id="skin" rel="stylesheet" href="${basePath3}css/jbox/Gray/jbox.css" />
		<link href="${basePath3}style/common.css" rel="stylesheet" type="text/css" />
		<script language="javascript" type="text/javascript"
			src="${basePath3}My97DatePicker/WdatePicker.js"></script>
	</head>
	<body>
    <s:set value="3" name="menu_list"/>
<s:set value="33" name="about_nav"/> 
<jsp:include page="/include/top.jsp"></jsp:include>
<div class="layer_bg"></div>
<div class="layer_item_red">
    <div class="layer_title">
	    <h1>专属客服</h1>
	    <a href="javascript:;" title="关闭">x</a>
    </div>
    <div class="weixin_code">
       <div class="red_btn">
         <img src="${basePath3}images/red_code.jpg"/>
       </div>
       
    </div>
</div>
<div id="page_main_content" class="page_block">
				<div class="page_block_content" style="position:relative;">
				  <div class="user_centent user_centent_bg">
				 	<jsp:include page="/include/home_top.jsp"></jsp:include>
<div class="fr user_right">
<jsp:include page="/include/top_notice.jsp"></jsp:include>
	
	<div id="the_min_height_div" class="user_right_content">
	   <div class="user_title">专属客服</div>
	   <div class="safe_list p_t10">
	     <s:if test="#session.user.kefuname=='新联凉凉'">
	       <div class="customer_top">
	           <div class="customer_ph">
	              <img src="${basePath3}images/customer/xl_ll.jpg"/>
	              <p>新联凉凉</p>
	           </div>
	           <div class="customer_p">
	              <div class="customer_info">我将为您提供一对一的优质服务，您在投资新联在线过程中遇到任何问题，我都将第一时间为您处理和解决。</div>
	              <div class="customer_info_c">
	                 <ul  id="customer_info_c">
	                   <li class="f_16 f_b">专属客服资料</li>
	                   <li>专属手机&nbsp;&nbsp;&nbsp;18126828196</li>
	                   <li>专属QQ&nbsp;&nbsp;&nbsp;&nbsp;<a class="cr_or" target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=3088875266&site=qq&menu=yes" class="user_link_qq" title="新联凉凉">3088875266</a></li>
	                   <li>专属微信 &nbsp;&nbsp;&nbsp;<a class="cr_or" href="javascript:;">查看微信二维码</a><ul style="visibility: hidden;"><li><img src="${basePath3}images/weixin_liangliang.jpg" title="新联凉凉" /></li></ul></li>
	                 </ul>
	              </div>
	           </div>
	           <div class="c"></div> 
           </div>
           </s:if>
           <s:elseif test="#session.user.kefuname=='新联大头'">
	       <div class="customer_top">
	           <div class="customer_ph">
	              <img src="${basePath3}images/customer/xl_dt.jpg"/>
	              <p>新联大头</p>
	           </div>
	           <div class="customer_p">
	              <div class="customer_info">我将为您提供一对一的优质服务，您在投资新联在线过程中遇到任何问题，我都将第一时间为您处理和解决。</div>
	              <div class="customer_info_c">
	                 <ul  id="customer_info_c">
	                   <li class="f_16 f_b">专属客服资料</li>
	                   <li>专属手机&nbsp;&nbsp;&nbsp;18126828192</li>
	                   <li>专属QQ&nbsp;&nbsp;&nbsp;&nbsp;<a class="cr_or" target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=3157342574&site=qq&menu=yes" class="user_link_qq" title="新联大头">3157342574</a></li>
	                   <li>专属微信 &nbsp;&nbsp;&nbsp;<a class="cr_or" href="javascript:;">查看微信二维码</a><ul style="visibility: hidden;"><li><img src="${basePath3}images/weixin_dudu.jpg" title="新联大头" /></li></ul></li>
	                 </ul>
	              </div>
	           </div>
	           <div class="c"></div> 
           </div>
           </s:elseif>
           <s:elseif test="#session.user.kefuname=='新联玮玮'">
	       <div class="customer_top">
	           <div class="customer_ph">
	              <img src="${basePath3}images/customer/xl_ww.jpg"/>
	              <p>新联玮玮</p>
	           </div>
	           <div class="customer_p">
	              <div class="customer_info">我将为您提供一对一的优质服务，您在投资新联在线过程中遇到任何问题，我都将第一时间为您处理和解决。</div>
	              <div class="customer_info_c">
	                 <ul  id="customer_info_c">
	                   <li class="f_16 f_b">专属客服资料</li>
	                   <li>专属手机&nbsp;&nbsp;&nbsp;18126828191</li>
	                   <li>专属QQ&nbsp;&nbsp;&nbsp;&nbsp;<a class="cr_or" target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=3172831061&site=qq&menu=yes" class="user_link_qq" title="新联玮玮">3172831061</a></li>
	                   <li>专属微信 &nbsp;&nbsp;&nbsp;<a class="cr_or" href="javascript:;">查看微信二维码</a><ul style="visibility: hidden;"><li><img src="${basePath3}images/weixin_weiwei.jpg" title="新联玮玮" /></li></ul></li>
	                 </ul>
	              </div>
	           </div>
	           <div class="c"></div> 
           </div>
           </s:elseif>
          <s:else >
	       <div class="customer_top">
	           <div class="customer_ph">
	              <img src="${basePath3}images/customer/xl_az.jpg"/>
	              <p>新联Angel</p>
	           </div>
	           <div class="customer_p">
	              <div class="customer_info">我将为您提供一对一的优质服务，您在投资新联在线过程中遇到任何问题，我都将第一时间为您处理和解决。</div>
	              <div class="customer_info_c">
	                 <ul  id="customer_info_c">
	                   <li class="f_16 f_b">专属客服资料</li>
	                   <li>专属手机&nbsp;&nbsp;&nbsp;18126828193</li>
	                   <li>专属QQ&nbsp;&nbsp;&nbsp;&nbsp;<a class="cr_or" target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=3028483868&site=qq&menu=yes" class="user_link_qq" title="新联Angel">3028483868</a></li>
	                   <li>专属微信 &nbsp;&nbsp;&nbsp;<a class="cr_or" href="javascript:;">查看微信二维码</a><ul style="visibility: hidden;"><li><img src="${basePath3}images/weixin_Angel.jpg" title="新联Angel" /></li></ul></li>
	                 </ul>
	              </div>
	           </div>
	           <div class="c"></div> 
           </div>
          </s:else>
           <div class="c"></div>  
           <div class="customer_bottom">
             <p class="f_16">如未能及时为您服务，您还能通过以下方式联系客服人员。</p>
             <div class="c"></div> 
             <ul class="m_t10">
               <li class="fl"><img src="${basePath3}images/customer/erweima.jpg"/><p class="customer_bottom_p"><span class="f_16 p_b5">微信订阅号</span><br/>订阅号将定时发布平台活动以及最新动态，您也可在订阅号上直接联系客服。</p></li>
               <li class="fr"><a class="right_qq_gf" title="官方咨询群" target="_blank" href="http://jq.qq.com/?_wv=1027&k=TS5etu"><img src="${basePath3}images/customer/qq_qun.jpg"/></a><p class="customer_bottom_p"><a class="right_qq_gf" title="官方咨询群" target="_blank" href="http://jq.qq.com/?_wv=1027&k=TS5etu"><span class="f_16  p_b5">新手QQ群</span><br/>新客户专属QQ群，可在群里与其他投资者及客服进行交流。</a></p></li>
             </ul>
           </div>     
	   </div>
</div>
</div>
<div class="c"></div>
</div>
</div>
</div>
<jsp:include page="/include/footer.jsp"></jsp:include>
<script type="text/javascript" src="${basePath3}script/nav-zh.js"></script>
<script type="text/javascript" src="${basePath3}script/ZeroClipboard.js"></script>
<script type="text/javascript" src="${basePath3}common/date/calendar.js"></script>
</body>
</html>