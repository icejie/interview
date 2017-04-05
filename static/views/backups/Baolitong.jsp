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
.ZTHead{ height:376px; background:url(images/baoli/b_banner.jpg) top center no-repeat #61bef7;}
.ZTContentbg{ height:482px; background:url(images/baoli/b_03.jpg) top center no-repeat #f5fbfd;}
.bg01{background:#fff; }
.bg02{background:#f0f5f8; }
.w309{width:309px;}
.w625{width:625px;}
.ZTContent h2{font-size:50px; padding-bottom:20px;font-weight:100;color:#af3e3e;}
.ZTContent p{line-height:24px;font-size:16px;}
.ZTContent{ padding:45px 0;}
.ZTBox{ width:1000px; margin:0 auto;}

.Labor51BoxY2{ height:105px;  padding-top:45px;}
		.Labor51BoxY2 a{ display:block;line-height:80px;-webkit-border-radius: 6px;
  -moz-border-radius: 6px;
  -ms-border-radius: 6px;
  -o-border-radius: 6px;
  border-radius: 6px;  width:244px; height:80px;background:#d83333; margin:0 auto; color:#fff; font-size:36px; font-weight:bold; text-align:center; line-height:80px}
		.Labor51BoxY2 a:hover{ color:#fff;}
</style>
<title>新联在线--全新理财产品--保利通</title>


</head>

<body>
<jsp:include page="/include/top.jsp"></jsp:include><!--
        <div class="ad_financial_ewm">
            <img src="images/baoli/Allcode.jpg"  title="快快扫描给小伙伴" />
        </div>  
 --><!--主体 开始-->
   	<div class="ZTNewReward">
	<div class="ZTHead">
    </div>
    <div class="ZTContent bg01">
       <div class="page_block_content">
          <div class="fl"> <img src="images/baoli/b_01.jpg"   /></div>
          <div class="fr w625">
            <h2>保理机构合作</h2>
            <p>新联在线于2015年6月，与华银控股（香港联交所代码00628）旗下的全资子公司“深圳前海华银商业保理公司”达成了战略合作协议，谋求在商业保理领域的互联网金融创新。<br/>
深圳前海华银商业保理公司（下称华银保理）成立于2014年2月10日，注册资本5000万元人民币，办事处位于深圳前海。华银保理是第三家取得CEPA（内地与香港关于建立更紧密经贸关系安排）服务者资格的外商独资企业。提供包括资金融通、进口商资信评估、销售账户管理、信用风险担保、账款催收等服务。
            </p>  
          </div> 
       </div>
       <div class="c"></div>
    </div>
    <div class="ZTContent bg02">
       <div class="page_block_content">
          <div class="fr w309"> <img src="images/baoli/b_02.jpg"   /></div>
          <div class="fl w625">
            <h2>保利通</h2>
            <p>保利通是新联在线联合深圳前海华银商业保理公司共同开发的低风险融资理财产品。<br/>
主要合作模式：融资企业将大型企业的应收账款转让给保理机构，保理机构再将保理资产收益权通过新联在线平台转让给投资者，保理机构承诺按期回购。项目安全收益稳健，有效保障投资者的本金和收益。
            </p>  
          </div> 
       </div>
       <div class="c"></div>
    </div>
    <div class="ZTContentbg">
      
    </div>
    <div class="ZTContent bg02">
       <div class="page_block_content">
          <div class="fl"> <img src="images/baoli/b_04.jpg"   /></div>
          <div class="fr w625">
            <h2>商业保理</h2>
            <p>指融资企业将基于其与采购商订立的货物销售合同所产生的应收账款按一定折扣转让给保理机构，由保理机构为其提供应收账款融资、应收账款管理及催收、信用风险管理等综合金融服务，实现应收账款的融资，加快资金回笼速度。
            </p>  
          </div> 
       </div>
       <div class="c"></div>
    </div>
    <div class="ZTContent bg01">
       <div class="page_block_content">
        <p> <img src="images/baoli/b_05.jpg"   /></p>
        
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
