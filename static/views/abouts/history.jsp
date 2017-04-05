<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@include file="/include/taglib.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <jsp:include page="/include/head.jsp"></jsp:include>
    <link rel="stylesheet" type="text/css" href="${basePath3}stylesheets/about/about.css">
    <style>
    .about_text_bgline {
        left: 75px;
    }
    .about_text_box li p {
        padding-left: 120px;
    }
    .about_text_box li span {
        width: 85px;
        padding-left: 10px;
        background-position: 67px 5px;
    }
    </style>
</head>
<body>
    <!--左导航 开始-->
    <s:set value="4" name="menu_list" />
    <s:set value="10" name="about_nav" />
    <s:set value="1" name="about_news_nav" />
    <jsp:include page="/include/top.jsp"></jsp:include>
    <!--主体 开始 ${paramMap.content}-->
    <div id="page_main_content" class="page_block f_14">
        <div class="page_block_content">
            <jsp:include page="/include/top_us.jsp"></jsp:include>
        </div>
        <div class="about_bort about_bgwhite">
            <div class="page_block_content about_box">
                <div class="about_text_box">
                    <span class="about_text_bgline"></span>
                    <div class="about_text_year">2016</div>
                    <ul>
                        <li><span>10-21</span>互联网+博览会开幕 新联在线成互金创新风向标</li>
                        <li><span>10-17</span>新联在线当选广州惠普金融协会副会长单位</li>
                        <li><span>09-29</span>新联在线风控总监入选粤互金协首批风控专家团</li>
                        <li><span>09-27</span>新联在线与浙商银行合作 资金存管系统正式上线</li>
                        <li><span>09-08</span>新联在线成交额破50亿 为投资者赚取近1亿收益</li>
                        <li><span>08-27</span>由网贷之家主办、新联在线协办的行业交流会“网贷神州行”走进上海</li>
                        <li><span>08-15</span>新联在线签署WEPs《CEO支持声明》 关注女性地位</li>
                        <li><span>08-11</span>新联在线受邀出席2016中国互金高峰论坛</li>
                        <li><span>08-04</span>新联在线跻身网贷平台微信公众号传播指数前十</li>
                        <li><span>07-29</span>新联在线直播首秀获点赞</li>
                        <li><span>07-21</span>新联在线三周年——携手相伴 共同成长</li>
                        <li><span>07-18</span>新联在线入选6月互金平台移动端影响力50强</li>
                        <li><span>07-11</span>新联在线保持强劲上升态势 居6月百强榜增幅前十</li>
                        <li><span>06-24</span>2016广州金交会开幕 新联在线首次参展引各界关注</li>
                        <li><span>06-24</span>新联在线获华夏邓白氏3A1评级</li>
                        <li><span>06-02</span>新联在线（柬埔寨）牵手PhillipBank 用科技改变金融服务</li>
                        <li><span>05-26</span>新联在线携手BMW&MINI COOPER 跨界玩出新高度</li>
                        <li><span>05-24</span>新星程•新联在线NU粉投资者见面会走进深圳</li>
                        <li><span>04-18</span>新联在线成爆发式增长 成交量突破30亿元大关</li>
                        <li><span>03-24</span>新联在线举办行业首期投资人风控实地考察团 树立行业自律新风气</li>
                        <li><span>03-15</span>新联在线参与2016南方都市报金融行业论坛 签署信用共建倡议书</li>
                        <li><span>02-24</span>新联在线发布P2G供应链金融产品</li>
                        <li><span>01-29</span>新联在线获广东省企业信用评级A级</li>
                        <li><span>01-08</span>新联在线蝉联网贷之家2015年度全国网贷百强榜</li>
                        <li><span>01-05</span>新联在线引入法大大电子合同 保障金融消费者权益</li>
                    </ul>
                    <div class="about_text_year">2015</div>
                    <ul>
                        <li><span>12-24</span>新联在线柬埔寨平台上线 成东南亚最大商业融资平台</li>
                        <li><span>12-07</span>新联在线启动“曙光计划” 联合建设银行监管逾期债权收购储备金</li>
                        <li><span>11-26</span>新联在线与太平洋保险正式签署合作协议——账户安全责任险为投资者保驾护航</li>
                        <li><span>11-13</span>新联在线携手鹏元征信+同盾反欺诈 打造线上完美风控</li>
                        <li><span>11-06</span>新联在线联合新浪支付+工商银行启动资金托管项目</li>
                        <li><span>10-15</span>新联在线成交额累计超10亿</li>
                        <li><span>09-09</span>新联在线携手同盾科技 风控模型再度升级</li>
                        <li><span>08-12</span>新联在线与国内首家线上典当平台淘当铺达成战略合作，进一步开拓典当行业与P2P网贷行业的合作</li>
                        <li><span>07-15</span>新联在线(新加坡)与 Trillion Financial Planners和Redbrick Mortgage Advisory联合举办Connecting the dots网络研讨会</li>
                        <li><span>06-27</span>新联在线(台中)举办感恩酒会，以回馈一路以来支持新联在线的会员朋友们</li>
                        <li><span>06-26</span>新联在线和银保保理签订战略性合作协议</li>
                        <li><span>05-05</span>新联在线成为广东南方金融创新研究院副会长单位</li>
                        <li><span>03-28</span>新联在线 参加2014年中国网贷评选荣获“年度服务创新优胜奖”和“年度最佳小企业融资案例奖”</li>
                        <li><span>02-08</span>新联在线 荣获棕榈树网贷评级机构“P2P网贷平台正面AAA评级”</li>
                        <li><span>02-03</span>新联在线参加羊城地铁报“金融口碑榜”评选 荣获“最佳风控管理平台奖”</li>
                        <li><span>01-22</span>新联在线联合创始人、总经理许世明荣获“互联网金融风云人物奖”</li>
                        <li><span>01-07</span>新联在线参加广州日报报业集团信息时报“金狮奖”评选 荣获“最受市民喜爱的互联网金融机构奖”</li>
                    </ul>
                    <div class="about_text_year" style="margin-top:35px;">2014</div>
                    <ul>
                        <li><span>11-27</span>新联在线荣获 南方都市报“金砖奖” 2014年金融行业年度评鉴 “最具市场人气奖”</li>
                        <li><span>11-05</span>新联在线成为广东省信用协会副会长单位</li>
                        <li><span>10-16</span>新联在线广州总公司新办公室乔迁</li>
                        <li><span>10-11</span>新联在线在中国社会科学院金融研究所和中国证券报•金牛理财网联合发布“P2P网贷评价体系”中获评为A级P2P平台</li>
                        <li><span>10-01</span>新联在线获得广东互联网金融协会会员资格</li>
                        <li><span>09-20</span>新联在线成为广东互联网金融协会的第二批会员单位并签署《广东互联网金融协会自律公约》</li>
                        <li><span>08-25</span>新联在线获得“金柜台”评选 年度最佳P2P网络贷款平台</li>
                        <li><span>08-16</span>新联在线创新众筹项目——创业优选计划在三分钟时间内完成对全部90万项目款项的募集</li>
                        <li><span>07-26</span>新联在线成功举办一周年庆典暨“P2P海外模式推广会”</li>
                        <li><span>06-20</span>新联在线与平安银行签订《全面金融服务合作协议》</li>
                        <li><span>06-17</span>新联在线（新加坡）得到新加坡科技研究院认可，作为重点扶持及推广项目，签订技术支援合作备忘录</li>
                        <li><span>05-21</span>新联在线（新加坡）受邀到马来西亚Rotary Club Malaysia 对新联创新模式进行介绍</li>
                        <li><span>05-21</span>新联在线（新加坡）正式受约加入新加坡中小企业协会，成为“白金”会员</li>
                        <li><span>05-12</span>财付通启用</li>
                        <li><span>04-12</span>新加坡公司交易突破额3百万新币</li>
                        <li><span>03-26</span>新联在线交易额突破1亿元</li>
                        <li><span>01-02</span>与中国电信签订合作协议</li>
                        <li><span>01-01</span>与广东华阳典当有限公司签订战略合作协议</li>
                    </ul>
                    <div class="about_text_year" style="margin-top:35px;">2013</div>
                    <ul>
                        <li><span>12-17</span>与鸿志中基融资担保有限责任公司签订战略合作协议</li>
                        <li><span>12-08</span>新联在线台湾地区分支机构正式运营</li>
                        <li><span>12-08</span>新联在线 荣获棕榈树网贷评级机构“P2P网贷平台正面AAA评级”</li>
                        <li><span>11-08</span>新联在线新加坡分支机构正式运营</li>
                        <li><span>07-31</span>新联在线正式运营</li>
                        <li><span>07-05</span>与广东华夏融资担保有限公司签订战略合作协议</li>
                        <li><span>05-08</span>平台进行系统测试</li>
                        <li><span>早前</span> 筹建广东新佳联投资管理有限公司（新联在线）</li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <jsp:include page="/include/footer.jsp"></jsp:include>
</body>
</html> 