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
						      <div class="overseas">
							       <div class="overseas_list">
							          <div class="overseas_list_ph">
							             <a href="overseasdetails.jsp"><img src="images/test/test_02.jpg" /></a>
							          </div>
							          <div class="overseas_list_p">
							             <h3 class="f_18">是真是假？新联联手收购方打造“美国神话”</h3>
							             <p class="cr_999 f_14">2015-01-02</p>
							             <p class="m_t10 f_14 overseas_list_c">近日，一家P2P网贷平台新秀——友贷网高调宣布，其累计交易额已达到70亿元，且已被“美国上市公司”银富集团6亿美元(约合37.2亿元人民币)全资收购，并藉此成为“中国首家登陆美国股市的网贷平台”。</p>
							             <p class="m_t20"><a class="borrow_url" href="overseasdetails.jsp">查看详情>></a></p>
							          </div>
							       </div>
							       <div class="overseas_list">
						          <div class="overseas_list_ph">
						             <a href="overseasdetails.jsp"><img src="images/test/test_02.jpg" /></a>
						          </div>
						          <div class="overseas_list_p">
						             <h3 class="f_18">是真是假？新联联手收购方打造“美国神话”</h3>
						             <p class="cr_999 f_14">2015-01-02</p>
						             <p class="m_t10 f_14 overseas_list_c">近日，一家P2P网贷平台新秀——友贷网高调宣布，其累计交易额已达到70亿元，且已被“美国上市公司”银富集团6亿美元(约合37.2亿元人民币)全资收购，并藉此成为“中国首家登陆美国股市的网贷平台”。</p>
						             <p class="m_t20"><a class="borrow_url" href="overseasdetails.jsp">查看详情>></a></p>
						          </div>
						       </div> 
						       <div class="overseas_list">
						          <div class="overseas_list_ph">
						             <a href="overseasdetails.jsp"><img src="images/test/test_02.jpg" /></a>
						          </div>
						          <div class="overseas_list_p">
						             <h3 class="f_18">是真是假？新联联手收购方打造“美国神话”</h3>
						             <p class="cr_999 f_14">2015-01-02</p>
						             <p class="m_t10 f_14 overseas_list_c">近日，一家P2P网贷平台新秀——友贷网高调宣布，其累计交易额已达到70亿元，且已被“美国上市公司”银富集团6亿美元(约合37.2亿元人民币)全资收购，并藉此成为“中国首家登陆美国股市的网贷平台”。</p>
						             <p class="m_t20"><a class="borrow_url" href="overseasdetails.jsp">查看详情>></a></p>
						          </div>
						       </div>  
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
