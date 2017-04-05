<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@include file="/include/taglib.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<script type="text/javascript">
ctx = "${basePath3}";
</script>
<jsp:include page="/include/head.jsp"></jsp:include>
<jsp:useBean id="now" class="java.util.Date" />
<style>
body {
    background: #fff;
}

#footer {
    margin: 0;
}

.iconNuBanner {
    height: 514px;
    background:url(${basePath3}images/zt/nuWalletActivity/iconNuBg.png) no-repeat;
}

.nuActivityBanerRight {
    width: 280px;
    height: 266px;
    padding: 20px;
    right: 0;
    margin-right: 32px;
    top: 124px;
    z-index: 10;
    border-radius: 20px;
    overflow: hidden;
    box-shadow: 0px 0px 8px 0 rgba(44, 44, 44, 0.1);
    display: none;
}

.nu_button.nu_button_org {
    height: 49px;
    line-height: 45px;
    font-size: 20px;
    color: #fff;
    border-radius: 8px;
    background-color: #ff9321;
}

.cr_or {
    color: #ff9321
}

.p10 {
    padding: 8px 10px 10px 10px;
}

.nuActivityBanerRight h2 {
    line-height: 40px;
}

.nuActivityBanerRight span {
    line-height: 34px;
    padding-bottom: 30px;
}

.iconNuOne {
    background:url(${basePath3}images/zt/nuWalletActivity/iconBG.jpg) bottom center no-repeat;
    height: 434px;
    padding: 50px 0 0 0;
}

.NUWhatCon {
    font-size: 22px;
    color: #4b82ad;
    line-height: 35px;
    width: 606px;
    padding: 60px 0 0 48px;
}

.NUWhatCon h2 {
    color: #175eac;
    font-size: 32px;
    font-weight: bold;
    padding-bottom: 40px;
}

.NUWhatCon h2 span {
    padding: 67px 0 0 20px;
}

.iconNUNum {
    font-size: 115px;
    color: #ceebff;
    font-style: normal;
    line-height: 115px;
}

.nuWhatImg {
    width: 368px;
    height: 390px;
    background:url(${basePath3}images/zt/nuWalletActivity/iconNuWhat.png) no-repeat;
}

.iconNuTwo {
    background:#339fc5 url(${basePath3}images/zt/nuWalletActivity/iconNuTwo.jpg) center no-repeat;
    height: 666px;
    padding: 0 0 0 0;
}

.nuTitle {
    color: #ffffff;
    font-size: 32px;
    line-height: 106px;
    background:url(${basePath3}images/zt/nuWalletActivity/icon.png) center no-repeat;
    font-weight: bold;
    padding: 71px 0 64px 0
}

.nuTwoList li {
    float: left;
    font-size: 24px;
    color: #ffffff;
    line-height: 34px;
    width: 302px;
    padding-right: 86px;
}

.nuTwoList li i {
    margin: 0 0 25px 44px;
    width: 206px;
    height: 206px;
    float: left;
    background:url(${basePath3}images/zt/nuWalletActivity/iconTwo.png) left center no-repeat;
}

.nuTwoList li.iconR1 i {
    background-position: center center;
}

.nuTwoList li.iconR2 i {
    background-position: center right;
}

.nuTwoList li h2 {
    font-size: 28px;
    padding-bottom: 8px;
}

.iconNuThree {
    background: #f5f4f7;
    height: 498px;
}

.nuTitle2 {
    background:url(${basePath3}images/zt/nuWalletActivity/icon2.png) center no-repeat;
    color: #175eac;
}

.nuTitle3 {
    background:url(${basePath3}images/zt/nuWalletActivity/icon3.png) center no-repeat;
    color: #175eac;
    padding: 31px 0 24px
}

.nuFourList {
    border-bottom: 2px solid #8cbbdc;
}

.nuFourList li {
    width: 140px;
    height: 48px;
    line-height: 48px;
    text-align: center;
    float: left;
    position: relative;
}

