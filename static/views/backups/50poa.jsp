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
        <!--<div class="ad_financial_ewm">
            <img src="images/activity_images/erwei_holiday.jpg"  title="快快扫描给小伙伴" />
        </div>  
 --><!--主体 开始-->
         <div class="page_block ad_50poa" >
               <div class="ad_50poa_c" >
				<div class="ad_50poa_top"><a title="5折积分活动" href="frontNewsDetails-145.html" target="_blank"></a></div>
				<div class="ad_50poa_01">
				  <div class="ad_50poa_01_center">
				     <div class="ad_50poa_01_ph"></div>
				     <div class="ad_50poa_btn" id="searchInter"><a href="javascript:void(0);"></a></div>
				   </div>
				</div>
				<div class="ad_50poa_02">
				</div>
				<div class="ad_50poa_03">
				  <div class="ad_50poa_01_center">
				    <div class="ad_holiday_foot_center" style="padding-left:0;">
					    <div class="ad_financial_left_z">
					      <div class="ad_financial_left_top_z" style="background:url(images/50poa/ad_50poa_foot_01.jpg) top center no-repeat; " >
					         <div class="mobile_activity_cf_center_z">
					            <ul>
					              <li><a href="https://www.newunion.cn/login.html" title="登录" target="_blank"><img src="images/activity_images/novice_login.png" /></a></li>
					              <li><a href="https://www.newunion.cn/reg.html" title="免费注册" target="_blank"><img src="images/activity_images/novice_regist.png" /></a></li>
					            </ul>
					         </div>
					      </div>
					      <div class="ad_financial_right_share"  style="background:url(images/50poa/ad_50poa_foot_02.jpg) top center no-repeat; ">
					            <!-- JiaThis Button BEGIN -->
								<div class="jiathis_style_32x32">
									<a class="jiathis_button_tsina"></a>
									<a class="jiathis_button_tqq"></a>
									<a class="jiathis_button_weixin"></a>
									<a class="jiathis_button_renren"></a>
									<a class="jiathis_button_tsohu"></a>
									<a class="jiathis_button_tianya"></a>
									<a class="jiathis_button_kaixin001"></a>
									<a class="jiathis_button_douban"></a>
									<a class="jiathis_button_qzone"></a>
									<a class="jiathis_button_tieba"></a>
									<a href="http://www.jiathis.com/share" class="jiathis jiathis_txt jtico jtico_jiathis" target="_blank"></a>
								</div>
								<script type="text/javascript" src="http://v3.jiathis.com/code/jia.js?uid=1394012325028744" charset="utf-8"></script>
								<!-- JiaThis Button END -->
                           </div>
					    </div>
					    <div class="ad_financia_right_z">
					          <a href="http://www.newunion.cn/money_video.jsp" title="点击查看视频" target="_blank"><img src="images/50poa/ad_50poa_video.jpg" /></a>
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
<script>
	$(function(){
		$("#searchInter").click(function(){
			var myDate = new Date();
			if('${user}' == ''){
				window.location.href='login.html';
			}else if(myDate.getDate<2 || myDate.getMonth() < 1){
				alert("活动暂未开始");
			}else{
				 $.post("queryUserIntegralPa.do","",function(data){
				 	if(data >= 10000 ){
				 		alert("尊敬的${user.userName}用户，您已拥有"+data+"积分，从现在起至2015年3月5日，您在新联在线投资任意项目，都可享受网络借贷信息中介服务费5折优惠，快来参加吧！");
				 	}
				 	else{
				 		alert("尊敬的${user.userName}用户，您还差"+(10000-data)+"积分就可以参加网络借贷信息中介服务费5折优惠活动，快来赚积分享优惠吧！");
				 	}
				 });
			}
		});
	});    
</script>
</body>
</html>
