<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@include file="/include/taglib.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<style>
 .page_block #footer{margin-top:0;}
 
.integral{width:100%;background: url(images/integral/ad_jf_01.jpg) center top no-repeat; display:inline-block;}
.ad_integral_c{width:100%;} 
.ad_integral_top{height:391px;} 
.ad_integral_top a{width:100%;height:391px;display:inline-block;}
.ad_integral_btn{width:100%;background: url(images/integral/ad_jf_02.jpg) center top no-repeat;height:589px; display:inline-block;position:relative;}
.ad_integral_02{width:100%;background: url(images/integral/ad_jf_03.jpg) center top no-repeat;height:842px; display:inline-block;} 
.ad_integral_03{width:100%;background: url(images/integral/ad_jf_04.jpg) center top no-repeat;height:514px; display:inline-block;position:relative;} 
.ad_integral_btn_c{position: absolute; bottom:23px; left:50%; margin-left:-500px;width:1000px; text-align:center;}
.ad_integral_btn_c a{display:inline-block; margin:0 20px;width:256px;height:76px;text-align:center;line-height:76px; font-size:40px; color:#fff;
 -webkit-border-radius: 3px;
  -moz-border-radius: 3px;
  -ms-border-radius: 3px;
  -o-border-radius: 3px;
  border-radius: 3px;
   -webkit-transition-property: background, color;
  -moz-transition-property: background, color;
  -o-transition-property: background, color;
  transition-property: background, color;
  -webkit-transition-duration: 0.3s;
  -moz-transition-duration: 0.3s;
  -o-transition-duration: 0.3s;
  transition-duration: 0.3s;
  -webkit-box-shadow: none;
  -moz-box-shadow: none;
  box-shadow: none;
  color: white;
  text-shadow: none;
  border: none;	

 }
 .ad_link_bg_01{background:#ff6700; }
 .ad_link_bg_02{background:#0091ed; }
  .ad_link_bg_01:hover{background:#fc812b; color:#fff;}
  .ad_link_bg_02:hover{background:#36aefa; color:#fff;}
 .ad_integral_zt{position: absolute;left:50%;bottom:0px; margin-left:-392px; width:785px; height:159px;} 
 .ad_integral_zt_po{position:relative; }
.ad_integral_zt_c{position: absolute;background: url(images/integral/ad_jf_zt_01.jpg) center top no-repeat; width:785px; height:159px;display:inline-block; filter:alpha(opacity=0);  
      -moz-opacity:0;  
      -khtml-opacity: 0;  
      opacity: 0;}
</style>
<title>积分系统上线</title>
</head>

<body>
 <jsp:include page="/include/top.jsp"></jsp:include>
        <div class="ad_financial_ewm">
            <img src="images/integral/ad_erwei.jpg"  title="快快扫描给小伙伴" />
        </div>  
 <!--主体 开始-->
         <div class="page_block integral" >
               <div class="ad_integral_c" >
				  <div class="ad_integral_top"><a title="积分系统上线" href="frontNewsDetails-159.html" target="_blank"></a></div>
				  <div  class="ad_integral_btn">
				      <div class="ad_integral_btn_c">
				             <a class="ad_integral_link ad_link_bg_01" href="integralExchange.do">立即兑换</a>
				             <a class="ad_integral_link ad_link_bg_02" href="userrrjc.do">我的积分</a>
				      </div>
				  </div>
				  <div class="ad_integral_02">
				  </div>
				  <div class="ad_integral_03">
				  <div class="ad_integral_zt">
				     <div class="ad_integral_zt_c"></div>
				  </div>
				  <s:if test="#session.user == null">
				      <div class="ad_integral_btn_c" style="bottom:50px;">
				             <a class="ad_integral_link ad_link_bg_01" href="reg.do">立即注册</a>
				      </div>
				   </s:if>   
				  </div>  
		  	    </div>	
		</div>	 
    <!--主体 结束-->
    	
    <!--底部 开始-->
    <jsp:include page="/include/footer.jsp"></jsp:include>
    <!--底部 结束-->
    
    
    
    <script>
$(document).ready(function(){
$(window).bind("scroll", function(event){
  $(".ad_integral_zt").each(function(){
   var fold = $(window).height() + $(window).scrollTop();
   if( $(this).offset().top <= fold){
     $(this).trigger("appear");
   }
  });
 });
 
 $(".ad_integral_zt").each(function(){
  if( $(window).height() > $(this).offset().top){
   
  }
  $(this).one("appear",function(){
    $(this).children(".ad_integral_zt_c").animate({left: '0px',bottom: '160px',opacity: '1'}, 500);
  });
 });
  




});
</script>
</body>
</html>
