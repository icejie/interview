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
 <jsp:include page="/include/top.jsp"></jsp:include>
          
 <!--主体 开始-->
 <script type="text/javascript">
			$(function(){
				var tab_menu_li = $('.entrepreneurship_menu li');
				$('.entrepreneurship_box .entrepreneurship_list:first').show();
				
				tab_menu_li.click(function(){
					$(this).children('a').addClass('active')
				    $(this).siblings().children('a').removeClass('active');
				
				var tab_menu_li_index = tab_menu_li.index(this);
				$('.entrepreneurship_box .entrepreneurship_list').eq(tab_menu_li_index).show()
								 .siblings().hide();
				}).hover(function(){
					$(this).addClass('hover');
				},function(){
					$(this).removeClass('hover');	
				});
			});
			
			function tishi(){	
				var curtime = new Date();
				if(curtime.getDate() == 20 && curtime.getHours() >= 14){
					window.location.href="financeDetail-3014.html";
				}else if(curtime.getDate() > 20){
					window.location.href="financeDetail-3014.html";
				}else if(curtime.getMonth() > 10){
					window.location.href="financeDetail-3014.html";
				}else{
					alert("已完结");
				}
			}
			</script>
		<div class="ad_financial_ewm">
            <img src="images/entrepreneurship/erweima.jpg"  title="快快扫描给小伙伴" />
        </div> 	 
         <div class="entrepreneurship">
		    <div class="entrepreneurship_center">
		      <div class="entrepreneurship_center_bg">
		        <div class="entrepreneurship_menu">
		          <ul>
		            <li class="entrepreneurship_menu_01"><a class="active" href="javascript:;" title="项目介绍"></a></li>
		            <li class="entrepreneurship_menu_02"><a href="javascript:;" title="心靡介绍"></a></li>
		            <li class="entrepreneurship_menu_03"><a href="javascript:;" title="操作流程"></a></li>
		            <li class="entrepreneurship_menu_04"><a href="javascript:;" title="安全保障"></a></li>
		          </ul>
		             <a class="entrepreneurship_cy" href="javascript:void(0);" onclick="tishi()" title="加入投资>>">加入投资&gt;&gt;</a>
		         </div>
		         <div class="entrepreneurship_box">
		             <div class="entrepreneurship_list" style="display:block;">
		                <div>
		                  <p>&nbsp;</p><p>&nbsp;</p><p>&nbsp;</p><p>&nbsp;</p><p>&nbsp;</p>
		                  <p><img src="images/entrepreneurship/entrepreneurship_01_01.jpg"></img></p>
		                  <p class="t_c"><a class="m_t30 m_b10 f_20 button-duration button-rounded bg_login_btn t_c f_26" style="width:180px;height:38px;line-height:38px;" onclick="tishi()" href="javascript:void(0);">加入投资&gt;&gt;</a></p>
		                  <p><img src="images/entrepreneurship/entrepreneurship_01_02.jpg"></img></p>
		                  
		                </div>
		             </div>
		             <div class="entrepreneurship_list">
		               <div>
		                  <p>&nbsp;</p><p>&nbsp;</p><p>&nbsp;</p><p>&nbsp;</p><p>&nbsp;</p>
		                  <img src="images/entrepreneurship/entrepreneurship_02_01.jpg"></img>
                          <p class="t_c f_14 p_t10"><a href="http://old.newunion.cn/content/article/8/article2984.html" target="_blank" >http://old.newunion.cn/content/article/8/article2984.html</a></p>  		                  
		                  <img src="images/entrepreneurship/entrepreneurship_02_02.jpg"></img>
                          <p class="t_c f_14 p_t10"><a href="http://old.newunion.cn/content/article/8/article3236.html" target="_blank" >http://old.newunion.cn/content/article/8/article3236.html</a></p>  		                  
		                  <img src="images/entrepreneurship/entrepreneurship_02_03.jpg"></img>
                          <p class="t_c f_14 p_t10"><a href="http://www.newunion.cn/frontMedialinkId-57.html" target="_blank" >http://www.newunion.cn/frontMedialinkId-57.html</a></p>  		                  
		                </div> 
                     </div>
		             <div class="entrepreneurship_list">
		                <div>
		                  <p>&nbsp;</p><p>&nbsp;</p><p>&nbsp;</p><p>&nbsp;</p><p>&nbsp;</p>
		                  <img src="images/entrepreneurship/entrepreneurship_03_01.jpg"></img>
		                  <a href="copartnership_200334.jsp" target="_blank"><img src="images/entrepreneurship/entrepreneurship_03_02.jpg"></img></a>
		                  <img src="images/entrepreneurship/entrepreneurship_03_03.jpg"></img>
		                </div>
		             </div>
		             <div class="entrepreneurship_list">
		                <div>
		                  <p>&#160;</p><p>&#160;</p><p>&nbsp;</p><p>&nbsp;</p><p>&nbsp;</p>
		                  <img src="images/entrepreneurship/entrepreneurship_04_01.jpg"></img>
		                  <img src="images/entrepreneurship/entrepreneurship_04_02.jpg"></img>
		                  <img src="images/entrepreneurship/entrepreneurship_04_03.jpg"></img>
                     </div>
                    </div> 
		         </div>
		         <div class="entrepreneurship_foot"></div>
		       </div>
		    </div>
		 </div>    	 
    <!--主体 结束-->
    	
    <!--底部 开始-->
    <jsp:include page="/include/footer.jsp"></jsp:include>
    <!--底部 结束-->

</body>
</html>
