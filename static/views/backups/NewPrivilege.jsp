<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@include file="/include/taglib.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<style>
.page_block #footer {
    margin-top: 0;
}
.ZTContentA_L,.ZSContentA_R li,.ZTContentB_A,.ZTContentB li span,a.ZTFooyerBtn{ background:url(images/NewPrivilege/AllBG.jpg) no-repeat;}
.ZTNewPrivilege{ width:100%; height:100&; background:#a2d04c;}
.ZTHead{ height:495px; background:url(images/NewPrivilege/headBG.jpg) 50% -495px no-repeat;}
.ZTHead .ZTBox{ position:relative; height:325px; overflow:hidden;}
	.ZTHeadText{ width:680px; height:265px; background:url(images/NewPrivilege/headText.png);z-index:99; position:absolute; top:60px; left:80px;}
	.ZTHeadPic{ width:190px; height:165px; background:url(images/NewPrivilege/headPic.png); position:absolute; top:60px; left:120px; z-index:1;}
.ZTContent{ background:url(images/NewPrivilege/contentBG.jpg) no-repeat center top; padding-bottom:20px;}
.ZTFooter{ height:150px; background:url(images/NewPrivilege/footBG.jpg) center no-repeat; padding-top:50px;}
.ZTBox{ width:840px; margin:0 auto;}
.ZTContentA{ background:#c8f376; padding:35px 25px; height:430px;border-radius:15px;-moz-border-radius: 15px;-webkit-border-radius: 15px;}
	.ZTContentA_L{ float:left; width:390px; height:370px; position:relative;}
		.ZTContentA_L .ZTContentA_A{ width:85px; height:85px; padding:15px; background:#fd3866;border-radius:8px;-moz-border-radius: 8px;-webkit-border-radius: 8px; margin:30px auto 0; text-align:center; line-height:40px; color:#fff; font-size:33.5px; font-weight:bold; visibility:hidden;}
		
		.ZTContentA_L .ZTtontentA_B{ position:absolute; top:175px; left:40px; height:50px; line-height:50px; font-size:25px; color:#fff; font-weight:bold; vertical-align:middle;}
		.ZTContentA_L .ZTtontentA_B span{ display:inline-block;border-radius:3px;-moz-border-radius: 3px;-webkit-border-radius: 3px; background:#fff25e; height:30px; width:90px; font-size:14px; line-height:28px; color:#fc3963; padding:0 15px; visibility:hidden;}
		.ZTContentA_L .ZTtontentA_B span b{ color:#fc0c29; font-size:28px; }
		.ZTContentA_L .ZTtontentA_B span i{ font-size:28px; font-family:Impact; font-style:normal;}
	.ZSContentA_R{ float:right; padding-right:100px; visibility:hidden;}
		.ZSContentA_R li{ width:270px; height:130px; margin-top:30px;}
.ZTContentB{ padding-top:50px; height:330px;}
	.ZTContentB_A{ width:585px; height:80px; background-position:0 -400px; margin:0 auto; text-align:center; color:#fff; font-size:32px; font-weight:bold; line-height:60px;}
	.ZTContentB li{ display:inline; float:left; width:250px; margin:20px 15px 0; text-align:center; color:#6e5656; font-size:16px; visibility:hidden;}
	.ZTContentB li span{ display:block; margin:0 auto; width:125px; height:125px;}
	.ZTContentB li b{ font-size:20px; line-height:40px; color:#6e5656;}
a.ZTFooyerBtn{ display:block; width:195px; height:80px; line-height:80px; color:#ffd31e; font-size:34px; margin:0 auto; background-position:-500px -500px; text-align:center; font-weight:bold; position:relative; z-index:99;}
a.ZTFooyerBtn:after{content: "";display: block; width:155px; height:40px; border:20px solid #d93346;position: absolute;left: 0;top: 0;z-index: 1;-webkit-animation: go_rain_after 1.2s ease-in-out infinite;-moz-animation: go_rain_after 1.2s ease-in-out infinite;opacity:0.5;}
a.ZTFooyerBtn:hover{ color:#ffd31e;}
/**动画**/
.ZTHead{
    -webkit-animation: ZTHead 2s steps(2) infinite;
    animation: ZTHead 2s steps(2) infinite;
}
.ZTHead .ZTBox{
    -webkit-animation: ZTHeadBox 1s;
    animation: ZTHeadBox 1s;
}
.ZTHeadPic{
    -webkit-animation: ZTHeadPic 3s 1s infinite;
    animation: ZTHeadPic 2s 1s ease-in-out infinite
}
.AnimDivShow .ZTContentA_A{
	visibility:visible;
    -webkit-animation: Rotation 0.5s;
    animation: Rotation 0.5s;
}
.AnimDivShow .ZTContentA_L .ZTtontentA_B span{
	visibility:visible;
    -webkit-animation: TestIn 1s;
    animation: TestIn 1s;
}
.AnimDivShow .ZSContentA_R{
	visibility:visible;
    -webkit-animation: IShowIn 2s;
    animation: IShowIn 2s;
}

.AnimDivShow .ZTContentB01{
	visibility:visible;
    -webkit-animation: LiShowIn 0.5s;
    animation: LiShowIn 0.5s;	
}
.AnimDivShow .ZTContentB02{
	visibility:visible;
    -webkit-animation: LiShowIn 1s;
    animation: LiShowIn 1s;	
}
.AnimDivShow .ZTContentB03{
	visibility:visible;
    -webkit-animation: LiShowIn 1.5s;
    animation: LiShowIn 1.5s;	
}
@keyframes ZTHead{
0% {
background-position:50% 0
}
100% {
	background-position:50% -990px;
}
}
@-webkit-keyframes ZTHead{
0% {
background-position:50% 0
}
100% {
	background-position:50% -990px;
}
}
@keyframes ZTHeadBox{
0% {
	opacity:0;
	transform:translateY(200px) scale(0);
}
}
@-webkit-keyframes ZTHeadBox{
0% {
	opacity:0;
	transform:translateY(200px) scale(0);
}
}
@keyframes ZTHeadPic{
	50%{
		transform:rotate(-2deg);
	}
	10%{
		transform:rotate(0deg);
	}
}
@-webkit-keyframes ZTHeadPic{
	50%{
		transform:rotate(-10deg);
	}
}
@keyframes TestIn{
	0%,75%{
		opacity:0;
		transform: scale(3);
	}
	100%{
		opacity:1;
		transform: scale(1);
	}
}
@-webkit-keyframes TestIn{
	0%,75%{
		opacity:0;
		transform: scale(3);
	}
	100%{
		opacity:1;
		transform: scale(1);
	}
}
@keyframes Rotation{
	0%{
		transform: scale(0);
	}
	100%{
		transform: scale(1);
	}
}
@-webkit-keyframes Rotation{
	0%{
		transform:scale(0);
	}
	100%{
		transform:scale(1);
	}
}
@keyframes IShowIn{
	0%,50%{
		opacity:0;
		transform:translateY(-50px) ;
	}
	100%{
		opacity:1;
		transform:translateY(0) ;
	}
}
@-webkit-keyframes IShowIn{
	0%,50%{
		opacity:0;
		transform:translateY(-50px);
	}
	100%{
		opacity:1;
		transform:translateY(0);
	}
}

@keyframes LiShowIn{
	0%,50%{
		opacity: 0;
		transform: translate(-50px,0);
	}
	100%{
		opacity: 1;
		transform: translate(0,0);
	}
}
@-webkit-keyframes LiShowIn{
	0%,50%{
		opacity: 0;
		transform: translate(-50px,0);
	}
	100%{
		opacity: 1;
		transform: translate(0,0);
	}
}
@-webkit-keyframes go_rain_after {
90%, 100% {
-webkit-transform:scale(1.3);
opacity:0
}
}
@-moz-keyframes go_rain_after {
90%, 100% {
-moz-transform:scale(1.3);
opacity:0
}
}
</style>
<title>新联在线_新人特权,投资即享现金奖励!</title>


</head>

<body>
 <jsp:include page="/include/top.jsp"></jsp:include>
        <div class="ad_financial_ewm">
            <img src="images/NewPrivilege/code.jpg"  title="快快扫描给小伙伴" />
        </div>  
 <!--主体 开始-->
        <div class="ZTNewPrivilege">
	<div class="ZTHead">
        <div class="ZTBox">	
            <div class="ZTHeadPic"></div>
            <div class="ZTHeadText"></div>
        </div>
    </div>
    <div class="ZTContent">
        <div class="ZTBox">
            <div class="ZTContentA AnimDiv">
                <div class="ZTContentA_L">
                	<div class="ZTContentA_A">现金<br />奖励</div>
                    <div class="ZTtontentA_B">累计可获奖励&nbsp;&nbsp;<span><b>￥</b><i>40</i>&nbsp;元</span></div>
                    <div style=" position:absolute; font-size:18px; font-weight:bold; color:#fd3866; top:240px; left:90px; ">
                    	<p style="font-size:24px; line-height:40px;text-align:center;">活动时间:</p>
                        <p>2015年5月9日09:00:00至<br />2015年6月7日23:59:59</p>
                    </div>
                </div>
                <div class="ZSContentA_R">
                	<ul>
                    	<li style="background-position:-400px 0;"></li>
                    	<li style="background-position:-400px -150px;"></li>
                    </ul>
                </div> 
                <div style="clear:both; width:680px; margin:0 auto; font-size:15px; color:#60585a; padding-top:10px;">
                	<p><span style="font-size:17px; font-weight:bold; margin-right:15px;">活动规则：</span>1. 活动期间内，新用户完成注册后，累计投资达2000元，可获20元现金奖励；</p>
                    <p style="padding-left:100px; text-indent:1em;">累计投资达10000元，可再获20元现金奖励。本次活动，最高可获现金奖励40元。</p>
                    <p style="padding-left:100px;">2. 现金奖励将在满标终审后自动打入用户平台账户。</p>
                </div>
            </div>
            <div class="ZTContentB AnimDiv">
            	<div class="ZTContentB_A">活 动 流 程</div>
                <ul>
                	<li class="ZTContentB01"><span style="background-position:0 -500px"></span><b>注册</b><p>注册“新联在线”账号</p></li>
                	<li class="ZTContentB02"><span style="background-position:-150px -500px"></span><b>投资理财</b><p>投资理财坐享收益</p></li>
                	<li class="ZTContentB03"><span style="background-position:-300px -500px"></span><b>获得奖励</b><p>额外奖励新手福利</p></li>
                </ul>
            </div>
        </div>
    </div>
    <div class="ZTFooter">
    	<s:if test="#session.user == null"><a class="ZTFooyerBtn" href="reg..html">立即注册</a></s:if>
        <p style=" padding-top:10px;text-align:center;"><a style="font-weight:bold; font-size:18px; color:#fff; text-decoration:underline;" href="frontNewsDetails-192.html">活动详情</a></p>
    </div>
</div>
    <!--主体 结束-->
    	
    <!--底部 开始-->
    <jsp:include page="/include/footer.jsp"></jsp:include>
    <!--底部 结束-->
<script type="text/javascript">
$(function(){
	$(window).bind("scroll", function(event){
		$(".AnimDiv").each(function(){			
			if($(window).scrollTop() > ($(this).offset().top-$(this).outerHeight()/2)){$(this).addClass("AnimDivShow")}
  		});
	});
});
</script>
</body>
</html>
