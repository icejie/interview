<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@include file="/include/taglib.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<style>
.Labor51Yellow{ color:#fed500;}
span.Lavor51HIco,.Lavor51BoxYR ul,.Labor51Li li i,.Lavor51Prize li,.Labor51BoxY2,.Labor51BoxY2 a{ background:url(images/Labor51/Labor51Bg.jpg) no-repeat;}
.Labor51{ font-size:19px;background:#3767cd; padding-bottom:100px;}
	.Labor51Top{ width:100%; height:370px; background:url(images/Labor51/topBg.jpg) center no-repeat;}
	.Labor51C{ width:980px; margin:0 auto; color:#fff;}
	.Lavor51Box{ padding-top:40px;}
	.Lavor51H{ font-size:36px; font-weight:bold; text-align:center; line-height:65px; text-align:center;}
	span.Lavor51HIco{ display:inline-block; width:65px; height:65px; vertical-align:middle; background-position:-800px 0; margin-right:10px;}
	.Lavor51BoxY{ height:150px; background:url(images/Labor51/Lavor51BoxY.jpg); margin-top:10px; padding:40px 80px; color:#000; line-height:35px;}
	.Lavor51BoxYL{ float:left; width:400px;}
	.Lavor51BoxYR{ float:right;width:330px;}
	.Lavor51BoxY h2{ font-weight:bold; font-size:28px; line-height:50px;}
	.Lavor51BoxYR ul{ padding-left:40px; background-position:-900px -1200px;}
	.Labor51Li{ padding-top:40px; height:560px; text-align:center; line-height:35px; font-weight:bold;}
		.Labor51Li li{ display:inline; float:left;}
		.Labor51Li li.Labor51Phone{ width:190px;}
		.Labor51Li li.Labor51Phone i{ display:block; float:left;height:440px; width:100%;visibility:hidden;}
		.AnimDivShow li.Labor51Phone i{ visibility:visible;}
			.Labor51Li li.Labor51Phone i.Labor51Phone01{background-position:0 0;}
			.Labor51Li li.Labor51Phone i.Labor51Phone02{background-position:-190px 0;}
			.Labor51Li li.Labor51Phone i.Labor51Phone03{background-position:-380px 0;}
			.Labor51Li li.Labor51Phone i.Labor51Phone04{background-position:-570px 0;}
		.Labor51Li li.Labor51PhoneIco{ width:70px; height:545px;}
		.Labor51Li li.Labor51PhoneIco i{ display:block; height:35px; width:35px; margin:0 auto; margin-top:200px; background-position:-800px -200px;visibility:hidden;}
			.AnimDivShow li.Labor51PhoneIco i{ visibility:visible;}
		.Lavor51Prize{ width:280px; height:250px; padding:300px 350px 380px; position:relative;}
		.Lavor51Prize li{ width:270px; position:absolute; top:0; right:0; text-align:center; color:#000; font-size:20px;}
		.Lavor51Prize li p.Lavor51PrizeB{ font-size:25px; line-height:25px;}
		.Lavor51Prize li.Lavor51Prize0{ font-size:60px; font-weight:bold;padding-top:140px; background-position:-810px -780px; width:280px;color:#fff; top:300px; left:350px;}
		.Lavor51Prize li.Lavor51Prize1{ background-position:0 -480px; top:145px; left:75px; height:130px; padding-top:150px}
		.Lavor51Prize li.Lavor51Prize2{ background-position:-270px -480px; top:20px; left:350px;height:130px; padding-top:150px}
		.Lavor51Prize li.Lavor51Prize3{ background-position:-540px -480px;top:100px; left:640px;height:130px; padding-top:190px}
		.Lavor51Prize li.Lavor51Prize4{ background-position:-270px -810px;top:450px; left:640px;height:140px; padding-top:130px}
		.Lavor51Prize li.Lavor51Prize5{ background-position:-540px -810px; top:535px; left:350px;height:140px; padding-top:210px}
		.Lavor51Prize li.Lavor51Prize6{background-position:0 -810px; top:430px; left:75px;height:130px; padding-top:160px}
		.Labor51BoxY2{ height:105px; background-color:#fed500;background-position:620px -1200px; padding-top:25px;}
		.Labor51BoxY2 a{ display:block; width:244px; height:80px; background-position:-600px -1200px; margin:0 auto; color:#fff; font-size:36px; font-weight:bold; text-align:center; line-height:65px}
		.Labor51BoxY2 a:hover{ color:#fff;}
		
		
/**动画**/
.AnimDivShow .Labor51Phone01{
    -webkit-animation: LiShowIn 0.5s;
    animation: LiShowIn 0.5s;	
}
.AnimDivShow .Labor51Phone02{
    -webkit-animation: LiShowIn 1s;
    animation: LiShowIn 1s;	
}
.AnimDivShow .Labor51Phone03{
    -webkit-animation: LiShowIn 1.5s;
    animation: LiShowIn 1.5s;	
}
.AnimDivShow .Labor51Phone04{
    -webkit-animation: LiShowIn 2s;
    animation: LiShowIn 2s;	
}
.AnimDivShow .Labor51PhoneIco i{
    -webkit-animation: IShowIn 1s;
    animation: IShowIn 1s;		
}

@keyframes LiShowIn{
	0%{
		opacity: 0;
		transform: translate(-50px,0);
	}
	100%{
		opacity: 1;
		transform: translate(0,0);
	}
}
@-webkit-keyframes LiShowIn{
	0%{
		opacity: 0;
		transform: translate(-50px,0);
	}
	100%{
		opacity: 1;
		transform: translate(0,0);
	}
}
@keyframes IShowIn{
	0%{
		transform: scale(0) rotate(0deg);
	}
	100%{
		transform: scale(1) rotate(360deg);
	}
}
</style>
<title>5.1不劳动，抽奖放放松</title>


</head>

<body style="background:#3767cd;">
 <jsp:include page="/include/top.jsp"></jsp:include>
        <div class="ad_financial_ewm">
            <img src="images/Labor51/Labor51.jpg"  title="快快扫描给小伙伴" />
        </div>  
 <!--主体 开始-->
    <div class="Labor51">
	<div class="Labor51Top"></div>
    <div class="Labor51C">
    
    	<div class="Lavor51Box">
        	<div class="Lavor51H">
            	<span class="Lavor51HIco"></span>活动时间<span class="Labor51Yellow">2015</span>年<span class="Labor51Yellow">5</span>月<span class="Labor51Yellow">1</span>日至<span class="Labor51Yellow">5</span>月<span class="Labor51Yellow">30</span>日
            </div>
            <div class="Lavor51BoxY">
            	<div class="Lavor51BoxYL">
                	<h2>活动规则</h2>
                    <p>活动期间内，投资累计每满1万元，<br />即可获得一次抽奖机会，<br />多投多得抽奖机会！</p>
                </div>
            	<div class="Lavor51BoxYR">
                	<h2>绑定功能介绍</h2>
                    <ul>
                    	<li>新鲜资讯一手掌握</li>
                    	<li>充值投标，轻松搞定</li>
                    	<li>微信活动参与</li>
                    </ul>	
                </div>
            </div>
        </div>
        
        <div class="Lavor51Box">
        	<div class="Lavor51H">微信绑定流程</div>
            <div class="Labor51Li AnimDiv">
            	<ul>
                	<li class="Labor51Phone">
                    	<i class="Labor51Phone01"></i>
                        <p>扫码或搜索</p>
                        <p class="Labor51Yellow">“xinlianzaixian”</p>
                        <p>关注微信服务号</p>
                    </li>
                	<li class="Labor51PhoneIco"><i></i></li>
                	<li class="Labor51Phone">
                    	<i class="Labor51Phone02"></i>
                        <p>点击“我的账户”</p>
                        <p>中的“<span class="Labor51Yellow">绑定用户</span>”</p>
                        <p>进行绑定</p>
                    </li>
                	<li class="Labor51PhoneIco"><i></i></li>
                	<li class="Labor51Phone">
                    	<i class="Labor51Phone03"></i>
                        <p>绑定后点击</p>
                        <p>“<span class="Labor51Yellow">五一大转盘抽奖</span>”</p>
                    </li>
                	<li class="Labor51PhoneIco"><i></i></li>
                	<li class="Labor51Phone">
                    	<i class="Labor51Phone04"></i>
                        <p class="Labor51Yellow">抽取奖品</p>
                    </li>
                </ul>
            </div>
        </div>
        
        <div class="Lavor51Prize AnimDiv">
        	<ul>
            	<li class="Lavor51Prize0">奖品介绍</li>
            	<li class="Lavor51Prize1">
                	<p class="Lavor51PrizeB">玩乐奖</p>
                    <p>10元话费</p>
                </li>
            	<li class="Lavor51Prize2">
                	<p class="Lavor51PrizeB">特等奖</p>
                    <p>iPad Mini2 16G Wi-Fi</p>
                </li>
            	<li class="Lavor51Prize3">
                	<p class="Lavor51PrizeB">一等奖</p>
                    <p>新联在线定制养生茶</p>
                </li>
            	<li class="Lavor51Prize4">
                	<p class="Lavor51PrizeB">二等奖</p>
                    <p>名牌移动电源</p>
                </li>
            	<li class="Lavor51Prize5">
                	<p class="Lavor51PrizeB">三等奖</p>
                    <p>泰果仔礼品杯</p>
                </li>
            	<li class="Lavor51Prize6">
                	<p class="Lavor51PrizeB">清凉奖</p>
                    <p>定制手持LED风扇</p>
                </li>
            </ul>
        </div>
        
        <div class="Labor51BoxY2">
        	<a href="finance.html">我要理财</a>
        </div>
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
