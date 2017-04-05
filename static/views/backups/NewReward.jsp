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
.ZTNewReward{ width:100%; height:100%; background:#fff;}
.ZTHead{ height:410px; background:url(images/NewReward/headBG.jpg) top center no-repeat;}
.ZTContent{background:url(images/NewReward/contentBG.jpg) top center no-repeat; height:170px; padding-top:760px;}
.ZTFooter{text-indent:2em; height:600px;line-height:30px; font-size:18px;background:url(images/NewReward/ZTFooterBg.jpg) bottom center no-repeat; }
.ZTBox{ width:1000px; margin:0 auto;}

a.ZTbtn{display:block; width:370px; height:95px;background:url(images/NewReward/ZTbtn.jpg) no-repeat; margin:0 auto;}

</style>
<jsp:include page="/include/head.jsp"></jsp:include>


</head>

<body>
 <jsp:include page="/include/top.jsp"></jsp:include><!--
        <div class="ad_financial_ewm">
            <img src="images/NewReward/code.jpg"  title="快快扫描给小伙伴" />
        </div>  
 --><!--主体 开始-->
   	<div class="ZTNewReward">
	<div class="ZTHead">
    </div>
    <div class="ZTContent">
    	<s:if test="#session.user == null"><a class="ZTbtn" href="reg.html"></a></s:if>
    </div>
    <div class="ZTFooter">
    	<div class="ZTBox">
	    	<p style=" font-size:28px; font-weight:blod; line-height:40px;">活动规则：</p>
	        <p>1、  活动时间：2015年7月3日09:00:00——2015年7月15日23:59:59；</p>
			<p>2、  活动对象：活动期间内的新注册用户</p>
			<p>3、  活动期间内，注册送500元理财基金，成功实名认证后再送500理财基金；</p>
			<p>4、活动期间内：</p>
			<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（1）累计投资1000元，满标终审后赠送30元现金；</p>
			<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（2）累计充值10000元赠送2%加息券一张；该笔资金投资满标后再送40元现金；</p>
			<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;（3）累计充值50000元赠送2%加息券一张；该笔资金投资满标后再送50元现金；</p>
			<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;以上奖励可累计叠加；</p>
			<p>5、  奖励可叠加获取，即累计投满50000元或以上，可兼得前面所有奖励；</p>
			<p>6、  加息券在充值到指额度后立即赠送，现金奖励于满标后赠送；所有奖励可叠加；</p>
			<p>7、  加息券使用截止时间：2015年7月31日23:59:59；</p>
			<p>理财基金有效期为自发放之日起的三十天，逾期不使用则自动作废；</p>
			<p>8、关于理财基金或加息券的使用说明，请登录账户后，点击右上角“帮助中心”→“理财基金”或“加息券”中查看；</p>
			<p>9、债权转让不参与本次活动；</p>
			<p>10、  在活动期间，如规则有所调整，以本平台公布的新公告或公告刷新的内容为准，恕不再另外单独向用户进行提醒；<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;本次活动的最终解释权归广东新佳联投资管理有限公司所有 。</p>
		</div>
    </div>
</div>
    <!--主体 结束-->
    	
    <!--底部 开始-->
    <jsp:include page="/include/footer.jsp"></jsp:include>
    <!--底部 结束-->
</body>
</html>
