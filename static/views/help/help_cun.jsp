<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@include file="/include/taglib.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<jsp:include page="/include/head.jsp"></jsp:include>
<link rel="stylesheet" type="text/css" href="${basePath3}stylesheets/help/help.css">
</head>
<body>
<div class="ny_container">
    <!--左导航 开始-->
    <s:set value="17" name="about_nav" />
    <s:set value="1" name="about_news_nav" />
    <jsp:include page="/include/top.jsp"></jsp:include>
    <!--主体 开始 ${paramMap.content}-->
    <div id="page_main_content" class="page_block">
        <div class="page_block_content">
            <div class="user_centent user_centent_bg">
                <!-- 嵌入关于我们top -->
                <jsp:include page="/include/top_help.jsp"></jsp:include>
                <div class="fr user_right">
                    <div id="the_min_height_div" style="min-height:600px;_height:600px;">
                        <div class="f_14" style="padding:25px 15px;">
                            <h1 class="f_18 p_b20">资金存管</h1>
                            <div class="eplan_detailed_fq">
                                <dl class="button-rounded" id="z01">
                                    <dt><span class="eplan_detailed_fq_title">1、银行资金存管的必要性？</span><span class="eplan_detailed_fq_icon icon"></span></dt>
                                    <dd style="display:block;">
                                        <div>
                                            根据央行等十部委联合印发《关于促进互联网金融健康发展的指导意见》中(十四)客户资金第三方存管制度。
                                            <br/>除另有规定外，从业机构应当选择符合条件的银行业金融机构作为资金存管机构，对客户资金进行管理和监督，实现客户资金与从业机构自身资金分账管理。
                                            <br/>客户资金存管账户应接受独立审计并向客户公开审计结果。
                                            <br/>人民银行会同金融监管部门按照职责分工实施监管，并制定相关监管细则。
                                        </div>
                                    </dd>
                                </dl>
                                <dl class="button-rounded" id="z02">
                                    <dt><span class="eplan_detailed_fq_title">2、什么是银行资金存管？</span><span class="eplan_detailed_fq_icon"></span></dt>
                                    <dd>
                                        <div>
                                            银行资金存管是指银行业金融机构作为存管人，接受网络借贷信息中介机构的委托，按照法律法规规定和合同约定，履行网络借贷资金专用账户的开立与销户、资金保管、资金清算、账务核对、信息披露等职责的业务。
                                            <br/> 确保客户网络借贷资金和网贷机构自有资金分账管理，安全保管客户交易结算资金。
                                        </div>
                                    </dd>
                                </dl>
                                <dl class="button-rounded" id="z03">
                                    <dt><span class="eplan_detailed_fq_title">3、银行资金存管三大作用？</span><span class="eplan_detailed_fq_icon"></span></dt>
                                    <dd>
                                        <div>
                                            （1）对客户身份及交易授权进行认证，防止网贷机构非法挪用客户资金；
                                            <br/> （2）完整记录网贷平台交易信息，并向借款人和出借人提供信息查询功能；
                                            <br/> （3）设立单独的资金账户，实现各账户之间的有效隔离。
                                            <br/>
                                        </div>
                                    </dd>
                                </dl>
                                <dl class="button-rounded" id="z04">
                                    <dt><span class="eplan_detailed_fq_title">4、开通资金存管的好处？</span><span class="eplan_detailed_fq_icon"></span></dt>
                                    <dd>
                                        <div>
                                            受委托的存管银行为网贷平台及其客户设立单独的资金账户，资金存管实现了各账户间的资金隔离，并对客户身份及交易授权进行认证，确保资金指令真实合法，防止网贷机构非法挪用客户资金，同时完整记录网贷平台交易信息，向借款人和出借人提供信息查询功能。
                                        </div>
                                    </dd>
                                </dl>
                                <dl class="button-rounded" id="z05">
                                    <dt><span class="eplan_detailed_fq_title">5、实现银行资金存管后，需要到浙商银行开立账户吗？</span><span class="eplan_detailed_fq_icon"></span></dt>
                                    <dd>
                                        <div>
                                            投资人在新联在线注册成功后，可直接在线开通浙商银行个人存管账户。
                                        </div>
                                    </dd>
                                </dl>
                                <dl class="button-rounded" id="z06">
                                    <dt><span class="eplan_detailed_fq_title">6、什么是存管账户？</span><span class="eplan_detailed_fq_icon"></span></dt>
                                    <dd>
                                        <div>
                                            是指客户在浙商银行实名开立的、用于办理P2P资金存管业务的账户，目前只支持商卡和存管e户。
                                            <br/> 一个客户只能开立一个存管账户。
                                        </div>
                                    </dd>
                                </dl>
                                <dl class="button-rounded" id="z07">
                                    <dt><span class="eplan_detailed_fq_title">7、什么是存管e户？</span><span class="eplan_detailed_fq_icon"></span></dt>
                                    <dd>
                                        <div>
                                            是客户自助开立、唯一绑定唯一本人他行银行卡的电子账户，其资金只能通过绑定银行卡账户办理充值和提现，存管e户不支持转账汇款，不能提取现金。
                                        </div>
                                    </dd>
                                </dl>
                                <dl class="button-rounded" id="z08">
                                    <dt><span class="eplan_detailed_fq_title">8、什么是存管交易密码?</span><span class="eplan_detailed_fq_icon"></span></dt>
                                    <dd>
                                        <div>
                                            是通过银行端办理P2P资金存管业务相关交易时需要校验的密码。
                                        </div>
                                    </dd>
                                </dl>
                                <dl class="button-rounded" id="z09">
                                    <dt><span class="eplan_detailed_fq_title">9、港澳台客户可以开通存管账号吗？</span><span class="eplan_detailed_fq_icon"></span></dt>
                                    <dd>
                                        <div>
                                            可以，目前绑定他行卡（非浙商卡）的用户，只支持中国内地身份证；
                                            <br/> 境外人士请到浙商银行网点开通浙商银行卡并于平台认证绑定后方可进行投资。
                                        </div>
                                    </dd>
                                </dl>
                                <dl class="button-rounded" id="z10">
                                    <dt><span class="eplan_detailed_fq_title">10、如何开通浙商银行存管账户？</span><span class="eplan_detailed_fq_icon"></span></dt>
                                    <dd>
                                        <div>
                                            （1) 新用户：注册新联在线账户 →实名认证 →录入存管信息 →关联银行账户（选择浙商卡或他行卡）→下载安全控件后刷新或重启浏览器 →设置密码→开户成功。
                                            <br/> （2) 老用户： 登录新联在线账户 →实名认证 →录入存管信息 →关联银行账户（选择浙商卡或他行卡）→下载安全控件后刷新或重启浏览器 →设置密码 →开户成功。
                                            <br/> 点击查看操作示意图：
                                            <a href="https://bank.newunion.cn/zt/newunionCZBank.html" class="cr">https://bank.newunion.cn/zt/newunionCZBank.html</a>
                                        </div>
                                    </dd>
                                </dl>
                                <dl class="button-rounded" id="z11">
                                    <dt><span class="eplan_detailed_fq_title">11、在开通存管账户时，手机收不到验证码怎么办？</span><span class="eplan_detailed_fq_icon"></span></dt>
                                    <dd>
                                        <div>
                                            (1)请检查手机是否安装了拦截短信软件；
                                            <br/> (2)部分运营商短信存在到达率问题，请重启手机后重新获取；
                                            <br/> (3)如以上方法还未解决问题，请致电浙商银行客服电话95527开启短信提醒服务。
                                            <br/>
                                        </div>
                                    </dd>
                                </dl>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="c"></div>
            </div>
        </div>
    </div>
    <jsp:include page="/include/footer.jsp"></jsp:include>
</div>
<script>
$('.button-rounded dt').click(function() {
    $(this).children('.eplan_detailed_fq_icon').toggleClass('icon');
    $(this).siblings('dd').slideToggle();
    $(this).parents('dl').siblings('').find('dd').hide();
    $(this).parents('dl').siblings('').find('.icon').removeClass('icon');
});
</script>
</body>
</html>
