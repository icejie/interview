<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@include file="/include/taglib.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <jsp:include page="/include/head.jsp"></jsp:include>
    <link href="css/base.css" type="text/css" rel="stylesheet" />
    <link href="css/style.css" type="text/css" rel="stylesheet" />
    <link href="css/css.css" rel="stylesheet" type="text/css" />
    <link href="style/common.css" type="text/css" rel="stylesheet" />
    <link href="style/new.css" type="text/css" rel="stylesheet" />
    <style>
    .ny_container #footer {
        margin-top: 0;
    }
    
    .floatLi .f_18 {
        font-size: 16px;
    }
    /*跨境通*/
    
    .kjt_blue {
        color: #1579dd;
    }
    
    .kjt_org {
        color: #ff8707;
    }
    
    .p_kjt,
    .p_kjt .page_block_content {
        background:url(${basePath3}images/p_gyt/kjt_banner.jpg) center top no-repeat;
        height: 670px;
        position: relative;
        color: #fff;
        font-size: 18px;
        line-height: 35px;
    }
    
    .p_kjt a,
    .p_kjt a:hover {
        color: #fff724;
        text-decoration: underline;
    }
    
    .p_kjt .kjt_more {
        display: none;
        font-size: 16px;
        line-height: 30px;
        position: absolute;
        bottom: -170px;
        left: 20px;
        width: 655px;
        height: 130px;
        padding: 32px 30px 0 25px;
        background:url(${basePath3}images/p_gyt/kjt_banner_more.png);
    }
    
    .p_kjt_icon {
        font-size: 14px;
        color: #0085ff;
        width: 255px;
        height: 245px;
        padding: 70px 19px 0 395px;
        text-align: center;
        position: absolute;
        right: 40px;
        bottom: 1px;
        background:url(${basePath3}images/p_gyt/kjt_banner_icon.png);
        z-index: 10;
    }
    
    .kjt_tab {
        background: #edf7ff;
        height: 109px;
        border-bottom: 1px solid #dcf6ff;
    }
    
    .kjt_tab li {
        float: left;
        display: inline;
        width: 50%;
        text-align: center;
        position: relative;
    }
    
    .kjt_tab li a {
        display: inline-block;
        color: #7c8184;
        font-size: 28px;
        height: 106px;
        line-height: 106px;
    }
    
    .kjt_tab li.active a {
        border-bottom: 4px solid #0085ff;
        color: #0085ff;
    }
    
    .kjt_01 {
        background:url(${basePath3}images/p_gyt/kjt_01.jpg) top left no-repeat;
    }
    
    .kjt_01_right {
        background:url(${basePath3}images/p_gyt/kjt_01_right.jpg) top right no-repeat;
    }
    
    .kjt_p {
        font-size: 16px;
        line-height: 35px;
    }
    
    .category_box_list_02.kjt_02 {
        background: #edf7ff;
    }
    
    .ZTbannerList {
        height: 300px;
        position: relative;
        width: 1000px;
        margin: 40px auto 0;
    }
    
    .ZTbannerBox {
        position: absolute;
        top: 0;
        left: 0;
        width: 100%;
        height: 100%;
        display: none;
    }
    
    .ZTbannerImg {
        position: absolute;
        right: 10px;
        top: 10px;
        width: 400px;
        height: 350px;
    }
    
    .ZTbannerTxt {
        position: absolute;
        left: 10px;
        top: 10px;
        width: 550px;
        font-size: 16px;
        line-height: 30px;
        color: #5c6165;
    }
    
    .ZTbannerTxt b {
        font-size: 24px;
        color: #36a1e7;
        font-weight: normal;
    }
    
    .ZTbannerTxt p {
        padding: 20px 0;
    }
    
    .ZTbannerTxt a,
    .ZTbannerTxt a:hover {
        color: #feba09;
        text-decoration: underline;
    }
    
    .ZTctr {
        height: 120px;
        background: #fff;
        border-radius: 8px;
        -webkit-border-radius: 8px;
        -moz-border-radius: 8px;
        border-radius: 5px;
        margin-top: 20px;
    }
    
    .ZTctrBox {
        width: 950px;
        height: 100%;
        position: relative;
        margin: 0 auto;
    }
    
    .ZTctrBox ul {
        width: 100%;
        height: 100%;
        font-size: 14px;
        position: relative;
    }
    
    .ZTctrBox li {
        display: inline;
        float: left;
        width: 190px;
        height: 100%;
    }
    
    .ZTctrBox li a {
        display: block;
        width: 128px;
        text-align: center;
        margin: 0 auto;
        line-height: 15px;
        padding-top: 80px;
        height: 40px;
        background:url(${basePath3}images/p_gyt/kjt_icon.png) no-repeat;
    }
    
    .ZTctrBox li a:hover {
        color: #494f5b;
    }
    
    .ZTctrBox li.ZTctrLi1 a {
        background-position: 0px 0px;
    }
    
    .ZTctrBox li.ZTctrLi2 a {
        background-position: -128px 0px;
    }
    
    .ZTctrBox li.ZTctrLi3 a {
        background-position: -256px 0px;
    }
    
    .ZTctrBox li.ZTctrLi4 a {
        background-position: -384px 0px;
    }
    
    .ZTctrBox li.ZTctrLi5 a {
        background-position: -512px 0px;
    }
    
    .ZTctrBox li.on a {
        color: #fff;
    }
    
    .ZTctrBox li.ZTctrLi1.on a {
        background-position: 0px -122px;
    }
    
    .ZTctrBox li.ZTctrLi2.on a {
        background-position: -128px -122px;
    }
    
    .ZTctrBox li.ZTctrLi3.on a {
        background-position: -256px -122px;
    }
    
    .ZTctrBox li.ZTctrLi4.on a {
        background-position: -384px -122px;
    }
    
    .ZTctrBox li.ZTctrLi5.on a {
        background-position: -512px -122px;
    }
    
    .ZTctrCover {
        position: absolute;
        top: -14px;
        width: 190px;
        height: 156px;
        bottom: 170px;
    }
    
    .ZTctrCover span {
        display: block;
        width: 100%;
        height: 100%;
        margin: 0 auto;
        border-radius: 5px;
        -webkit-border-radius: 5px;
        -moz-border-radius: 5px;
        border-radius: 5px;
        background: #1197ff;
    }
    /*国应通*/
    
    .p_gyt {
        background:url(${basePath3}images/p_gyt/guoyingtong_banner.jpg) center top no-repeat;
        width: 100%;
        height: 450px;
    }
    
    .p_gyt_about_left {
        float: left;
        width: 250px;
        height: 245px;
        background: #3cb4f9;
        color: #fff;
        position: relative;
        font-size: 14px;
        text-align: center;
        line-height: 20px;
        margin-top: 80px;
    }
    
    .p_gyt_about_left h2 {
        font-size: 30px;
        display: inline-block;
        margin: 30px auto 0;
        padding: 0 5px;
        line-height: 60px;
        border-bottom: 2px solid #fff;
    }
    
    .p_gyt_about_right {
        background: #f9f9f9;
        float: left;
        height: 205px;
        padding: 20px 25px;
        width: 780px;
        line-height: 26px;
        font-size: 16px;
        margin-top: 80px;
    }
    
    .p_gyt_about_right h2 {
        color: #3cb4f9;
    }
    
    .p_gyt_box {
        margin-top: 70px;
        height: 327px;
        background:url(${basePath3}images/p_gyt/gyt_ph_09.jpg) center bottom no-repeat #fff;
    }
    
    .p_gyt_box_btn {
        height: 60px;
        background: #f1f1f1;
        color: #666;
    }
    
    .p_gyt_box_btn ul li {
        cursor: pointer;
        float: left;
        width: 540px;
        height: 60px;
        line-height: 60px;
        text-align: center;
        font-size: 24px;
        position: relative;
    }
    
    .p_gyt_box_btn ul li.active span {
        position: absolute;
        left: 0;
        width: 540px;
        height: 68px;
        background:url(${basePath3}images/p_gyt/gyt_ph_07.jpg) center bottom no-repeat;
        color: #fff;
    }
    
    .p_gyt_box_list {
        padding: 30px 40px;
        width: 1000px;
        height: 210px;
        overflow: hidden;
        float: left;
    }
    
    .p_gyt_box_list_c {
        display: none;
    }
    
    .p_gyt_title {
        color: #3cb4f9;
        margin-top: 70px;
        margin-bottom: 40px;
    }
    
    .p_gyt_qa ul li {
        height: 200px;
        width: 500px;
    }
    
    .p_gyt_qa ul li h2 {
        font-size: 20px;
        width: 100%;
        display: inline-block;
    }
    
    .p_gyt_qa ul li i {
        font-style: normal;
        float: left;
        width: 42px;
        height: 48px;
        line-height: 48px;
        text-align: center;
        color: #fff;
        margin-right: 10px;
    }
    
    .p_gyt_qa ul li.fl i {
        background:url(${basePath3}images/p_gyt/gyt_ph_05.jpg) center bottom no-repeat;
    }
    
    .p_gyt_qa ul li.fr i {
        background:url(${basePath3}images/p_gyt/gyt_ph_06.jpg) center bottom no-repeat;
    }
    
    .p_gyt_qa ul li p {
        font-size: 14px;
        padding-top: 10px;
        line-height: 26px;
    }
    
    .p_gyt_qa ul li span {
        display: inline;
    }
    /*国电通*/
    
    .p_gdt_box {
        font-size: 20px;
        color: #555;
        line-height: 30px;
    }
    
    .p_gdt_title {
        font-size: 28px;
    }
    
    span.p_gdt_part {
        font-size: 32px;
        color: #ccc;
        border-bottom: 3px solid #ccc;
        line-height: 32px;
    }
    
    h2.p_gdt_h2 {
        color: #fff;
        font-size: 28px;
        line-height: 28px;
        padding: 30px 0;
    }
    
    .p_gdt {
        background:url(${basePath3}images/p_gyt/gdt_01.jpg) center no-repeat;
        width: 100%;
        height: 450px;
    }
    
    .p_gdt_about_left {
        float: left;
        width: 405px;
        height: 325px;
        background:url(${basePath3}images/p_gyt/gdt_02.jpg) center no-repeat;
        color: #fff;
        position: relative;
        font-size: 16px;
        text-align: center;
        line-height: 20px;
        padding-top: 80px;
    }
    
    .p_gdt_about_left h2 {
        font-size: 30px;
        display: inline-block;
        margin: 30px auto 0;
        padding: 0 5px;
        line-height: 60px;
        border-bottom: 2px solid #fff;
    }
    
    .p_gdt_about_left span {
        font-size: 50px;
    }
    
    .p_gdt_about_right {
        float: right;
        width: 640px;
    }
    
    .p_gdt_about_right span.p_gdt_part {
        padding-right: 70px;
    }
    
    .p_gdt_about_right h2.p_gdt_h2,
    .category_box_list_02 h2.p_gdt_h2 {
        color: #318eff;
    }
    
    .p_gdt_li li {
        width: 228px;
        height: 218px;
        border: 1px solid #fff;
        padding: 30px 10px 0;
        margin: 0 10px;
        color: #fff;
        text-align: left;
    }
    
    .p_gdt_li li h3 {
        text-align: center;
        font-size: 24px;
        padding-bottom: 20px;
    }
    </style>