.nuFourList li a {
    color: #999999;
    font-size: 22px;
    position: absolute;
    top: 0;
    left: 0;
    z-index: 22;
    display: block;
    width: 100%;
}

.nuFourList li.hover a {
    color: #2081ec;
    border: 2px solid #8cbbdc;
    border-bottom: none;
    background: #fff;
}

.iconNuFour {
    height: 954px;
    display: inline;
    background:url(${basePath3}images/zt/nuWalletActivity/iconFour.jpg) top center no-repeat;
}

.nuFourPoint {
    padding: 48px 0;
    display: inline;
    border-bottom: 2px solid #8cbbdc;
}

.nuPointList li {
    float: left;
    width: 100%;
    padding-bottom: 30px;
    color: #4b82ad;
    font-size: 18px;
}

.nuPointList li span {
    background:url(${basePath3}images/zt/nuWalletActivity/iconPoint.png) 0 6px no-repeat;
    padding-left: 40px;
    float: left;
    width: 100%;
}

.nuPointList li span,
.nuPointList li p {
    line-height: 40px;
}

.nuPointList li label {
    background:url(${basePath3}images/zt/nuWalletActivity/iconPoint.png) 0 -38px no-repeat;
    padding-left: 40px;
    float: left;
    width: 100%;
}

.nuFourPointScroll {
    padding: 0 30px 0 10px;
    width: 1030px;
    height: 568px;
    overflow-x: hidden;
    overflow-y: auto;
}

.nuPointTab {
    padding: 10px 0 0 0;
}

.nuPointTab table {
    width: 100%;
    border: 0;
}

.nuPointTab table td {
    border: none;
    border-bottom: 1px solid #e4e8e9;
    line-height: 70px;
    font-size: 20px;
    color: #3186c0;
    padding: 0 29px;
}

.nuPointTab table th {
    border: none;
    border-bottom: 1px solid #e4e8e9;
    font-size: 20px;
    color: #e09a26;
    line-height: 57px;
    padding: 0 29px;
    background: #fcf6ec;
}

.nuPointTab table tr.bg td {
    background: #fbfdff;
}

.nuActivityBanerBox {
    width: 745px;
    height: 520px;
    display: none;
}

.iconSB1 {
    width: 278px;
    height: 231px;
    left: 26px;
    margin-top: 323px;
    z-index: 2;
    background:url(${basePath3}images/zt/nuWalletActivity/iconNu2.png) 0 7px no-repeat;
}

.iconSB2 {
    background:url(${basePath3}images/zt/nuWalletActivity/iconNu3.png) center no-repeat;
    width: 242px;
    height: 216px;
    margin-top: 330px;
    left: 25px;
    z-index: 5;
}

.iconSB3 {
    background:url(${basePath3}images/zt/nuWalletActivity/iconNubox.png) center no-repeat;
    width: 689px;
    height: 400px;
    margin-top: 60px;
    left: 98px;
    z-index: 2;
}

.iconSB4 {
    background:url(${basePath3}images/zt/nuWalletActivity/iconNuImg1.png) center no-repeat;
    width: 415px;
    height: 194px;
    margin-top: 137px;
    left: 213px;
    z-index: 3;
}

.iconSB5 {
    background:url(${basePath3}images/zt/nuWalletActivity/iconNuImg2.png) center no-repeat;
    width: 620px;
    height: 115px;
    margin-top: 137px;
    left: 73px;
    z-index: 4;
}

.iconSB2,
.iconSB1 {
    -webkit-animation: cloudy 2s forwards;
    animation: cloudy 2s forwards;
}

@-webkit-keyframes cloudy {
    0% {
        opacity: 0;
        top: -100%;
    }
    100% {
        opacity: 1;
        top: 0;
    }
}

@keyframes cloudy {
    0% {
        opacity: 0;
        top: -100%;
    }
    100% {
        opacity: 1;
        top: 0;
    }
}

