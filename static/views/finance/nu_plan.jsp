<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@include file="/include/taglib.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <jsp:include page="/include/head.jsp"></jsp:include>
    <link rel="stylesheet" type="text/css" href="${basePath3}stylesheets/base.css">
    <link rel="stylesheet" type="text/css" href="${basePath3}stylesheets/common.css">
    <link rel="stylesheet" type="text/css" href="${basePath3}stylesheets/finance/nu_plan.css">
</head>
<body>
<s:set value="1" name="menu_list" />
<jsp:include page="/include/top.jsp"></jsp:include>
<!--主体 开始-->
<div class="nuplan">
    <div class="nuplan_header">
        <i class="bannerImg1"></i>
        <i class="bannerImg2"></i>
        <i class="bannerImg3"></i>
        <i class="bannerImg4"></i>
        <i class="bannerImg5"></i>
    </div>
    <div class="one fl">
        <div class="wrap">
            <ul class="nuplanList-2 fl">
                <s:iterator value="#request.NUList" var="finance" status="sta">
                    <s:if test="#sta.count == 1">
                        <li>
                            <h2>月月升</h2>
                            <h3>预期年化收益<s:if test="#finance.isAddAward == 1"><i>加息券</i></s:if></h3>
                            <h4><b class="mon"><fmt:formatNumber value="${finance.nuAnnualRate-finance.addRate }" pattern="##.#"/></b><i><b class="mon-2"><s:if test="#finance.addRate > 0">+<fmt:formatNumber value="${finance.addRate }" pattern="##.#"/></s:if></b>%</i></h4>
                            <span><label class="fl">预期投资期限</label><label class="fr">${finance.nuDeadline }<s:if test="#request.finance.isDayThe == 2">天</s:if><s:else>个月</s:else></label></span>
                            <span><label class="fl">起投金额</label><label class="fr">100元</label></span>
                            <div class="fl jdutiao">
                                <i class="fl"><em class="fl" style="width:${finance.schedules}%"></em></i><b class="fr">${finance.schedules}%</b>
                            </div>
                            <s:if test="#finance.nuStatus == 1"><a class="btn-touz fl" href="${basePath3}financeNUDetail-${finance.id}.html">立即加入</a></s:if>
                            <s:elseif test="#finance.nuStatus == 2"><a class="btn-touz btn-touz2 fl">募集完成</a></s:elseif>
                            <s:elseif test="#finance.nuStatus == 2"><a class="btn-touz btn-touz2 fl">已成功</a></s:elseif>
                            <s:else><a class="btn-touz btn-touz2 fl">敬请期待</a></s:else>
                        </li>
                    </s:if>
                    <s:if test="#sta.count == 2">
                        <li class="iconbg2">
                            <h2>季季丰</h2>
                            <h3>预期年化收益<s:if test="#finance.isAddAward == 1"><i>加息券</i></s:if></h3>
                            <h4><b class="ji"><fmt:formatNumber value="${finance.nuAnnualRate-finance.addRate }" pattern="##.#"/></b><i><b class="ji-2"><s:if test="#finance.addRate > 0">+<fmt:formatNumber value="${finance.addRate }" pattern="##.#"/></s:if></b>%</i></h4>
                            <span><label class="fl">预期投资期限</label><label class="fr">${finance.nuDeadline }<s:if test="#request.finance.isDayThe == 2">天</s:if><s:else>个月</s:else></label></span>
                            <span><label class="fl">起投金额</label><label class="fr">100元</label></span>
                            <div class="fl jdutiao">
                                <i class="fl"><em class="fl" style="width:${finance.schedules}%"></em></i><b class="fr">${finance.schedules}%</b>
                            </div>
                            <s:if test="#finance.nuStatus == 1"><a class="btn-touz fl" href="${basePath3}financeNUDetail-${finance.id}.html">立即加入</a></s:if>
                            <s:elseif test="#finance.nuStatus == 2"><a class="btn-touz btn-touz2 fl">募集完成</a></s:elseif>
                            <s:elseif test="#finance.nuStatus == 2"><a class="btn-touz btn-touz2 fl">已成功</a></s:elseif>
                            <s:else><a class="btn-touz btn-touz2 fl">敬请期待</a></s:else>
                        </li>
                    </s:if>
                    <s:if test="#sta.count == 3">
                        <li class="iconbg3">
                            <h2>双季赢</h2>
                            <h3>预期年化收益<s:if test="#finance.isAddAward == 1"><i>加息券</i></s:if></h3>
                            <h4><b class="sji"><fmt:formatNumber value="${finance.nuAnnualRate-finance.addRate }" pattern="##.#"/></b><i><b class="sji-2"><s:if test="#finance.addRate > 0">+<fmt:formatNumber value="${finance.addRate }" pattern="##.#"/></s:if></b>%</i></h4>
                            <span><label class="fl">预期投资期限</label><label class="fr">${finance.nuDeadline }<s:if test="#request.finance.isDayThe == 2">天</s:if><s:else>个月</s:else></label></span>
                            <span><label class="fl">起投金额</label><label class="fr">100元</label></span>
                            <div class="fl jdutiao">
                                <i class="fl"><em class="fl" style="width:${finance.schedules}%"></em></i><b class="fr">${finance.schedules}%</b>
                            </div>
                            <s:if test="#finance.nuStatus == 1"><a class="btn-touz fl" href="${basePath3}financeNUDetail-${finance.id}.html">立即加入</a></s:if>
                            <s:elseif test="#finance.nuStatus == 2"><a class="btn-touz btn-touz2 fl">募集完成</a></s:elseif>
                            <s:elseif test="#finance.nuStatus == 2"><a class="btn-touz btn-touz2 fl">已成功</a></s:elseif>
                            <s:else><a class="btn-touz btn-touz2 fl">敬请期待</a></s:else>
                        </li>
                    </s:if>
                    <s:if test="#sta.count == 4">
                        <li class="iconbg4">
                            <h2>年年余</h2>
                            <h3>预期年化收益<s:if test="#finance.isAddAward == 1"><i>加息券</i></s:if></h3>
                            <h4><b class="year"><fmt:formatNumber value="${finance.nuAnnualRate-finance.addRate }" pattern="##.#"/></b><i><b class="year-2"><s:if test="#finance.addRate > 0">+<fmt:formatNumber value="${finance.addRate }" pattern="##.#"/></s:if></b>%</i></h4>
                            <span><label class="fl">预期投资期限</label><label class="fr">12个月</label></span>
                            <span><label class="fl">起投金额</label><label class="fr">100元</label></span>
                            <div class="fl jdutiao">
                                <i class="fl"><em class="fl" style="width:${finance.schedules}%"></em></i><b class="fr">${finance.schedules}%</b>
                            </div>
                            <s:if test="#finance.nuStatus == 1"><a class="btn-touz fl" href="${basePath3}financeNUDetail-${finance.id}.html">立即加入</a></s:if>
                            <s:elseif test="#finance.nuStatus == 2"><a class="btn-touz btn-touz2 fl">募集完成</a></s:elseif>
                            <s:elseif test="#finance.nuStatus == 2"><a class="btn-touz btn-touz2 fl">已成功</a></s:elseif>
                            <s:else><a class="btn-touz btn-touz2 fl">敬请期待</a></s:else>
                        </li>
                    </s:if>
                </s:iterator>
            </ul>
            <div class="cls"></div>
        </div>
    </div>
    <div class="cls"></div>
    <div class="wrap">
        <div class="one fl w_100" style="margin:45px 0;display:inline;">
            <h2 class="nuplanTitle fl w_100">投资收益计算器</h2>
            <div class="nuplanBox fl">
                <h2>投资金额:</h2>
                <div class="numberBox fl">
                    <input placeholder="10000" type="text" id="txtNumber" />
                    <span>元</span>
                    <b class="fl w_100 numberTis">*请输入100的整数倍金额</b>
                </div>
                <input type="button" id="btnAllNum" class="btnJi fl" value="开始计算">
                <ul class="numberList fl w_100">
                    <li class="bai1">
                        <span class="fl">年年余</span>
                        <div class="fl jdutiao">
                            <i class="fl"><em class="fl" style="width:100%"></em></i>
                        </div>
                        <label class="fr">1200.00元</label>
                    </li>
                    <li class="bai2">
                        <span class="fl">双季赢</span>
                        <div class="fl jdutiao">
                            <i class="fl"><em class="fl" style="width:100%"></em></i>
                        </div>
                        <label class="fr">600.00元</label>
                    </li>
                    <li class="bai3">
                        <span class="fl">季季丰</span>
                        <div class="fl jdutiao">
                            <i class="fl"><em class="fl" style="width:100%"></em></i>
                        </div>
                        <label class="fr">325.00元</label>
                    </li>
                    <li class="bai4">
                        <span class="fl">月月升</span>
                        <div class="fl jdutiao">
                            <i class="fl"><em class="fl" style="width:100%"></em></i>
                        </div>
                        <label class="fr">75.00元</label>
                    </li>
                </ul>
            </div>
        </div>
        <div class="cls"></div>
    </div>
    <div class="one fl w_100">
        <div class="wrap">
            <h2 class="nuplanTitle fl w_100">投资流程</h2>
            <p><img src="${basePath3}images/zt/nuplan/icon-img1.jpg" /></p>
        </div>
    </div>
    <div class="wrap">
        <div class="one fl w_100" style="margin:45px 0 93px 0;display:inline;">
            <div class="fl w_100 cung" style="position:relative">
                <img src="${basePath3}images/zt/nuplan/icon_ha.jpg" />
                <label class="d">NU计划采用智能分散的投标设计，加入NU计划后，资金将授权委托给新联在线进行一对多的分散性投资。每笔投资都将系统的分配到各个优质的借款项目中，帮助投资人降低风险获取高收益。</label>
                <label class="b">NU计划有1个月、3个月、6个月和12个月等期限的产品，投资者可根据自己的投资喜好、资金安排等需求，选择真正合适自己的产品。</label>
            </div>
            <div class="fl w_100 cung" style="position:relative">
                <img src="${basePath3}images/zt/nuplan/icon_ha2.jpg" />
                <label class="d c">NU计划将优先匹配新联在线优质项目（机构
                    <br/>担保标、实物质押标、实物抵押标），若出现
                    <br/>项目逾期，合作机构承诺对其债权进行回购，以保障投资者收益。</label>
                <label class="b f">NU计划在享有机构担保的同时也受新联在线
                    <br>的曙光计划保障，用于回购逾期或违约的项目资产
                    <br>或债权。<a href="https://www.newunion.cn/zt/dawnPlan.html" target="_black" style="padding-right:249px;">点击了解曙光计划</a></label>
            </div>
        </div>
        <div class="cls"></div>
    </div>
</div>
<div class="cls"></div>
<jsp:include page="/include/footer.jsp"></jsp:include>
<script type="text/javascript" src="${basePath3}javascripts/finance/nu_plan.js"></script>
</script>
</body>
</html>
