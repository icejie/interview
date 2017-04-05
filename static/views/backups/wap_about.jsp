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
<style>
.wap_about{width:100%;height:489px;background: url('images/wap_about/wap_about_banner.jpg') center top no-repeat;}
.wap_about_licai{width:100%;background:#edeff2;height:510px;}  
.wap_about_licai_c{width:862px; margin:0 auto;position:relative;height:100%;}
.wap_about_licai_p{position:absolute;left:60px;top:65px;}
.wap_about_p h1{font-size:36px;font-weight:500; padding-bottom:5px;color:#383838;}
.wap_about_p p{line-height:28px;font-size:18px;color:#717171;}
.wap_about_licai_phone{position:absolute;left:0;bottom:0;width:709px;height:328px;background: url('images/wap_about/wap_about_ph_01.jpg') center top no-repeat; }
.wap_about_icon{ background-image:url('images/wap_about/wap_about_icon.png');filter:alpha(opacity=0);  
      -moz-opacity:0;  
      -khtml-opacity: 0;  
      opacity: 0;}
.wap_about_licai_01{position:absolute;left:307px;bottom:0px;background-position:0 0;width: 147px;height: 166px; }
.wap_about_licai_02{position:absolute;left:307px;bottom:0px;background-position:-159px 0;width: 160px;height: 180px; }
.wap_about_licai_03{position:absolute;left:307px;bottom:0px;background-position:-330px 0;width: 142px;height: 160px;}
.wap_about_jianjie{width:100%;height:510px;}
.wap_about_jianjie_p{position:absolute;left:480px;top:110px;}
.wap_about_jianjie_phone{position:absolute;left:50px;bottom:0;width:351px;height:438px;background: url('images/wap_about/wap_about_ph_02.jpg') center top no-repeat; }
.wap_about_jianjie_01{position:absolute;left:240px;bottom:0px;background-position:0 -251px;width: 210px;height: 176px;}
.wap_about_jianjie_02{position:absolute;left:240px;bottom:0px;background-position:-244px -209px;width: 189px;height: 125px;}
.wap_about_zhifu_p{position:absolute;left:50px;top:94px;}
.wap_about_zhifu_phone{position:absolute;left:480px;bottom:0;width:351px;height:423px;background: url('images/wap_about/wap_about_ph_03.jpg') center top no-repeat; }
.wap_about_zhifu_01{position:absolute;left:619px;bottom:0;background-position:-3px -473px;width: 46px;height: 68px;}
.wap_about_zhifu_02{position:absolute;left:619px;bottom:0;background-position:-76px -457px;width: 271px;height: 228px;}
.wap_about_zhifu_03{position:absolute;left:619px;bottom:0;background-position:-325px -447px;;width: 100px;height: 74px;}
.wap_about_huodong_p{position:absolute;left:480px;top:89px;}
.wap_about_huodong_phone{position:absolute;left:52px;bottom:0;width:349px;height:421px;background: url('images/wap_about/wap_about_ph_04.jpg') center top no-repeat; }
.wap_about_huodong_01{position:absolute;left:307px;bottom:0px;background-position:-18px -718px;width: 87px;height: 86px;}
.wap_about_huodong_02{position:absolute;left:307px;bottom:0px;background-position:-143px -724px;width: 59px;height: 58px;}
.wap_about_huodong_03{position:absolute;left:307px;bottom:0px;background-position:-246px -706px;width: 113px;height: 111px;}
.wap_about_huodong_04{position:absolute;left:307px;bottom:0px;background-position:-389px -741px;width: 74px;height: 72px;}
.wap_about_zjin_p{position:absolute;left:0px;top:50px;}
.wap_about_zijin_phone{position:absolute;left:480px;bottom:0;width:351px;height:412px;background: url('images/wap_about/wap_about_ph_05.jpg') center top no-repeat; }
.wap_about_zijin_01{position:absolute;left:619px;bottom:0;background-position:-4px -887px;width: 147px;height: 103px;}
.wap_about_zijin_02{position:absolute;left:619px;bottom:0;background-position:-21px -1030px;width: 66px;height: 66px;}
.wap_about_zijin_03{position:absolute;left:619px;bottom:0;background-position:-199px -891px;width: 241px;height: 203px;}
.wap_about_move{position:absolute;bottom:0;}
</style>

</head>

<body>
 <jsp:include page="/include/top.jsp"></jsp:include>
        <div class="ad_financial_ewm">
            <img src="images/wap_about/liantu_wap.jpg"  title="快快扫描给小伙伴" />
        </div>  
 <!--主体 开始-->
         <div class="page_block" >
            <div class="wap_about">
            </div>   
            <div class="wap_about_licai">
                <div class="wap_about_licai_c" >
                   <div class="wap_about_licai_p wap_about_p">
                     <h1>轻松理财 随时随地</h1>
                     <p>随时查看投资项目   投资更容易<br/>收益回款 即刻知晓</p>
                   </div>
                   <div class="wap_about_move" id="wap_about_move_01">
                     <div class="wap_about_licai_phone"></div>
                     <div class="wap_about_licai_01 wap_about_icon"></div>
                     <div class="wap_about_licai_02 wap_about_icon"></div>
                     <div class="wap_about_licai_03 wap_about_icon"></div>
                   </div>
                   
                </div>
            </div>
            <div class="wap_about_jianjie">
                <div class="wap_about_licai_c">
	               <div class="wap_about_jianjie_p wap_about_p">
	                     <h1>大道至简 少即是多</h1>
	                     <p>简洁的页面设计风格<br/>化繁为简  操作更加简便</p>
	                </div>
	                <div class="wap_about_move">
	                     <div class="wap_about_jianjie_phone"></div>
	                     <div class="wap_about_jianjie_01 wap_about_icon"></div>
	                     <div class="wap_about_jianjie_02 wap_about_icon"></div>
	                </div>
	              </div>  
            </div>
            <div class="wap_about_licai">
               <div class="wap_about_licai_c" >
	               <div class="wap_about_zhifu_p wap_about_p">
	                     <h1>快捷支付 一键充值</h1>
	                     <p>只需一次绑定 告别累赘充值流程  <br/>一键充值  简单方便  就是快</p>
	                </div>
	                <div class="wap_about_move">
	                     <div class="wap_about_zhifu_phone"></div>
	                     <div class="wap_about_zhifu_01 wap_about_icon"></div>
	                     <div class="wap_about_zhifu_02 wap_about_icon"></div>
	                     <div class="wap_about_zhifu_03 wap_about_icon"></div>
	                </div>
	            </div>    
            </div>
            <div class="wap_about_jianjie">
               <div class="wap_about_licai_c" >
	               <div class="wap_about_huodong_p wap_about_p">
	                     <h1>优惠活动 一手掌握</h1>
	                     <p>海量手机用户专属活动<br/>随时随地掌握最新优惠资讯</p>
	                </div>
	                <div class="wap_about_move">
	                     <div class="wap_about_huodong_phone"></div>
	                     <div class="wap_about_huodong_01 wap_about_icon"></div>
	                     <div class="wap_about_huodong_02 wap_about_icon"></div>
	                     <div class="wap_about_huodong_03 wap_about_icon"></div>
	                     <div class="wap_about_huodong_04 wap_about_icon"></div>
	                </div>
	            </div>    
            </div>
            <div class="wap_about_licai">
               <div class="wap_about_licai_c" >
	               <div class="wap_about_zjin_p wap_about_p">
	                     <h1>资金安全  再次升级</h1>
	                     <p>使用SHA加密、DES加密等多种算法<br/>提供多层防护<br/>银行卡绑定  实现资金同卡进出<br/>资金安全更有保障</p>
	                </div>
	                <div class="wap_about_move">
	                     <div class="wap_about_zijin_phone"></div>
	                     <div class="wap_about_zijin_01 wap_about_icon"></div>
	                     <div class="wap_about_zijin_02 wap_about_icon"></div>
	                     <div class="wap_about_zijin_03 wap_about_icon"></div>
	                </div>
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
  $(".wap_about_move").each(function(){
   var fold = $(window).height() + $(window).scrollTop();
   if( $(this).offset().top <= fold){
     $(this).trigger("appear");
   }
  });
 });
 
 $(".wap_about_move").each(function(){
  if( $(window).height() > $(this).offset().top){
   
  }
  $(this).one("appear",function(){
   
    $(this).children(".wap_about_licai_01").animate({left: '99px',bottom: '160px',opacity: '1'}, 500);
    $(this).children(".wap_about_licai_02").animate({left: '518px',bottom: '285px',opacity: '1'}, 500);
    $(this).children(".wap_about_licai_03").animate({left: '709px',bottom: '113px',opacity: '1'}, 500);
    
    $(this).children(".wap_about_jianjie_01").animate({left: '509px',bottom: '42px',opacity: '1'}, 500);
    $(this).children(".wap_about_jianjie_02").animate({left: '633px',bottom: '134px',opacity: '1'}, 500);
    
    
    $(this).children(".wap_about_zhifu_01").animate({left: '60px',bottom: '179px',opacity: '1'}, 500);
    $(this).children(".wap_about_zhifu_02").animate({left: '78px',bottom: '47px',opacity: '1'}, 500);
    $(this).children(".wap_about_zhifu_03").animate({left: '246px',bottom: '161px',opacity: '1'}, 500);
    
    
    $(this).children(".wap_about_huodong_01").animate({left: '480px',bottom: '193px',opacity: '1'}, 500);
    $(this).children(".wap_about_huodong_02").animate({left: '604px',bottom: '214px',opacity: '1'}, 500);
    $(this).children(".wap_about_huodong_03").animate({left: '637px',bottom: '110px',opacity: '1'}, 500);
    $(this).children(".wap_about_huodong_04").animate({left: '560px',bottom: '64px',opacity: '1'}, 500);
    
    
    
    $(this).children(".wap_about_zijin_01").animate({left: '79px',bottom: '137px',opacity: '1'}, 500);
    $(this).children(".wap_about_zijin_02").animate({left: '138px',bottom: '37px',opacity: '1'}, 500);
    $(this).children(".wap_about_zijin_03").animate({left: '114px',bottom: '50px',opacity: '1'}, 500);
  });
 });
  




});
</script>
</body>
</html>