.iconSB2_2 {
    transform: perspective(600px) rotateX(-8deg) rotateY(16deg);
    -webkit-animation: iconSb 2s forwards;
    animation: iconSb 2s forwards;
}

@-webkit-keyframes iconSb {
    0%,
    100% {
        transform-origin: 0% 40%;
    }
    0 {
        transform: perspective(0px) rotateY(0deg);
    }
    100% {
        transform: perspective(600px) rotateY(-10deg);
    }
}

@keyframes iconSb {
    0%,
    100% {
        transform-origin: 0% 40%;
    }
    0 {
        transform: perspective(0px) rotateY(0deg);
    }
    100% {
        transform: perspective(600px) rotateY(-10deg);
    }
}

.iconSB3 {
    transform: scale(0, 0);
    -webkit-animation: change 0.5s forwards 1s;
    animation: change 0.5s forwards 1s;
}

@keyframes change {
    from {
        transform: scale(0, 0);
        opacity: 0;
    }
    to {
        transform: scale(1, 1);
        opacity: 1;
    }
}

@-webkit-keyframes change {
    from {
        transform: scale(0, 0);
        opacity: 0;
    }
    to {
        transform: scale(1, 1);
        opacity: 1;
    }
}

@keyframes iconSb3 {
    0% {
        width: 0;
        height: 0;
        padding: 0;
        top: 100%;
        opacity: 0;
    }
    100% {
        width: 689px;
        height: 400px;
        top: 0;
        opacity: 1;
    }
}

.iconSB4 {
    opacity: 0;
    -webkit-animation: iconSB4 1s forwards 1.5s;
    animation: iconSB4 1s forwards 1.5s;
}

-webkit-keyframes iconSB4 {
    0% {
        opacity: 0;
        top: -100%;
    }
    100% {
        opacity: 1;
        top: 0;
    }
}

@keyframes iconSB4 {
    0% {
        opacity: 0;
        top: -100%;
    }
    100% {
        opacity: 1;
        top: 0;
    }
}

.iconSB5 {
    opacity: 0;
    -webkit-animation: iconSB5 0.5s forwards 2s;
    animation: iconSB5 0.5s forwards 2s;
}

-webkit-keyframes iconSB5 {
    0% {
        opacity: 0;
        -webkit-transform: scale(0, 0);
    }
    25% {
        opacity: 1;
        -webkit-transform: scale(1, 1);
    }
    50% {
        opacity: 0.8;
        -webkit-transform: scale(0.8, 0.8);
    }
    100% {
        opacity: 1;
        -webkit-transform: scale(1, 1);
    }
}

@keyframes iconSB5 {
    0% {
        opacity: 0;
        transform: scale(0, 0);
    }
    25% {
        opacity: 1;
        transform: scale(1, 1);
    }
    50% {
        opacity: 0.8;
        transform: scale(0.8, 0.8);
    }
    100% {
        opacity: 1;
        transform: scale(1, 1);
    }
}

.nuActivityBanerRight {
    -webkit-animation: nuActivityBanerRight 2s forwards;
    animation: nuActivityBanerRight 2s forwards;
}

@-webkit-keyframes nuActivityBanerRight {
    0% {
        opacity: 0;
        right: -10%;
    }
    100% {
        opacity: 1;
        right: 0;
    }
}

@keyframes nuActivityBanerRight {
    0% {
        opacity: 0;
        right: -10%;
    }
    100% {
        opacity: 1;
        right: 0;
    }
}

