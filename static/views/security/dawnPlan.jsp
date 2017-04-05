<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@include file="/include/taglib.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<jsp:include page="/include/head.jsp"></jsp:include>
<link rel="stylesheet" type="text/css" href="${basePath3}stylesheets/security/dawnPlan.css" />
</head>
<body>
<s:set value="2" name="menu_list" />
<jsp:include page="/include/top.jsp"></jsp:include>
<link rel="stylesheet" type="text/css" href="${basePath3}style/jquery.lightbox-0.5.css" />
<script src="${basePath3}js/jquery.lightbox-0.5.js"></script>
<div class="ZTmain">
    <div class="ZTheader">
        <div class="support"></div>
    </div>
    <div class="ZTtop">
        <div class="support">
            <p>曙光计划余额：13,230,854.35元</p>
            <a class="lightbox" href="${basePath3}images/zt/dawnPlan/prove20170303.jpg?v=3">点击查看<br/>曙光计划资金证明</a>
        </div>
    </div>
    <div class="ZTBox">
        <div style="height:455px;">
            <div class="boxText" style="padding-top:110px;">曙光计划是新联在线特设的投资人利益保障计划，在第三方机构担保的基础上设立专项储备金，用于回购逾期或违约的项目资产或债权。为投资者提供严谨风控、第三方本息履约担保以外的第三把锁。</div>
            <div class="boxText" style="padding-top:130px;">如新联在线平台上的借款项目逾期且担保公司未及时垫付或回购的极端情况下，曙光计划将在7个工作日内回购该逾期或违约的项目资产，在收购债权动作发生之前占用时间为操作准备期，期间的利息按照该项目原定利率支付给投资人。</div>
        </div>
        <div class="boxTab">
            <ul>
                <li class="on"><a href="javascript:;">曙光计划的额度是如何制定的？</a></li>
                <li><a href="javascript:;">曙光计划会覆盖哪些项目？</a></li>
                <li><a href="javascript:;">曙光计划可以覆盖全部坏账吗？</a></li>
                <li style="border-right:0 none;"><a href="javascript:;">曙光计划是不是平台担保？</a></li>
            </ul>
            <div class="boxList">
                <div class="boxCon" style="display:block">
                    <p>根据新联在线待收本金的2%增加风险储备金额度，平台风险储备金随平台待收金额增加而提升。</p>
                </div>
                <div class="boxCon">
                    <p>自新联在线成立日始的每一笔投资，均享受曙光计划的保障。</p>
                </div>
                <div class="boxCon">
                    <p>
                        根据P2P网贷行业平均坏账率2%（坏账金额/待收金额）计算，新联在线目前设定的曙光计划储备金足以支持平台总待收金额。虽然新联在线一直保持零坏账的骄人成绩，但仍谨慎面对未来可能出现的各类风险，参照行业平均坏账水平设定曙光计划储备金规模，足以覆盖未来可能产生的逾期或坏账，保证投资人本息安全不受损失，保障平台平稳发展。
                    </p>
                </div>
                <div class="boxCon">
                    <p>
                        曙光计划并非通常意义的担保，而是以行业平均违约率和未来逾期风险为基础，设置有合理额度的资金以回购逾期项目资产，从而切实有效地保障投资人权益。这也符合监管层一直以来的态度：禁止平台自担保，但鼓励平台采取措施保证投资者的利益。
                    </p>
                </div>
            </div>
        </div>
        <div class="boxTips">
            <div style="float:left;width:220px; text-align:center; font-size:20px; font-weight:bold; line-height:80px;">ANNOTATION</div>
            <div style="padding-top:20px">
                注：根据央行等十部委发出的《关于促进互联网金融健康发展的指导意见》等互联网金融行业监管指导意见稿，
                <br/>明确规定P2P平台主要为投资方和融资方提供信息交互、撮合、资信评估等中介服务，明确信息中介性质，不得提供担保。
            </div>
        </div>
    </div>
</div>
<jsp:include page="/include/footer.jsp"></jsp:include>
</body>
<script>
$(function() {
$('a.lightbox').lightBox();
$('.boxTab li').on("click", function() {
    $(this).addClass('on').siblings().removeClass('on');
    var index = $('.boxTab li').index(this);
    $('.boxList .boxCon').eq(index).show().siblings().hide();
});
})
</script>
</html>