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
    <s:set value="1" name="about_nav" />
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
                            <h1 class="f_18 p_b20">注册认证</h1>
                            <div class="eplan_detailed_fq">
                                <dl class="button-rounded" id="register01">
                                    <dt><span class="eplan_detailed_fq_title">1、一个手机号码可以注册几个账户？</span><span class="eplan_detailed_fq_icon icon"></span></dt>
                                    <dd style="display:block;">
                                        <div>
                                            手机号、邮箱和客户的身份信息都具有唯一性，故一个手机号只能注册绑定一个账户。
                                        </div>
                                    </dd>
                                </dl>
                                <dl class="button-rounded" id="register02">
                                    <dt><span class="eplan_detailed_fq_title">2、在平台注册账号时，手机收不到验证码怎么办？</span><span class="eplan_detailed_fq_icon"></span></dt>
                                    <dd>
                                        <div>
                                            获取验证码时，系统会在第一时间将验证码发送至您的手机，如若您未及时收到，可能由于：
                                            <br/> （1）手机安装拦截软件。请您查看拦截记录/垃圾短信。
                                            <br/> （2）短信运营商通道出现阻塞，短信出现延时或者失败。请您稍等片刻或60秒后重新发送验证码再次认证。
                                            <br/> （3）获取验证码的次数太频繁，每小时最多获取3次，一天最多5次。如果当天获取验证码超过5次，第二天才可以正常获取验证码。（获取验证码时，点击一次即可，多次点击可能会失败）
                                            <br/> （4）如有其它问题，请联系客服400-996-8989
                                            <br/>
                                        </div>
                                    </dd>
                                </dl>
                                <dl class="button-rounded" id="register03">
                                    <dt><span class="eplan_detailed_fq_title">3、为什么要实名认证？</span><span class="eplan_detailed_fq_icon"></span></dt>
                                    <dd>
                                        <div>
                                            为了提高账户安全等级，保障资金的安全性和合同的有效性，客户需在首次充值前完成实名登记，新联在线承诺会对所有客户资料严格保密。
                                        </div>
                                    </dd>
                                </dl>
                                <dl class="button-rounded" id="register04">
                                    <dt><span class="eplan_detailed_fq_title">4、实名认证失败怎么办？</span><span class="eplan_detailed_fq_icon"></span></dt>
                                    <dd>
                                        <div>
                                            新联在线实名认证与公安系统联网，如果信息不一致，就会导致无法通过。以下几种情况，将无法自行完成实名认证：
                                            <br/> （1）名字中带有繁体字；
                                            <br/> （2）曾经改过名字；
                                            <br/> （3）军人转业、复员换的身份证；
                                            <br/> （4）做过户籍变动；
                                            <br/> 解决办法：发送用户姓名、注册绑定的手机号、清晰的手持身份证半身照片到客服邮箱
                                            <span class="cr_red">（admin@newunion.cn）</span>，且身份证照片上不得添加不透明遮挡物。收到邮件后我们会提交后台审核认证，并在认证完成后通过电话或短信通知客户。
                                        </div>
                                    </dd>
                                </dl>
                                <dl class="button-rounded" id="register05">
                                    <dt><span class="eplan_detailed_fq_title">5、实名认证成功后能修改吗？</span><span class="eplan_detailed_fq_icon"></span></dt>
                                    <dd>
                                        <div>
                                            实名认证成功后不能修改。
                                            <br/>每个人（同一身份证）仅可以实名认证一个账号。为确保用户更好的管理自己的账户资产，建议您谨慎填写您的认证信息。
                                        </div>
                                    </dd>
                                </dl>
                                <dl class="button-rounded" id="register06">
                                    <dt><span class="eplan_detailed_fq_title">6、如何更改绑定手机号码？</span><span class="eplan_detailed_fq_icon"></span></dt>
                                    <dd>
                                        <div>
                                            ①在原号码能接收到验证码的情况下，进入新联在线官网“我的账户”页面，在“基本信息”中，点击修改绑定手机号码；
                                            <br/> ②如原号码丢失或欠费停机，请先到营业厅补卡或缴费开通，以接收验证码；若不愿再使用此号码，请将平台用户名，用户姓名，用户身份证号码，平台目前绑定的手机号码，需要重新绑定的手机号码，以及本人手持身份证照片，发至新联在线邮箱
                                            <span class="cr_red">admin@newunion.cn</span>，进行更改。
                                            <br/> 如有其他问题，请您拨打客服热线400-996-8989
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