.nu_button.nu_button_false,
.nu_button.nu_button_false:hover {
    background: #bababa;
    color: #fff;
}
</style>
<link rel="stylesheet" type="text/css" href="${basePath3}style/swiper/animate.min.css" />
</head>
<body>
<s:set value="1" name="menu_list" />
<jsp:include page="/include/top.jsp"></jsp:include>
<!--主体 开始-->
<div class="clear"></div>
<div class="iconNuBanner fl w_100">
    <div class="page_block_content posRel">
        <div class="posAbs fl nuActivityBanerBox">
            <i class="iconSB1 posAbs"></i>
            <i class="iconSB2 posAbs"></i>
            <i class="iconSB3 posAbs"></i>
            <i class="iconSB4 posAbs"></i>
            <i class="iconSB5 posAbs"></i>
        </div>
        <div class="posAbs nuActivityBanerRight bg_white">
            <div class="p10">
                <h2 class="f_21 cr_blue fl w_100">募集余额</h2>
                <span class="f_34 cr_or  fl w_100" id="money">1,000,000</span>
                <h2 class="f_21 cr_blue  fl w_100">预期年化率</h2>
                <span class="f_34 cr_or  fl w_100" id="rate">6.5%</span>
                <label class="iconMao posAbs"><em class="fl t_c">x 2</em>
                    <a href="javascript:void(0);" class="fl"></a>
                </label>
            </div>
            <a rel="nofollow" href="${ctx}/nuWallet.do" class="nu_button nu_button_org fr w_100 btnSB">立即加入</a>
        </div>
    </div>
</div>
<div class="iconNuOne fl w_100">
    <div class="page_block_content posRel">
        <div class="fl NUWhatCon">
            <h2 class="fl w_100"><i class="iconNUNum fl">1</i><span class="fl">什么是NU钱包?</span></h2>
            <p>NU钱包是新联在线以优质项目（包括但不限于联保通、车贷宝、国电通、国应通）为基础，接受出借人委托，在接收到出借人指令时由系统将存入资金出借给借款客户、系统自动转让，从而实现资金灵活存取的一种理财系统。</p>
        </div>
        <div class="fr nuWhatImg"></div>
    </div>
</div>
<div class="iconNuTwo fl w_100">
    <div class="page_block_content posRel">
        <h2 class="nuTitle fl w_100 t_c">NU钱包特点</h2>
        <ul class="nuTwoList t_c">
            <li>
                <i></i>
                <h2 class="fl w_100">按日计息</h2>
                <p class="fl w_100">收益直接发放到账户中</p>
            </li>
            <li class="iconR1">
                <i></i>
                <h2 class="fl w_100">灵活存取</h2>
                <p class="fl w_100">无固定期限限制</p>
            </li>
            <li class="iconR2" style="padding-right:0;">
                <i></i>
                <h2 class="fl w_100">资金安全</h2>
                <p class="fl w_100">匹配真实项目,银行存管保障</p>
            </li>
        </ul>
    </div>
</div>
<div class="iconNuThree fl w_100">
    <div class="page_block_content posRel">
        <h2 class="nuTitle nuTitle2 fl w_100 t_c">NU钱包简要流程</h2>
        <div class="fl w_100 t_c" style="padding-top:12px;"><img src="${basePath3}images/zt/nuWalletActivity/three.png" /></div>
    </div>
