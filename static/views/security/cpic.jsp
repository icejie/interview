<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@include file="/include/taglib.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<jsp:include page="/include/head.jsp"></jsp:include>
<link rel="stylesheet" type="text/css" href="${basePath3}stylesheets/security/cpic.css" />
</head>
<body>
<s:set value="2" name="menu_list" />
<jsp:include page="/include/top.jsp"></jsp:include>
<div class="page_block_content" style="display:none;">
    <jsp:include page="/include/top_us.jsp"></jsp:include>
</div>
<div class="ZTcpic">
    <div class="ZTHead"></div>
    <div class="ZTBox">
        <div class="ZTTitle"><span>实力承保方——中国太平洋保险</span></div>
        <ul class="Flist Flist1">
            <li class="Flista">
                <b></b>
                <p>集团市值</p>
                <span>1,938.66亿元</span>
            </li>
            <li class="Flistb">
                <b></b>
                <p>全球企业</p>
                <span>500强</span>
            </li>
            <li class="Flistc">
                <b></b>
                <p>全国客户</p>
                <span>8600万人</span>
            </li>
        </ul>
        <div class="c"></div>
        <div style="background:#eee;height:380px; margin-top:40px;">
            <div class="fl" style="padding:55px 0 0 40px; width:360px; line-height:35px;">
                <p style="font-size:26px;"><b>中国太平洋保险</b></p>
                <p style="font-size:18px;"><b>（中国太保，A股601601、港股02601）</b></p>
                <p style="font-size:18px; padding-top:15px;">是国内领先的综合性保险集团，属于国内三大保险公司之一，公司通过覆盖全国的营销网络和多元化服务平台，为全国8,600万客户提供全方位风险保障解决方案、投资理财和资产管理服务。太平洋保险已连续五年入选《财富》世界500强企业榜单。</p>
            </div>
            <img class="fr" src="${basePath2}images/zt/cpic/01.jpg" />
        </div>
        <div class="ZTTitle"><span>新联在线“账户安全责任险”全面上线</span></div>
        <p style="text-indent:2em;">2015年11月，新联在线正式与中国太平洋财产保险股份有限公司达成“第三方支付机构账户安全责任险”合作协议，用户在新联在线上的账户资金操作过程将得到保护。合作协议中，太平洋保险将对新联在线用户的每一笔资金交易提供操作过程的保险责任，用户在新联在线充值，提现过程中，若出现资金损失，将由中国太平洋财产保险股份有限公司给予保障，投资更安心，理财更放心。</p>
        <div style="text-align:center; padding-top:30px;"><img src="${basePath2}images/zt/cpic/02.jpg" /></div>
        <div class="ZTTitle"><span style="padding:0 50px 10px;">理赔指引</span></div>
        <div style="text-align:center; padding-bottom:30px;">新联在线用户的在投资过程中，如账户被盗用、复制、转账、消费进而产生资金损失，
            <br/> 将由中国太平洋财产股份有限公司保障。
        </div>
        <ul class="Flist Flist2">
            <li class="Flista" style="border-right:1px solid #dcdcdc;">
                <b></b>
                <span><i>01</i>冻结账户</span>
                <p>用户账号银行卡遭盗刷时，第一时间联系银行冻结银行卡，并联系新联在线客服人员核实账号情况，启动相关保护措施。</p>
            </li>
            <li class="Flistb" style="border-right:1px solid #dcdcdc;">
                <b></b>
                <span><i>02</i>及时报案</span>
                <p>拨打太平洋保险服务电话95500提供相关信息，由对方协助报案。</p>
            </li>
            <li class="Flistc">
                <b></b>
                <span><i>03</i>理赔申请</span>
                <p>太平洋保险客服人员将在3个工作日内联系用户，核实相关信息，指引理赔流程。</p>
            </li>
        </ul>
        <div class="c"></div>
        <div class="ZTTitle"><span style="padding:0 50px 10px;">签约合同</span></div>
        <div class="fl w_100  auditBox">
            <ul class="fl w_100 about_piclist">
                <li>
                    <a href="${basePath3}images/aboutus/aboutHomeBig1.jpg" class="lightBox"><img src="${basePath3}images/aboutus/aboutHomeImg1.jpg" /></a>
                    <h2>账户安全保障合同（1/3）</h2></li>
                <li>
                    <a href="${basePath3}images/aboutus/aboutHomeBig2.jpg" class="lightBox"><img src="${basePath3}images/aboutus/aboutHomeImg2.jpg" /></a>
                    <h2>账户安全保障合同（2/3）</h2></li>
                <li style="margin-right:0;">
                    <a href="${basePath3}images/aboutus/aboutHomeBig3.jpg" class="lightBox"><img src="${basePath3}images/aboutus/aboutHomeImg3.jpg" /></a>
                    <h2>账户安全保障合同（3/3）</h2></li>
            </ul>
        </div>
        <div class="c"></div>
    </div>
</div>
<jsp:include page="/include/footer.jsp"></jsp:include>
</body>
</html>
