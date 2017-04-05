<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@include file="/include/taglib.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<title>新联在线</title>
		<script src="js/common.js"></script>
        <script src="js/jquery-1.4.2.min.js"></script>
    
</head>

<body>



<div class="ny_container">
	<!--左导航 开始-->
  
    <jsp:include page="/include/top.jsp"></jsp:include>
    <!--主体 开始 ${paramMap.content}-->
    	<link rel="stylesheet" type="text/css" href="style/jquery.lightbox-0.5.css" />
		<script src="js/jquery.lightbox-0.5.js"></script> 
<script type="text/javascript">
		    $(function() {
		        $('#gallery1 a').lightBox();
		    });
		    $(function() {
		        $('#gallery a').lightBox();
		    });
		    $(function(){
				var tab_menu_li = $('.select_btn_borrow  li');
				$('.select_borrow_box .select_borrow_box_list:gt(0)').hide();
				
				tab_menu_li.click(function(){
					$(this).addClass('active')
						   .siblings().removeClass('active');
				
				var tab_menu_li_index = tab_menu_li.index(this);
				$('.select_borrow_box .select_borrow_box_list').eq(tab_menu_li_index).show()
								 .siblings().hide();
				}).hover(function(){
					$(this).addClass('hover');
				},function(){
					$(this).removeClass('hover');	
				});
			});
		</script>
    <div id="page_main_content" class="page_block">
				<div class="page_block_content">
					<div style="padding:5px 0px 0px 0px;">
		<script type="text/javascript" src="http://www.newunion.cn/js/flash.js"></script> 
			<div class="page_block">
				<div id="the_min_height_div" class="page_block_content">
				   <div class="borrowers_box">
				    <div class="user_right_title_new"><h1 class="f_14 cr_or">5分钟了解新联</h1></div>
				    <div class="borrowers_box_bg">
				    <div class="t_c">
				    <div id="nuplayer" style="width:960px;height:580px"></div>
						<script type="text/javascript" src="http://player.youku.com/jsapi">
						
						player = new YKU.Player('nuplayer',{
						
						styleid: '0',
						
						client_id: 'YOUR YOUKUOPENAPI CLIENT_ID',
						
						vid: 'XOTI4Njc1ODcy'
						
						});
						
						</script>
						<!--<script type="text/javascript" src="http://player.youku.com/jsapi">
						
						player = new YKU.Player('nuplayer',{
						
						styleid: '0',
						
						client_id: 'YOUR YOUKUOPENAPI CLIENT_ID',
						
						vid: 'XNjY1MTg2NTY4'
						
						});
						
						</script>
					--></div>
				  </div>
				  </div>	
				</div>
			</div>
					</div>
				</div>
			</div>
       
    <!--主体 结束-->
    
    <!--底部 开始-->
    <jsp:include page="/include/footer.jsp"></jsp:include>
    <!--底部 结束-->
</div>
</body>
</html>