</div>
<div class="iconNuFour fl w_100">
    <div class="page_block_content posRel">
        <h2 class="nuTitle nuTitle3 fl w_100 t_c">常见问题</h2>
        <ul class="nuFourList fl w_100">
            <li class="hover"><a href="javascript:void(0);">存入</a></li>
            <li><a href="javascript:void(0);">收益</a></li>
            <li><a href="javascript:void(0);">取出</a></li>
        </ul>
        <div class="nuFourPoint fl w_100">
            <div class="nuFourPointScroll">
                <ul class="nuPointList fl w_100">
                    <li>
                        <span>存入NU钱包有什么要求吗？</span>
                        <label>
                            <p>存入NU钱包最低金额为100元，并以100的整数倍存入。</p>
                        </label>
                    </li>
                    <li>
                        <span>存入NU钱包有上限吗？</span>
                        <label>
                            <p>个人可存入NU钱包总上限为10万元。</p>
                        </label>
                    </li>
                    <li>
                        <span>存入NU钱包，有限制吗？</span>
                        <label>
                            <p>只要NU钱包剩余募集不为零，都可以存入NU钱包的。</p>
                        </label>
                    </li>
                </ul>
            </div>
        </div>
        <div class="nuFourPoint fl w_100">
            <div class="nuFourPointScroll">
                <ul class="nuPointList fl w_100">
                    <li>
                        <span>NU钱包的收益是怎么计算以及发放的？</span>
                        <label>
                            <p>如下表格：</p>
                        </label>
                        <div class="fl w_100 nuPointTab">
                            <table class="mt20 mb25 f_14" width="100%" cellspacing="0" cellpadding="0" border="0">
                                <tbody>
                                    <tr>
                                        <th class="tb_hd  t_l" width="43%">存入时间</th>
                                        <th class="tb_hd  t_c" width="28%">匹配时间(开始计息时间)</th>
                                        <th class="tb_hd  t_r" width="28%">发放收益时间</th>
                                    </tr>
                                    <tr class="bg">
                                        <td class="t_l">上周日00:00(含00:00)~上周日23:59</td>
                                        <td class="t_c">周一 06:00</td>
                                        <td class="t_r">周二 06:00</td>
                                    </tr>
                                    <tr>
                                        <td class="t_l">周一00:00(含00:00)~周一23:59</td>
                                        <td class="t_c">周二 06:00</td>
                                        <td class="t_r">周三 06:00</td>
                                    </tr>
                                    <tr class="bg">
                                        <td class="t_l">周二00:00(含00:00)~周二23:59</td>
                                        <td class="t_c">周三 06:00</td>
                                        <td class="t_r">周四 06:00</td>
                                    </tr>
                                    <tr>
                                        <td class="t_l">周三00:00(含00:00)~周三23:59</td>
                                        <td class="t_c">周四 06:00</td>
                                        <td class="t_r">周五 06:00</td>
                                    </tr>
                                    <tr class="bg">
                                        <td class="t_l">周四00:00(含00:00)~周四23:59</td>
                                        <td class="t_c">周五 06:00</td>
                                        <td class="t_r">周六 06:00</td>
                                    </tr>
                                    <tr>
                                        <td class="t_l">周五00:00(含00:00)~周五23:59</td>
                                        <td class="t_c">周六 06:00</td>
                                        <td class="t_r">周日 06:00</td>
                                    </tr>
                                    <tr class="bg">
                                        <td class="t_l">周六00:00(含00:00)~周六23:59</td>
                                        <td class="t_c">周日 06:00</td>
                                        <td class="t_r">下周一06:00</td>
                                    </tr>
                                    <tr>
                                        <th class="tb_hd  t_c" colspan="3" style="font-size:22px;color:#2368a9;">*温馨提示：具体发放收益时间或因系统处理而存有延误，望能谅解。</th>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </li>
                    <li>
                        <span>NU钱包收益收取什么费用吗？</span>
                        <label>
                            <p>NU钱包不收取任何费用。</p>
                        </label>
                    </li>
                    <li>
                        <span>NU钱包是单利还是复利的呢？</span>
                        <label>
                            <p>NU钱包是单利计算收益的，产生的收益会由系统直接发放至您的银行存管账户。</p>
                        </label>
                    </li>
                </ul>
            </div>
        </div>
        <div class="nuFourPoint fl w_100">
            <div class="nuFourPointScroll">
                <ul class="nuPointList fl w_100">
                    <li>
                        <span>NU钱包申请取出之后，什么时候处理以及退出呢？</span>
                        <label>
                            <p>如下表格：</p>
                        </label>
                        <div class="fl w_100 nuPointTab">
                            <table class="mt20 mb25 f_14" width="100%" cellspacing="0" cellpadding="0" border="0">
                                <tbody>
                                    <tr>
                                        <th class="tb_hd  t_l" width="43%">申请取出时间</th>
                                        <th class="tb_hd  t_c" width="30%">开始处理时间</th>
                                        <th class="tb_hd  t_c" width="25%">预计退出所需时间</th>
                                    </tr>
                                    <tr class="bg">
                                        <td class="t_l">上周日00:00(含00:00)~上周日23:59</td>
                                        <td class="t_c">周一 06:00</td>
                                        <td class="t_c" rowspan="7" style="border-left:1px solid #e4e8e9;">预计1~5天</td>
                                    </tr>
                                    <tr>
                                        <td class="t_l">周一00:00(含00:00)~周一23:59</td>
                                        <td class="t_c">周二 06:00</td>
                                    </tr>
                                    <tr class="bg">
                                        <td class="t_l">周二00:00(含00:00)~周二23:59</td>
                                        <td class="t_c">周三 06:00</td>
                                    </tr>
                                    <tr>
                                        <td class="t_l">周三00:00(含00:00)~周三23:59</td>
                                        <td class="t_c">周四 06:00</td>
                                    </tr>
                                    <tr class="bg">
                                        <td class="t_l">周四00:00(含00:00)~周四23:59</td>
                                        <td class="t_c">周五 06:00</td>
                                    </tr>
                                    <tr>
                                        <td class="t_l">周五00:00(含00:00)~周五23:59</td>
                                        <td class="t_c">周六 06:00</td>
                                    </tr>
                                    <tr class="bg">
                                        <td class="t_l">周六00:00(含00:00)~周六23:59</td>
                                        <td class="t_c">周日 06:00</td>
                                    </tr>
                                    <tr>
                                        <th class="tb_hd  t_c" colspan="3" style="font-size:22px;color:#2368a9;">*温馨提示：具体取出成功时间视市场情况而定。</th>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </li>
                    <li>
                        <span>申请取出金额是否有一定限制呢？</span>
                        <label>
                            <p>最低申请取出金额为100元，申请取出金额需为100的整数倍。</p>
                        </label>
                    </li>
                    <li>
                        <span>存入NU钱包后，什么时候才能申请取出呢？</span>
                        <label>
                            <p>存入NU钱包后，T+1（即加入后第二天）才可以申请取出。</p>
                        </label>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</div>
