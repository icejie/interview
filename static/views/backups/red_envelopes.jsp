<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@include file="/include/taglib.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<style>
 .page_block #footer{margin-top:0;}
 .red_envelopes{position:relative;overflow:hidden; width:100%;background: url(images/red_envelopes/red_bg.jpg) center top no-repeat #910b0f; height:1280px; display:inline-block;}
 .envelopes_c{position: absolute;left:50%;margin-left:-372px; top:266px; width:744px; height:735px;background: url(images/red_envelopes/envelopes_bg.png) center top no-repeat;}
 .envelopes_logo{position: absolute;left:341px; top:372px; width:75px; height:75px;background: url(images/red_envelopes/log.png) center top no-repeat; -webkit-animation: coin-rotate 1s;
  animation: coin-rotate 1s;}
  .red_jin,.red_cai,.red_moneny{position:relative;}
  .red_cai{
  filter:alpha(opacity=0);  
      -moz-opacity:0;  
      -khtml-opacity: 0;  
      opacity: 0; }
   .red_zt{filter:alpha(opacity=0);  
      -moz-opacity:0;  
      -khtml-opacity: 0;  
      opacity: 0;position: absolute;left:174px; top:-150px;background: url(images/red_envelopes/red_zt.png) center top no-repeat; width:403px; height:185px;}   
  .red_10{position: absolute;left:480px; top:-976px;background: url(images/red_envelopes/red_10.png) center top no-repeat; width:82px; height:62px; }
  .red_20{position: absolute;left:480px; top:-776px;background: url(images/red_envelopes/red_20.png) center top no-repeat; width:82px; height:62px; }
  .red_50{position: absolute;left:211px; top:-776px;background: url(images/red_envelopes/red_50.png) center top no-repeat; width:82px; height:62px; }
  .red_100{position: absolute;left:189px; top:-776px; background: url(images/red_envelopes/red_100.png) center top no-repeat; width:82px; height:62px; }
  .red_100small{position: absolute;left:400px; top:-776px;background: url(images/red_envelopes/red_100small.png) center top no-repeat; width:82px; height:62px; }
  .red_cai01{position: absolute;left:-10px; top:185px;background: url(images/red_envelopes/red_cai01.png) center top no-repeat; width:82px; height:62px; }
  .red_cai02{position: absolute;left:132px; top:316px;background: url(images/red_envelopes/red_cai02.png) center top no-repeat; width:82px; height:62px; }
  .red_cai03{position: absolute;left:568px; top:-21px;background: url(images/red_envelopes/red_cai03.png) center top no-repeat; width:82px; height:62px; }
  .red_cai04{position: absolute;left:587px; top:207px;background: url(images/red_envelopes/red_cai04.png) center top no-repeat; width:82px; height:62px; }
  .red_cai05{position: absolute;left:645px; top:347px;background: url(images/red_envelopes/red_cai05.png) center top no-repeat; width:82px; height:62px; }
  .red_moneny_01{position: absolute;left:-800px; top:28px;background: url(images/red_envelopes/red_moneny_01.png) center top no-repeat; width:82px; height:62px; }
   .red_moneny_02{position: absolute;right:-838px; top:74px;background: url(images/red_envelopes/red_moneny_02.png) center top no-repeat; width:150px; height:150px; }
   .red_moneny_03{position: absolute;left:-962px; top:265px;background: url(images/red_envelopes/red_moneny_03.png) center top no-repeat; width:150px; height:150px; }
  
  @-webkit-keyframes coin-rotate {
  from {
    -webkit-transform: rotate(0deg);
    transform: rotate(0deg);
  }
  to {
    -webkit-transform: rotate(360deg);
    transform: rotate(360deg);
  }
}
@keyframes coin-rotate {
  from {
    -webkit-transform: rotate(0deg);
    transform: rotate(0deg);
  }
  to {
    -webkit-transform: rotate(360deg);
    transform: rotate(360deg);
  }
}

</style>
<title>新联在线--千元新联理财基金限时领</title>
</head>

<body>
 <jsp:include page="/include/top.jsp"></jsp:include>
 <!--主体 开始-->
       <div class="red_envelopes">
         <div class="envelopes_c">
              <div class="envelopes_logo"></div>
              <div class="red_zt"></div> 
	          <div class="red_jin">
	            <div class="red_10"></div>
	            <div class="red_20"></div>
	            <div class="red_50"></div>
	            <div class="red_100"></div>
	            <div class="red_100small"></div>
	          </div> 
	          <div class="red_cai">
	            <div class="red_cai01"></div>
	            <div class="red_cai02"></div>
	            <div class="red_cai03"></div>
	            <div class="red_cai04"></div>
	            <div class="red_cai05"></div>
	          </div>
	          <div class="red_moneny">
	            <div class="red_moneny_01"></div>
	            <div class="red_moneny_02"></div>
	            <div class="red_moneny_03"></div>
	          </div> 
         </div> 
       </div>
    <!--主体 结束-->
    	
    <!--底部 开始-->
    <jsp:include page="/include/footer.jsp"></jsp:include>
    <!--底部 结束-->

<script>
$(document).ready(function(){
   $('.red_10').animate({top: '276px'}, 500);
   $('.red_20').animate({top: '157px'}, 500);
   $('.red_50').animate({top: '149px'}, 500);
   $('.red_100').animate({top: '200px'}, 500);
   $('.red_100small').animate({top: '129px'}, 500);
   $('.red_moneny_01').animate({left: '102px'}, 500);
   $('.red_moneny_02').animate({right: '38px'}, 500);
   $('.red_moneny_03').animate({left: '-62px'}, 500);
   $('.red_cai').animate({opacity: '1'}, 500);
    $('.red_zt').animate({opacity: '1'}, 500);
});
</script>

</body>
</html>