</head>

<body>
<div class="ny_container">
    <!--左导航 开始-->
    <s:set value="1" name="menu_list" />
    <jsp:include page="/include/top.jsp"></jsp:include>
    <!--登陆框 结束-->
    <!--主体 开始-->
    <div class="category_btn">
        <div class="category_btn_c">
            <ul>
				<li style="width:175px" id="category_btn_k" class="active">国电通</li>
				<li style="width:175px" id="category_btn_g">国应通</li>
				<li style="width:175px" id="category_btn_l">联保通</li>
				<li style="width:175px" id="category_btn_c">车贷宝</li>
				<li style="width:175px" id="category_btn_b">保利通</li>
            </ul>
        </div>
    </div>
    <div class="category_box">
        <div class="category_box_list p_gdt_box" id="category_box_list_09" style="display:block">
            <div class="p_gdt"></div>
            <div class="category_box_list_01" style="padding-top:60px">
                <div class="page_block_content">
                    <div class="p_gdt_about_left">
                        <h2>国电通</h2>
                        <p class="m_t20">预期年化收益</p>
                        <p class="f_30" style="padding:15px 0 30px;"><span>6</span>%-<span>12</span>%</p>
                        <p>借款周期1-12个月</p>
                    </div>
                    <div class="p_gdt_about_right">
                        <p><span class="p_gdt_part">PART 1</span></p>
                        <h2 class="f_28 p_gdt_h2">产品介绍</h2>
                        <p style="line-height:40px">国电通是一款P2G供应链金融产品，属于P2G模式的扩展与延伸，是政府重点电力工程企业的保理及订单融资产品，所针对的融资企业主要业务为政府重点电力工程企业建设的变电站、电网、配套工程及高速公路电力迁改工程的承装、承修、承试项目。</p>
                    </div>
                </div>
                <div class="fn-clear"></div>
            </div>
            <div class="category_box_list_02" style="padding-top:60px">
                <div class="page_block_content">
                    <div class="fl" style="width:630px;">
                        <h2 class="f_28 p_gdt_h2">产品模式</h2>
                        <p><span style="font-size:24px;color:#318eff;">产品模式</span> 项目融资企业为政府重点电力工程供应链中的上游企业，该类企业为政府重点电力工程企业投资的变电站、电网工程进行电力安装、线路施工，并将该工程应收账款转让给新联在线指定的保理公司或担保机构，再将此项目资产通过新联在线平台转让于投资者，且加入保理或担保机构作为本息责任连带保证方。</p>
                        <br/>
                        <p><span style="font-size:24px;color:#318eff;">产品特点</span> 专款专用，融资资金用于政府重点电力工程供应链，项目安全且收益稳健，较其他融资理财产品，还款来源更精准，更能保障投资者的本金和收益。</p>
                        <br/>
                        <p><span style="font-size:24px;color:#318eff;">核心企业</span> 政府重点电力工程企业 </p>
                        <br/>
                        <p><span style="font-size:24px;color:#318eff;">还款企业</span> 电力安装、线路施工等企业</p>
                    </div>
                    <div class="fr" style="width:405px;">
                        <p style="padding:30px 0;"><span style="padding-left:70px; position:relative; margin-left:-70px;" class="p_gdt_part">PART 2</span></p>
                        <div style="width:405px; height:405px;background:url(${basePath3}images/p_gyt/gdt_03.jpg) no-repeat;"></div>
                    </div>
                </div>
                <div class="fn-clear"></div>
            </div>
            <div class="category_box_list_01" style="background:url(${basePath3}images/p_gyt/gdt_04.jpg) center no-repeat; height:484px; padding:60px 0 0;">
                <div class="page_block_content t_c">
                    <p><span class="p_gdt_part" style="padding:0 40px;">PART 3</span></p>
                    <h2 class="p_gdt_h2" style="padding:40px 0; ">产品四大优势</h2>
                    <ul class="floatLi p_gdt_li">
                        <li>
                            <h3>01</h3>
                            <p>借款用于政府重点电力工程供应链，专款专用</p>
                        </li>
                        <li>
                            <h3>02</h3>
                            <p>质押应收账款实际债务人为政府重点电力工程企业</p>
                        </li>
                        <li>
                            <h3>03</h3>
                            <p>融资项目同时由大型优质商业保理或担保机构作本息连带保证责任，履约能力强</p>
                        </li>
                        <li>
                            <h3>04</h3>
                            <p>由新联在线的曙光计划提供保障，用于回购逾期或违约的项目资产或债权</p>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="category_box_list_02 t_c" style="padding-top:60px; background:#f7f7f7;">
                <div class="page_block_content">
                    <p><span class="p_gdt_part" style="padding:0 40px;">PART 4</span></p>
                    <h2 class="p_gdt_h2">产品保障措施</h2>
                    <div style="height:420px;background:url(${basePath3}images/p_gyt/gdt_05.jpg) no-repeat;"></div>
                </div>
            </div>
            <div class="category_box_list_01 t_c" style="padding-top:60px;">
                <div class="page_block_content">
                    <p><span class="p_gdt_part" style="padding:0 40px;">PART 5</span></p>
                    <div style="height:480px;background:url(${basePath3}images/p_gyt/gdt_06.jpg) no-repeat; margin-top:10px;">
                        <h2 class="p_gdt_h2" style="color:#318eff;">产品交易模式</h2>
                    </div>
                </div>
            </div>
            <div class="category_box_list_01" style="padding-top:60px;background:url(${basePath3}images/p_gyt/gdt_07.jpg) no-repeat; height:273px; color:#fff;">
                <div class="page_block_content">
                    <p class=" t_c"><span class="p_gdt_part" style="padding:0 40px;">PART 6</span></p>
                    <h2 class="p_gdt_h2 t_c">产品市场分析</h2>
                    <p>国电通符合国家“十三五”计划的经济战略规划，既能够保障民生、拉动投资，又能够带动相关制造业水平提升，为推进‘互联网＋智慧能源’战略提供有力支撑，对于稳增长、促改革、调结构、惠民生具有重要意义。同时，国电通将新联在线理财端资金配置到国家战略发展的侧重领域，实现新联在线与投资人的互利共赢。</p>
                </div>
            </div>
            <div class="category_box_list_01 t_c" style="padding-top:60px;">
                <div class="page_block_content">
                    <div class="ad_integral_btn_c" style="margin-top:50px">
                        <a class="ad_integral_link ad_link_bg_01" href="finance.html?t=12&sta=all">投资国电通</a>
                    </div>
                </div>
            </div>
        </div>
        <div class="category_box_list" id="category_box_list_07">
            <div class="p_gyt">
            </div>
            <div class="category_box_list_01">
                <div class="page_block_content">
                    <div class="p_gyt_about_left">
                        <h2>国应通</h2>
                        <p class="m_t20">预期年化收益</p>
                        <p class="f_30 m_t10">6%-12%</p>
                        <p class="m_t20">借款周期1-12个月</p>
                    </div>
                    <div class="p_gyt_about_right">
                        <h2 class="f_28">国应通产品介绍</h2>
                        <p class="m_t20">国应通是一款P2G供应链金融产品，属于P2G模式的扩展与延伸，融资资金用于政府重点建设工程供应链。</p>
                        <p class="m_t20">项目模式为：政府重点基础设施建设工程（如道路建设）供应链上下游企业将该政府重点建设工程的应收账款转让给保理或担保机构，再将此项目资产通过新联在线平台转让于投资者，且加入保理或担保机构作为本息责任连带保证方。此产品特点是专款专用，融资资金用于政府重点建设工程供应链，项目安全且收益稳健，较其他融资理财产品，还款来源更精准，更能保障投资者的本金和收益。</p>
                    </div>
                </div>
                <div class="fn-clear"></div>
            </div>
            <div class="category_box_list_02">
                <div class="page_block_content">
                    <div class="p_gyt_box">
                        <div class="p_gyt_box_btn">
                            <ul>
                                <li><span>什么是传统P2G模式？</span></li>
                                <li class="active"><span>什么是P2G供应链金融？</span></li>
                            </ul>
                        </div>
                        <div class="p_gyt_box_list">
                            <div class="p_gyt_box_list_c">
                                <p class="fr"><img src="images/p_gyt/gyt_ph_10.jpg" title="传统P2G" /></p>
                                <p class="fl f_16" style="width:700px;padding-top:50px;line-height:30px;">传统P2G是指 peer-to-government，为撮合民间资金与政府信用介入项目的互联网金融服务，引导民间资金通过理性科学的方式支持实体经济的发展。该模式主要服务于政府直接投资项目、政府承担回购责任的投资项目、国企（央企）保理项目、国有金融机构债权回购项目及其他有政府信用介入的项目。</p>
                            </div>
                            <div class="p_gyt_box_list_c" style="display:block">
                                <p class="fl" style="padding-left:80px;"><img src="images/p_gyt/gyt_ph_08.jpg" title="P2G" /></p>
                                <p class="fr f_16" style="width:600px;padding-top:60px;padding-right:20px;line-height:30px;">P2G供应链金融属于P2G模式的扩展与延伸，是政府、国企（央企）基础建设供应链上下游企业的保理项目。</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="fn-clear"></div>
            </div>
            <div class="category_box_list_01">
                <div class="page_block_content t_c">
                    <p class="f_30 p_gyt_title">产品四大优势</p>
                    <p class="m_t30"><img src="images/p_gyt/gyt_ph_01.jpg?20160406" title="产品四大优势" /></p>
                </div>
            </div>
            <div class="category_box_list_02 t_c">
                <div class="page_block_content">
                    <p class="f_30 p_gyt_title">产品三大还款来源</p>
                    <p><img src="images/p_gyt/gyt_ph_02.jpg" title="产品三大还款来源" /></p>
                </div>
            </div>
            <div class="category_box_list_01 t_c">
                <div class="page_block_content">
                    <p class="f_30 p_gyt_title">交易模式</p>
                    <p><img src="images/p_gyt/gyt_ph_03.jpg" title="交易模式" /></p>
                </div>
            </div>
            <div class="category_box_list_02">
                <div class="page_block_content">
                    <p class="f_30 p_gyt_title  t_c">常见问题</p>
                    <div class="p_gyt_qa">
                        <ul>
                            <li class="fl">
                                <h2><i>Q1</i><span class="fl m_t10">国应通与其他P2P产品的最大区别是什么？</span></h2>
                                <p>国应通的项目资金用于政府重点建设工程供应链，核心还款来源是政府或国企（央企）的应付账款到期付款，政府和国企（央企）的财政实力非常雄厚，收入来源丰富，还款能力强。且逾期成本极高，如果逾期将会造成其信誉大幅受损，影响银行授信额度等一系列恶劣影响，是政府或国企（央企）无法承受的。</p>
                            </li>
                            <li class="fr">
                                <h2><i>Q2</i><span class="fl m_t10">供应链企业为什么需要融资借款？</span></h2>
                                <p>由于政府工程款项部分属于后付款，为了减轻资金压力，补充企业流动资金、结算材料商货款，因此提前进行融资借款。</p>
                            </li>
                            <li class="fl">
                                <h2><i>Q3</i>为什么要通过商业保理或担保机构进行评估和担保？</h2>
                                <p>商业保理或担保机构对应收账款进行风险及项目评估后，将此保理资产通过平台转让于投资者，并承诺对其转让的保理债权项目进行本息回购。</p>
                            </li>
                            <li class="fr">
                                <h2><i>Q4</i>如果应收账款的所属政府工程企业不能及时还款给项目融资企业怎么办？</h2>
                                <p>若承诺付款政府工程企业未能及时付款，项目融资企业对该应收账款承担到期付款责任，并且保理或担保机构承诺对其转让的保理债权项目进行本息回购。</p>
                            </li>
                            <li class="fl">
                                <h2><i>Q5</i><span class="fl m_t10">新联在线在此项目中承担什么角色？</span></h2>
                                <p>新联在线作为一家专业、安全可靠的全球化互联网理财平台，在此P2G供应链项目中承担了借贷信息撮合的角色，以专业的风控和项目筛查能力鉴别优质项目，并以“曙光计划”为投资人提供本息回购。</p>
                            </li>
                        </ul>
                    </div>
                    <div class="fn-clear"></div>
                    <div class="ad_integral_btn_c" style="margin-top:50px">
                        <a class="ad_integral_link ad_link_bg_01" href="finance.html?t=9&sta=all">投资国应通</a>
                    </div>
                </div>
            </div>
        </div>
        <div class="category_box_list" id="category_box_list_03">
            <div class="category_box_list_01">
                <div class="page_block_content">
                    <h3 class="f_26 category_box_title">联保通</h3>
                    <div class="m_t30">
                        <div class="category_box_list_left">
                            <p class="category_box_list_left_p f_14">联保通第三方合作持牌金融机构（包括担保、小贷、资产管理等持牌金融机构）接受项目申请人的项目申请，开展项目尽职调查并形成调查报告，经过其风险评审委员会评审通过；新联在线根据其评审结论，独立开展项目风险评估，并根据自身的项目评审结论决定是否承接该项目的平台操作；如新联在线与第三方合作持牌保证机构均同意操作该项目，将共同在新联在线平台发布项目投标信息，并推荐给新联在线平台投资者供认购的产品；第三方合作持牌保证机构对该产品提供本息连带保证。</p>
                            <ul class="floatLi m_t20">
                                <li class="b_r_hui p_r30 m_r30"><span class="f_18">借款周期</span>
                                    <p class="f_30">1-12<small>个月</small> </p>
                                </li>
                                <li><span class="f_18">预期年化收益</span>
                                    <p class="cr_or f_30">8-12<small>%</small> </p>
                                </li>
                            </ul>
                        </div>
                        <div class="fr"><img src="images/category_l_01.png" /></div>
                    </div>
                </div>
            </div>
            <div class="category_box_list_02">
                <div class="page_block_content">
                    <h3 class="f_26 category_box_title">产品优势</h3>
                    <p class="m_t30"><img src="images/category_l_02.png?20160608" /></p>
                </div>
            </div>
            <div class="category_box_list_01">
                <div class="page_block_content">
                    <h3 class="f_26 category_box_title">交易模式</h3>
                    <div class="m_t30">
                        <div class="m_t30">
                            <p class="category_box_list_left_p f_14">借款人向第三方持牌合作金融机构提出贷款申请。经过合作机构与新联风控团队对此项目与借款方进行严格双重风控审查后，在平台上发布借款。投资人通过在新联在线平台投资【联保通】项目出借资金给借款人，并获得最高12%的预期年化收益。 第三方合作持牌保证机构将对该产品提供本息连带保证。</p>
                        </div>
                        <div class="m_t10 t_c"><img src="images/category_l_03.png?20160608" /></div>
                    </div>
                </div>
                <div class="fn-clear"></div>
                <div class="ad_integral_btn_c" style="margin-top:50px">
                    <a class="ad_integral_link ad_link_bg_01" href="finance.html?t=l&sta=all">投资联保通</a>
                </div>
            </div>
        </div>
        <div class="category_box_list" id="category_box_list_06">
            <div class="category_box_list_01">
                <div class="page_block_content">
                    <h3 class="f_26 category_box_title">车贷宝</h3>
                    <div class="m_t30">
                        <div class="category_box_list_left">
                            <p class="category_box_list_left_p f_14">车贷宝为新联在线与第三方合作车贷机构联合开发的车辆质押融资产品，该产品由车贷机构先行对业务承接，并由车贷机构与二手车行同时对质押车辆进行评估并估值。借款人将车辆质押于车贷机构的停车场后，新联在线风控团队对此质押车辆进行实地尽调以及二次估值，再将债权通过新联在线平台转让于投资者。保障措施由车贷机构以及车贷机构股东或实际控制人对该笔债务提供连带保证责任。</p>
                            <ul class="floatLi m_t20">
                                <li class="b_r_hui p_r30 m_r30"><span class="f_18">借款周期</span>
                                    <p class="f_30">1-6<small>个月</small> </p>
                                </li>
                                <li><span class="f_18">预期年化收益</span>
                                    <p class="cr_or f_30">8-12<small>%</small> </p>
                                </li>
                            </ul>
                        </div>
                        <div class="fr"><img src="images/category_c_01.png" /></div>
                    </div>
                </div>
            </div>
            <div class="category_box_list_02">
                <div class="page_block_content">
                    <h3 class="f_26 category_box_title">产品优势</h3>
                    <p class="m_t30"><img src="images/category_c_02.png" /></p>
                </div>
            </div>
            <div class="category_box_list_01">
                <div class="page_block_content">
                    <h3 class="f_26 category_box_title">快速变现原理</h3>
                    <div class="m_t30">
                        <div class="m_t30">
                            <p class="category_box_list_left_p f_14">借款人向合作车贷机构提出贷款申请时，合作车贷机构与合作二手车行共同对车辆进行估值，若出现借款人无能力偿款时，合作二手车行承诺以估值价格收购质押车辆。</p>
                        </div>
                        <div class="m_t10 t_c"><img src="images/category_c_03.png" /></div>
                    </div>
                </div>
            </div>
            <div class="category_box_list_02">
                <div class="page_block_content">
                    <h3 class="f_26 category_box_title">交易模式</h3>
                    <div class="m_t30">
                        <div class="m_t30">
                            <p class="category_box_list_left_p f_14">借款人向合作车贷机构提出贷款申请，并提供足额车辆作为贷款保证。经过新联风控团队对质押车辆进行严格审查后，在平台上发布项目。 投资人通过在新联在线平台投资【车贷宝】项目，并获得最高12%的预期年化收益。 项目到期后，合作车贷机构承诺对该项目提供本息连带保证。</p>
                        </div>
                        <div class="m_t10 t_c"><img src="images/category_c_04.png" /></div>
                    </div>
                </div>
                <div class="fn-clear"></div>
                <div class="ad_integral_btn_c" style="margin-top:50px">
                    <a class="ad_integral_link ad_link_bg_01" href="finance.html?t=7&sta=all">投资车贷宝</a>
                </div>
            </div>
        </div>
        <div class="category_box_list" id="category_box_list_05">
            <div class="category_box_list_01">
                <div class="page_block_content">
                    <h3 class="f_26 category_box_title">保利通</h3>
                    <div class="m_t30">
                        <div class="category_box_list_left">
                            <p class="category_box_list_left_p f_14">保利通是一款新联在线结合国内优质商业保理机构联合共同开发的一款低风险融资理财产品，主要合作模式为：融资企业将大型公司应收账款转让给保理机构，再将此保理资产通过新联在线平台转让于投资者，且到期后保理机构负责回购。此产品特点是透明、安全且收益稳健，较比其其他融资理财产品，还款来源更精准锁定，更能保障投资者的本金和收益。</p>
                            <ul class="floatLi m_t20">
                                <li class="b_r_hui p_r30 m_r30"><span class="f_18">借款周期</span>
                                    <p class="f_30">1-12<small>个月</small> </p>
                                </li>
                                <li><span class="f_18">预期年化收益</span>
                                    <p class="cr_or f_30">8-12<small>%</small> </p>
                                </li>
                            </ul>
                        </div>
                        <div class="fr"><img src="images/category_b_01.jpg" /></div>
                    </div>
                </div>
            </div>
            <div class="category_box_list_02">
                <div class="page_block_content">
                    <h3 class="f_26 category_box_title">产品优势</h3>
                    <p class="m_t30"><img src="images/category_b_02.jpg" /></p>
                    <p class="m_t30"><img src="images/category_b_03.jpg?1" /></p>
                </div>
            </div>
            <div class="category_box_list_01">
                <div class="page_block_content">
                    <h3 class="f_26 category_box_title">交易模式</h3>
                    <div class="m_t30">
                        <div class="m_t30">
                            <p class="category_box_list_left_p f_14">融资企业将大型企业的应收账款转让给向第三方商业保理机构，保理机构将保理资产化后，再通过新联在线平台将债权转让给投资者。项目到期后，保理机构承诺按期回购， 并为投资人提供本息保障。项目安全收益稳健，有效保障投资者的本金和收益。</p>
                        </div>
                        <div class="m_t10 t_c"><img src="images/category_b_04.jpg" /></div>
                    </div>
                </div>
                <div class="fn-clear"></div>
                <div class="ad_integral_btn_c" style="margin-top:50px">
                    <a class="ad_integral_link ad_link_bg_01" href="finance.html?t=3&sta=all">投资保利通</a>
                </div>
            </div>
        </div>
        <div class="category_box_list" id="category_box_list_04">
            <div class="category_box_list_01">
                <div class="page_block_content">
                    <h3 class="f_26 category_box_title">E计划</h3>
                    <div class="m_t30">
                        <div class="category_box_list_left">
                            <p class="category_box_list_left_p f_14">E计划申请人主要为品牌（连锁）经营商，他们以现有店铺或者新开店铺的经营权作为质押保障，新联在线项目以及风控团队针对品牌商以及质押店铺进行深度调查，项目审查通过后，新联在线将该分店信息以及融资需求透明公开在平台发布进行资金募集， 同时，新联在线团队将针对此类项目进行全面贷后管理 ， 定期每月对店铺经营状况如实披露给投资者， 也对监督所经营店铺的财务开支结算，达到全面监控效果 。E计划项目采用固定+浮动收益模式，品牌商需要支付固定年化利息之外，还需要根据其店铺经营状况分取相关利润提成或者按照所经营店铺的每月营业额进行提成奖励，奖励一般按季度或者半年度结算，每月固定结算利息，到期还本金。</p>
                            <ul class="floatLi m_t20">
                                <li class="b_r_hui p_r30 m_r30"><span class="f_18">借款周期</span>
                                    <p class="f_30">12-36<small>个月</small> </p>
                                </li>
                                <li><span class="f_18">预期年化收益</span>
                                    <p class="cr_or f_30">8-14<small>%</small> </p>
                                </li>
                            </ul>
                        </div>
                        <div class="fr"><img src="images/category_e_01.png" /></div>
                    </div>
                </div>
            </div>
            <div class="category_box_list_02">
                <div class="page_block_content">
                    <h3 class="f_26 category_box_title">产品优势</h3>
                    <p class="m_t30"><img src="images/category_e_02.png" /></p>
                </div>
            </div>
            <div class="category_box_list_01">
                <div class="page_block_content">
                    <h3 class="f_26 category_box_title">交易模式</h3>
                    <div class="m_t30">
                        <div class="m_t30">
                            <p class="category_box_list_left_p f_14">合作品牌公司向新联在线提出贷款申请。经过新联风控团队对此项目店面与借款方资质进行严格风控审查后，在平台上发布借款。投资人通过在新联在线平台投资【E计划】项目出借资金给借款人，获得8-12%的预期年化收益，若项目店铺经营状况良好，将获得营业额一定比例的额外营业奖励 。合作品牌方将对该产品提供本息连带保证。</p>
                        </div>
                        <div class="m_t10 t_c"><img src="images/category_e_03.png" /></div>
                    </div>
                </div>
                <div class="fn-clear"></div>
                <div class="ad_integral_btn_c" style="margin-top:50px">
                    <a class="ad_integral_link ad_link_bg_01" href="financeEplan-o.html">投资E计划</a>
                </div>
            </div>
        </div>
    </div>
    <!--主体 结束-->
    <!--底部 开始-->
    <jsp:include page="/include/footer.jsp"></jsp:include>
    <!--底部 结束-->