<div class="clear"></div>
<!--主体 结束-->
<!--底部 开始-->
<input type="hidden" class="yearDate" value="<fmt:formatDate value=" ${now} " type="both " dateStyle="long " pattern="yyyy-MM-dd HH:mm:ss " />" />
<jsp:include page="/include/footer.jsp"></jsp:include>
<script>
$(function() {
    //新年双倍加息
    var yearDate = new Date($(".yearDate").val());
    //var yearDate=new Date();
    if (yearDate.getMonth() == 0 && yearDate.getDate() > 25) {
        $(".iconMao").show();
    } else if (yearDate.getMonth() == 1 && yearDate.getDate() < 4) {
        $(".iconMao").show();
    } else {
        $(".iconMao").hide();
    }
    $(".nuActivityBanerBox,.nuActivityBanerRight").css("display", "block");
    $(".nuFourPoint").hide();
    $(".nuFourPoint").first().show();
    $(".nuFourList li").on("click", function() {
        $(this).addClass("hover").siblings("li").removeClass("hover");
        var index = $(this).index();
        $('.nuFourPoint').eq(index).show().siblings().hide();
        $(".nuFourList,.nuTitle").show();
    });
    $.ajax({
        url: "${basePath3}queryCurNUpackage.do",
        type: "post",
        async: false,
        dataType: "json",
        success: function(data) {
            if (data.data != null) {
                var map = data.data;
                $("#money").html(map.remainAmount);
                var sumRate = parseFloat(map.nuAnnualRate) - parseFloat(map.addRate);
                if (parseInt(map.remainAmount) < 0 || parseInt(map.remainAmount) == 0) {
                    $(".btnSB").addClass("nu_button_false").html("募集完成").attr("href", "javascript:void(0);");
                }
                if (map.addRate > 0) {
                    $("#rate").html(sumRate + "+" + map.addRate + "%");
                } else {
                    $("#rate").html(sumRate + "%");
                }

            }
        }

    });
});
</script>
</body>
</html>
