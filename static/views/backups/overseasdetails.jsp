<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@include file="/include/taglib.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<jsp:include page="/include/head.jsp"></jsp:include>
</head>

<body>

<div class="ny_container">
	<!--左导航 开始-->
    <jsp:include page="/include/top.jsp"></jsp:include>
    <!--主体 开始 ${paramMap.content}-->
     <div id="page_main_content" class="page_block">
				<div class="page_block_content">
				   <div class="user_centent">
				   
				 <!-- 嵌入关于我们top -->
				<div class="fl user_left">
						  <div class="user_left_list"> 
						    <div class="user_left_list_title">海外专区</div>
						</div>
					</div>
					<div class="fn-clear"></div>
				
					<div id="content_container" style="width:1000px;">
						<div id="the_min_height_div">
						    <div class="user_right_centent">
						      <div class="t_c f_article_title" style="padding:15px 0px 0px 0px;">
							           新联在线新系统上线公告</div> 
							         <div style="padding:5px 20px 0px 20px;"> 
							          <div class="b_hui_b f_0" style="height:1px;">
							           &nbsp;
							          </div> 
							         </div> 
							         <div class="t_c" style="padding:5px 0px 20px 0px;"> 
							          <span> POST TIME:：2014-11-07 17:30:18</span> 
							          <span class="p_l10"> <a href="http://www.newunion.cn" class="blue"> 新联在线&nbsp;&nbsp;http://www.newunion.cn </a> </span> 
							         </div> 
							         <div id="static_content" style="padding:5px 20px 20px 20px;line-height:26px;">
							             <div class="eplan_detailed_about_video">
                                             <img src="images/test/video.jpg"/>
                                         </div>
							             <p>感谢大家对平台的关注与支持，新联在线为提高服务质量，将于2014年11月09日14:00起，对现有新联在线平台操作系统进行升级改造，升级过程预计历时6个小时，届时新联在线平台将无法正常登陆使用，新系统将于2014年11月09日20:00正式启用。</p>
							              
							         </div>
						        
							</div>
						</div>
					</div>
					<div class="c"></div>
				  </div> 
				</div> 
			</div>
    <!--主体 结束-->
    
    <!--底部 开始-->
    <jsp:include page="/include/footer.jsp"></jsp:include>
    <!--底部 结束-->
</div>
<script>
$(function(){
        function qs_href(){
				top.location.href = $(this).find('a.borrow_url').attr('href');
			}; 
		function ad_active(){
				$(this).addClass("hover");
			};
		function rm_active(){
				$(this).removeClass('hover');
			}; 	 	
		 $('.overseas_list').bind('click', qs_href);
	     $('.overseas_list').bind('mouseover', ad_active);
	     $('.overseas_list').bind('mouseout', rm_active);
	     
	     
	  });   
</script>
</body>
</html>