</div>
<script type="text/javascript">
$(function() {
    if (('${type}' !== '')) {
        $('.category_box_list').hide();
        $('.category_btn_c  li').removeClass('active');
        if ('${type}' == 'e') {
            $('#category_box_list_04').css("display", "inline-block");
            $('#category_btn_e').addClass("active");
        } else if ('${type}' == 'd') {
            $('#category_box_list_02').css("display", "inline-block");
            $('#category_btn_d').addClass("active");
        } else if ('${type}' == 'l') {
            $('#category_box_list_03').css("display", "inline-block");
            $('#category_btn_l').addClass("active");
        } else if ('${type}' == 'b') {
            $('#category_box_list_05').css("display", "inline-block");
            $('#category_btn_b').addClass("active");
        } else if ('${type}' == 'c') {
            $('#category_box_list_06').css("display", "inline-block");
            $('#category_btn_c').addClass("active");
        } else if ('${type}' == 'g') {
            $('#category_box_list_07').css("display", "inline-block");
            $('#category_btn_g').addClass("active");
        } else if ('${type}' == 'k') {
            $('#category_box_list_08').css("display", "inline-block");
            $('#category_btn_k').addClass("active");
        } else if ('${type}' == 'o') {
            $('#category_box_list_09').css("display", "inline-block");
            $('#category_btn_k').addClass("active");
        }
    }

    $("a.kjt_amore").hover(function() {
        $(this).next(".kjt_more").show();
    }, function() {
        $(this).next(".kjt_more").hide();
    });

    $('.category_btn_c  li').click(function() {
        var el = $(this);
        el.addClass('active').siblings().removeClass('active');
        $('.category_box_list').eq(el.index()).show().siblings().hide();
    });
    $('.kjt_tab  li').hover(function() {
        var el = $(this);
        el.addClass('active').siblings().removeClass('active');
        $('.kjt_box_c').eq(el.index()).show().siblings().hide();
    });
    $('.p_gyt_box_btn  li').hover(function() {
        var el = $(this);
        el.addClass('active').siblings().removeClass('active');
        $('.p_gyt_box_list_c').eq(el.index()).show().siblings().hide();
    });

    var curIndex = 0,
        time = 800,
        slideTime = 5000,
        animate = false,
        hoverTime,
        adTxt = $(".ZTbannerTxt"),
        adImg = $(".ZTbannerImg");
    $(".ZTctrBox ul li a").hover(function() {
        var el = $(this);
        hoverTime = setTimeout(function() {
            show(el.parent("li"), el.parent("li").index())
        }, 300)
    }, function() {
        clearTimeout(hoverTime);
    });

    function show(els, index) {
        if (!animate && !els.hasClass('on')) {
            animate = true;
            $(".ZTctrCover").stop(false, true).animate({
                left: index * 190
            }, 300);
            $(".ZTbannerBox").eq(curIndex).stop(false, true).fadeOut(time);
            adTxt.eq(curIndex).stop(false, true).animate({
                top: "200px"
            }, time);
            adImg.eq(curIndex).stop(false, true).animate({
                right: "120px"
            }, time);
            setTimeout(function() {
                $(".ZTbannerBox").eq(index).stop(false, true).fadeIn(time);
                adTxt.eq(index).children("p").css({
                    paddingTop: "50px",
                    paddingBottom: "50px"
                }).stop(false, true).animate({
                    paddingTop: "20px",
                    paddingBottom: "20px"
                }, time);
                adTxt.eq(index).css({
                    top: "0",
                    opacity: "0"
                }).stop(false, true).animate({
                    top: "10px",
                    opacity: "1"
                }, time);
                adImg.eq(index).css({
                    right: "-50px",
                    opacity: "0"
                }).stop(false, true).animate({
                    right: "10px",
                    opacity: "1"
                }, time);
                els.addClass("on").siblings().removeClass("on");
                animate = false;
            }, 200)
            curIndex = index;
        }
    }
});
</script>
</body>
</html>
