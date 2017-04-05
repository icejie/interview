<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@include file="/include/taglib.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <jsp:include page="/include/head.jsp"></jsp:include>
    <link rel="stylesheet" type="text/css" href="${basePath3}stylesheets/about/about.css">
    <link rel="stylesheet" type="text/css" href="${basePath3}stylesheets/about/copartner.css">
</head>
<body>
    <s:set value="4" name="menu_list" />
    <s:set value="5" name="about_nav" />
    <jsp:include page="/include/top.jsp"></jsp:include>
    <div id="page_main_content" class="page_block f_14">
        <div class="page_block_content">
            <jsp:include page="/include/top_us.jsp"></jsp:include>
        </div>
        <div class="about_bort about_bgwhite">
            <div class="page_block_content about_box">
                <p class="about_title">协会类</p>
                <ul class="about_partner_list">
                    <li>
                        <a rel="nofollow" target="_blank" title="广东互联网金融协会" href="http://www.gifa.com.cn/"><img src="${basePath3}images/partner/partner_logo_gifa.jpg" /></a>
                    </li>
                    <li>
                        <a rel="nofollow" target="_blank" title="广州互联网金融协会" href="http://gzifa.org/"><img src="${basePath3}images/partner/partner_logo_credit.jpg" /></a>
                    </li>
                    <li>
                        <a rel="nofollow" target="_blank" title="广东省信用协会" href="http://www.gd-credit.com/"><img src="${basePath3}images/partner/partner_logo_gzifa.jpg" /></a>
                    </li>
                </ul>
                <div class="c"></div>
            </div>
        </div>
        <div class="about_bgwhite">
            <div class="page_block_content about_box">
                <p class="about_title">品牌合作类</p>
                <ul class="about_partner_list">
                    <li style="margin-right:78px;">
                        <a target="_blank" title="BMW中国" href="${basePath3}zt/newunionBMW.html">
                            <img src="${basePath3}images/partner/partner_logo_BMW.jpg" /></a>
                    </li>
                    <li style="margin-right:78px;">
                        <a target="_blank" title="MINI中国" href="${basePath3}zt/newunionBMW.html"><img src="${basePath3}images/partner/partner_logo_mini.jpg" /></a>
                    </li>
                    <li style="margin-right:78px;">
                        <a target="_blank" title="希尔顿酒店" href="${basePath3}zt/newunionHilton.html"><img src="${basePath3}images/partner/partner_logo_hilton.jpg?1" /></a>
                    </li>
                    <li style="margin-right:0;">
                        <img src="${basePath3}images/partner/partner_logo_candon.jpg" />
                    </li>
                    <li style="margin-right:78px;">
                        <img src="${basePath3}images/partner/partner_logo_crv.jpg" /></li>
                    <li style="margin-right:78px;"><img src="${basePath3}images/partner/partner_logo_sjlh.jpg" /></li>
                    <li style="margin-right:78px;"><img src="${basePath3}images/partner/partner_logo_lotus.jpg" /></li>
                    <li style="margin-right:0;"><img src="${basePath3}images/partner/partner_logo_snowbeer.jpg" /></li>
                    <li style="margin-right:78px;"><img src="${basePath3}images/partner/partner_logo_moomi.jpg" /></li>
                </ul>
                <div class="c"></div>
            </div>
        </div>
        <div class="about_bgwhite">
            <div class="page_block_content about_box">
                <p class="about_title">第三方合作机构</p>
                <ul class="about_partner_list">
                    <li style="margin-right:78px;">
                        <a target="_blank" title="邓白氏中国" href="${basePath3}zt/dunBradstreet.html">
                            <img src="${basePath3}images/partner/partner_logo_dunbradstreet.jpg" />
                        </a>
                    </li>
                    <li style="margin-right:78px;"><img src="${basePath3}images/partner/partner_logo_palm.jpg" /></li>
                    <li style="margin-right:78px;"><img src="${basePath3}images/partner/partner_logo_wdzj.jpg" /></li>
                    <li style="margin-right:0;"><img src="${basePath3}images/partner/partner_logo_fadada.jpg" /></li>
                    <li style="margin-right:78px;">
                        <a target="_blank" title="浙江银行" href="${basePath3}zt/newunionCZBank.html">
                            <img src="${basePath3}images/partner/partner_logo_czBank.jpg" />
                        </a>
                    </li>
                    <li style="margin-right:78px;"><img src="${basePath3}images/partner/partner_logo_ccb.jpg" /></li>
                    <li style="margin-right:78px;"><img src="${basePath3 }images/partner_logo_03.jpg" /></li>
                    <li style="margin-right:0;"><img src="${basePath3 }images/partner_logo_04.jpg" /></li>
                    <li style="margin-right:78px;">
                        <a target="_blank" title="太平洋保险" href="${basePath3}zt/cpic.html">
                            <img src="${basePath3}images/partner/partner_logo_cpic.jpg" />
                        </a>
                    </li>
                    <li style="margin-right:78px;">
                        <a target="_blank" title="和讯网" href="http://iof.hexun.com/">
                            <img src="${basePath3}images/partner/partner_logo_hexun.jpg" />
                        </a>
                    </li>
                    <li style="margin-right:0;">
                        <a title="平安银行" href="${basePath3 }copartner/6000.html">
                            <img src="${basePath3 }images/partner/partner_logo_pan.jpg" />
                        </a>
                    </li>
                </ul>
                <div class="c"></div>
            </div>
        </div>
        <div class="about_bgwhite">
            <div class="page_block_content about_box">
                <p class="about_title">技术合作类</p>
                <ul class="about_partner_list">
                    <li style="margin-right:78px;"><img src="${basePath3 }images/partner_logo_08.jpg" /></li>
                    <li style="margin-right:78px;"><img src="${basePath3 }images/partner_logo_07.jpg" /></li>
                    <li style="margin-right:78px;"><img src="${basePath3 }images/partner/partner_logo_baofoo.jpg" /></li>
                    <li style="margin-right:0;"><img src="${basePath3 }images/partner/partner_logo_lianlian.jpg" /></li>
                    <li style="margin-right:78px;"><img src="${basePath3 }images/partner/partner_logo_pycredit.jpg" /></li>
                    <li style="margin-right:78px;"><img src="${basePath3 }images/partner/partner_logo_tongdun.jpg" /></li>
                    <li style="margin-right:78px;"><img src="${basePath3 }images/partner/partner_logo_aliyun.jpg" /></li>
                    <li style="margin-right:0;"><img src="${basePath3 }images/partner_logo_05.jpg" /></li>
                    <li style="margin-right:78px;"><img src="${basePath3 }images/partner_logo_06.jpg" /></li>
                </ul>
                <div class="c"></div>
            </div>
        </div>
        <div class="about_bgwhite" id="hzhb4" style="display:block;">
            <div class="page_block_content about_box">
                <p class="about_title">风控合作类</p>
                <ul class="about_partner_list about_partner_logo">
                    <li class="partner_xunjie">
                        <a title="广东捷迅融资担保有限公司" href="javaScript:;"></a>
                    </li>
                    <li class="partner_huayue">
                        <a title="华粤保理" href="javaScript:;"></a>
                    </li>
                    <li style="margin-right:0;" class="partner_jiajun">
                        <a title="广东嘉隽" href="javaScript:;"></a>
                    </li>
                    <li class="partner_hydd">
                        <a title="广东华阳典当有限公司" href="javaScript:;"></a>
                    </li>
                    <li class="partner_hengtian" class="partner_hengtian">
                        <a title="恒田资产" href="javaScript:;"></a>
                    </li>
                    <li style="margin-right:0;" class="partner_hydb">
                        <a title="广东汇盈融资担保有限公司" href="javaScript:;"></a>
                    </li>
                    <li class="partner_lsr">
                        <a title="东莞市隆盛融资担保有限公司" href="javaScript:;"></a>
                    </li>
                    <li class="partner_zzxed">
                        <a title="振中小额贷款有限公司" href="javaScript:;"></a>
                    </li>
                    <li style="margin-right:0;" class="partner_dwcan">
                        <a title="东莞市长安典当行" href="javaScript:;"></a>
                    </li>
                    <li class="partner_zhujian">
                        <a title="珠江典当" href="javaScript:;"></a>
                    </li>
                    <li class="partner_boxin">
                        <a title="东莞市博信典当有限公司" href="javaScript:;"></a>
                    </li>
                    <li style="margin-right:0;" class="partner_taodangbao">
                        <a title="淘当铺" href="javaScript:;"></a>
                    </li>
                    <li class="partner_xinrui">
                        <a title="深圳鑫瑞宝资产管理有限公司" href="javaScript:;"></a>
                    </li>
                    <li class="partner_quanda">
                        <a title="深圳市全大商业保理有限公司" href="javaScript:;"></a>
                    </li>
                    <li style="margin-right:0;" class="partner_huayin">
                        <a title="深圳市前海华银商业保理有限公司" href="javaScript:;"></a>
                    </li>
                    <li class="partner_hengsheng">
                        <a title="廣東恒昇商業保理有限公司" href="javaScript:;"></a>
                    </li>
                </ul>
                <div class="c"></div>
            </div>
        </div>
     
    </div>
    <jsp:include page="/include/footer.jsp"></jsp:include>
    <script>
    var g_query_url = '';
    var g_query_default_index = '';
    var g_query_current_index = '';
    $(document).ready(function() {
        page_common_init();
    });
    </script>
    <script type="text/javascript">
    var _py = _py || [];
    _py.push(['a', 'Se..goEfVmO52wgGeMj9s1Z8EX']);
    _py.push(['domain', 'stats.ipinyou.com']);
    _py.push(['e', '']); - function(d) {
        var s = d.createElement('script'),
            e = d.body.getElementsByTagName('script')[0];
        e.parentNode.insertBefore(s, e),
            f = 'https:' == location.protocol;
        s.src = (f ? 'https' : 'http') + '://' + (f ? 'fm.ipinyou.com' : 'fm.p0y.cn') + '/j/adv.js';
    }(document);
    </script>
    <noscript><img src="//stats.ipinyou.com/adv.gif?a=Se..goEfVmO52wgGeMj9s1Z8EX&amp;e=" style="display:none;" /></noscript>
</body>
</html>
