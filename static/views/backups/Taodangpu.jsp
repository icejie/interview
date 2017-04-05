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
.ZTNewReward{ width:100%; height:100%; background:#fff; color:#494949; line-height:30px; font-size:16px;}
.ZTHead{ height:345px; background:url(images/zt/taodangpu/headBG.jpg) top center no-repeat #9cbef7;}
.ZTContentbg{ height:482px; background:url(images/baoli/b_03.jpg) top center no-repeat #f5fbfd;}
.bg01{background:#f1f6ff; }
.bg02{background:#fff; }
.ZTContent h2{font-size:44px; padding-bottom:50px;font-weight:100; line-height:50px; }
.ZTContent.bg01 h2{color:#1d76cd;}
.ZTContent.bg02 h2{color:#ff850b;}
.ZTContent{ padding:45px 0;}
.ZTBox{ width:1000px; margin:0 auto;}

.Labor51BoxY2{ height:105px;  padding-top:45px;}
		.Labor51BoxY2 a{ display:block;line-height:80px;-webkit-border-radius: 6px;
  -moz-border-radius: 6px;
  -ms-border-radius: 6px;
  -o-border-radius: 6px;
  border-radius: 6px;  width:244px; height:80px;background:#1d76cd; margin:0 auto; color:#fff; font-size:36px; font-weight:bold; text-align:center; line-height:80px}
		.Labor51BoxY2 a:hover{ color:#fff;}
</style>
<jsp:include page="/include/head.jsp"></jsp:include>


</head>

<body>
<jsp:include page="/include/top.jsp"></jsp:include>
<!--主体 开始-->
   	<div class="ZTNewReward">
	<div class="ZTHead">
    </div>
    <div class="ZTContent bg01">
       <div class="page_block_content">
			<h2>全新互联网典当平台战略合作</h2>
          <div class="fl"><img src="images/zt/taodangpu/logo.jpg"></div>
          <div class="fr" style="width:760px;">            
            <p>2015年8月6日新联在线与淘当铺达成战略合作协议，淘当铺（北京优品聚众科技有限公司）2013年3月成立于北京，总部位于北京金融中心CBD的金地中心，目前已获蓝驰资本、北极光等知名风投A、B轮共4500万美元融资，现有4家分支机构，在上海、广州，杭州拥有员工近200人。主营业务范围涉及绝当品电子商务、绝当品会展、绝当品鉴定评估等。</p>
            <p>结合淘当铺的典当业务资源，新联在线平台通过本次战略合作进一步丰富“小当宝”产品的项目资源和品类，双方所有的合作项目均有真实、小额、足值的实物民品抵押物作为项目还款保障。</p>  
          </div> 
       </div>
       <div class="c"></div>
    </div>
    <div class="ZTContent bg02">
       <div class="page_block_content">
            <h2>小当宝</h2>
          <div class="fr"><img src="images/zt/taodangpu/01.jpg"></div>
          <div class="fl" style="width:510px;">
            <p>小当宝是新联在线与合作典当机构开展的小金额民品质押（包括黄金、珠宝、汽车等）融资产品，该产品由合作典当机构先行对业务承接，并由专业鉴定师对其质押品进行鉴定并估值，评估出合理价值后将借款人推荐给新联在线，新联在线风控团队对此质押品价值进行合理评估以及真伪核实后，在平台发布借款，保障措施由合作典当机构及其股东或实际控制人对该笔债务提供连带保证责任，同时承诺对该质押品进行按期回购。</p>  
          </div> 
       </div>
       <div class="c"></div>
    </div>
    <div class="ZTContent bg01">
       <div class="page_block_content">
       		<div class="fl">
			<h2>合作模式</h2>
			</div>
          <div class="fr">
            <img src="images/zt/taodangpu/02.jpg">  
          </div> 
       </div>
       <div class="c"></div>
    </div>
    <div class="ZTContent bg02">
       <div class="page_block_content">
			<h2 style="padding:0">产品优势</h2>
            <p><img src="images/zt/taodangpu/03.jpg"></p>
            <div class="Labor51BoxY2">
	        	<s:if test="#session.user != null"><a href="finance.html?t=4&sta=all">我要理财</a></s:if>
	        	<s:if test="#session.user == null"><a href="reg.html">立即注册</a></s:if>
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
