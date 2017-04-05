<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@include file="/include/taglib.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<jsp:include page="/include/head.jsp"></jsp:include>


</head>

<body>
<jsp:include page="/include/top.jsp"></jsp:include>
<style>
#footer {
    margin-top: 0;
}
.ZTBox{ width:100%; height:100%; background:#fff; color:#494949; line-height:30px; font-size:16px;}
.ZTHead{ height:440px; background:url(images/zt/app/app01.jpg) top center no-repeat #429fed;}
	.ZTHead .ZTText img{float:right;}
	.ZTHead .ZTText a{float:left; display:block; height:30px; padding:12px 0 12px 64px; line-height:15px; width:115px; background-image:url(images/zt/app/appLogo.jpg); background-repeat:no-repeat; margin:80px 10px 0 0; color:#fff;font-size:14px;-moz-box-shadow:4px 4px 3px #3b86c4; -webkit-box-shadow:4px 4px 3px #3b86c4; box-shadow:4px 4px 3px #3b86c4; position:relative;}
	.ZTHead .ZTText a.app_Android{background-color:#70a33e;}
	.ZTHead .ZTText a.app_IOS{background-color:#3eacf0; background-position:0 -54px;}
	.ZTHead .ZTText a span{font-size:12px;}	
	.ZTHead .ZTText a em{display:block; width:35px; height:35px;background:url(images/zt/app/appem.png) no-repeat; position:absolute; top:-15px;right:-25px;}
.ZTContent.bg01{ background:url(images/zt/app/app02.jpg) top center no-repeat #e4edf4; height:347px;}
.ZTContent.bg02{ background:url(images/zt/app/app03.jpg) top center no-repeat #f7f7f7;height:368px;}
.ZTContent.bg03{ background:url(images/zt/app/app04.jpg) top center no-repeat #38a9ef;height:320px;}
.ZTContent.bg04{ background:url(images/zt/app/app05.jpg) top center no-repeat #666;height:310px;}
.ZTText{padding:120px 120px 0;}
	.ZTText h2{color:#38a9ef; font-size:32px; line-height:60px; font-weight:normal;}
</style>
<!--主体 开始-->
   	<div class="ZTBox">
	<div class="ZTHead">
		<div class="page_block_content">
			<div class="ZTText fr" style="padding-top:260px; width:550px;">
				<img style="width:123px; height:123px;" src="images/zt/app/appCode.png"/>
				<a class="app_Android" href="http://www.newunion.cn/appdownload/NewUnion.apk">Android 客户端<br/><span>立即下载</span></a>
				<a target="_blank" class="app_IOS" href="https://itunes.apple.com/cn/app/xin-lian-li-cai/id1038322875">iPhone 客户端<br/><span>立即下载</span><em></em></a>
			</div>
		</div>
    </div>
    <div class="ZTContent bg01">
       <div class="page_block_content">
          <div class="ZTText fl">
          	<h2>随时随地  轻松理财</h2>
          	<p>收益回款即时通知，</p>
          	<p>抢先获取项目资讯，投资更便利。</p>
          </div>
       </div>
       <div class="c"></div>
    </div>
    <div class="ZTContent bg02">
       <div class="page_block_content">
          <div class="ZTText fr">
          	<h2>快捷支付  一键充值</h2>
          	<p>只需一次绑定 告别累赘充值流程，</p>
          	<p>一键充值、提现，专享快速服务。</p>
          </div>
       </div>
       <div class="c"></div>
    </div>
    <div class="ZTContent bg03">
       <div class="page_block_content">
          <div class="ZTText fl" style="color:#fff;">
          	<h2 style="color:#fff;">优惠活动  一手掌握</h2>
          	<p>海量优惠活动即时更新，时刻掌握最新资讯。</p>
          </div>
       </div>
       <div class="c"></div>
    </div>
    <div class="ZTContent bg04">
       <div class="page_block_content">
          <div class="ZTText fr" style="color:#fff; padding-top:60px;">
          	<h2 style="color:#fff;">资金安全、充值额度全面升级</h2>
          	<p>全新手势密码、HA加密、SSL加密，资金强制同卡进出，</p>
          	<p>多重防护更安全！每日充值额度最高达20万元。</p>
          </div>
       </div>
       <div class="c"></div>
    </div>
</div>
    <!--主体 结束-->
    	
    <!--底部 开始-->
    <jsp:include page="/include/footer.jsp"></jsp:include>
    <!--底部 结束-->
</body>
</html>
