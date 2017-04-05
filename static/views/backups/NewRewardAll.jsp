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
.ZTNewReward{ width:100%; height:100%; background:#ffedbf;}
.ZTHead{ height:387px; background:url(images/NewReward/AllheadBG.jpg) top center no-repeat #6297fc;}
.ZTContent{background:url(images/NewReward/AllcontentBG.jpg) top center no-repeat; height:1260px;}
.ZTFooter{ font-weight:bold;text-indent:2em; padding-top:585px;line-height:50px; font-size:20px;background:url(images/NewReward/AllZTFooterBg.jpg) top center no-repeat #6297fc; color:#fff; padding-bottom:50px;}
.ZTBox{ width:1000px; margin:0 auto;}

a.ZTbtn{display:block; width:494px; height:126px;background:url(images/NewReward/AllZTbtn.jpg) no-repeat; margin:20px auto 0;}

</style>
<jsp:include page="/include/head.jsp"></jsp:include>


</head>

<body>
 <jsp:include page="/include/top.jsp"></jsp:include>
        <div class="ad_financial_ewm">
            <img src="images/NewReward/Allcode.jpg"  title="快快扫描给小伙伴" />
        </div>  
 <!--主体 开始-->
   	<div class="ZTNewReward">
	<div class="ZTHead">
    </div>
    <div class="ZTContent">
    </div>
    <div class="ZTFooter">
    	<div class="ZTBox">
	        <p>活动期内，用户每完成一个阶段的累计投资金额，满标终审后，即可获得相应活动奖励，奖励可叠加获取。</p>
			<p>例如：活动期间内用户累计投资30,000元，即可获得1,000元理财基金＋10元现金＋3,000元理财基金。</p>
			<a class="ZTbtn" href="finance.html"></a>
			<p style="text-align:center; margin-left:-40px; color:#bfd2fe;">活动详情  可参阅活动公告</p>
		</div>
    </div>
</div>
    <!--主体 结束-->
    	
    <!--底部 开始-->
    <jsp:include page="/include/footer.jsp"></jsp:include>
    <!--底部 结束-->
</body>
</html>
