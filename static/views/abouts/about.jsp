<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@include file="/include/taglib.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<jsp:include page="/include/head.jsp"></jsp:include>
<link rel="stylesheet" type="text/css" href="${basePath3}stylesheets/about/about.css">
</head>
<body>
<s:set value="4" name="menu_list"/>
<s:set value="1" name="about_nav"/>
<jsp:include page="/include/top.jsp"></jsp:include>
<!--主体 开始 ${paramMap.content}-->
<div id="page_main_content" class="page_block f_14">
	<div class="page_block_content">
	<jsp:include page="/include/top_us.jsp"></jsp:include>
	</div>
	<div class="about_bort about_bgwhite">
		<div class="page_block_content about_box">
			<div class="fl" style="width:430px; padding:30px;">
				<p class="about_title">公司简介</p>
				<p>广东新佳联投资管理有限公司旗下网站新联在线（以下描述简称新联在线），是由来自新加坡和中国的金融及互联网专业团队成立的全球化互联网理财平台，总部设于中国广州，并在新加坡、台湾、柬埔寨地区设立分支机构 。新联在线通过将投资者的闲散资金与融资者的资金需求有效撮合，并与合作的金融机构联手把控风险，为各位投资者提供资金安全、回报稳定、信息透明的互联网理财服务。</p>
			</div>
			<div class="fr" style="width:470px; padding:30px 30px 30px 0;">
				<a href="http://player.letvcdn.com/lc07_p/201606/27/18/33/18/newplayer/bcloud.swf?uu=fc9fb3b69a&vu=423083d17a&pu=f64ac6e2a8&auto_play=0&gpcflag=1&width=640&height=480" target="_blank"><img src="${basePath3}images/aboutus/about_video.jpg" /></a>
			</div>
			<div class="c"></div>
		</div>
	</div>	
	<div class="about_bggrey">
		<div class="about_box" style="height:390px;background:url(${basePath3}images/aboutus/about_map.jpg) top center no-repeat; padding:0;">
			<div class="about_arrow"></div>
		</div>
	</div>
	<div class="about_bggrey" id="Qualifications">
		<div class="page_block_content about_box">
			<div class="about_arrow"></div>
			<p class="about_title">公司资质</p>
			<p>新联在线运营方广东新佳联投资管理有限公司于2013年5月28日依法注册成立，注册资本为7000万元整。2016年1月，新联在线获得新加坡跨国地产集团Kingsland Development 5000万元A轮股权融资，是国内首家获得海外实业资本融资的P2P平台；同年9月27日新联在线正式上线浙商银行资金存管系统，成为全行业1.7%实现合规存管的平台之一。</p>
			<ul class="about_piclist about_piclist_5li floatLi">
				<li>
					<a href="${basePath3}images/aboutus/about_qualifications_20.jpg">
						<span class="cover"><span>国税</span></span>
						<img src="${basePath3}images/aboutus/about_qualifications_20.jpg" />
					</a>
				</li>
				<li>
					<a href="${basePath3}images/aboutus/about_qualifications_21.jpg" title="">
						<span class="cover"><span>开户许可证</span></span>
						<img src="${basePath3}images/aboutus/about_qualifications_21.jpg" />
					</a>
				</li>
				<li>
					<a href="${basePath3}images/aboutus/about_qualifications_23.jpg">
						<span class="cover"><span>新营业执照</span></span>
						<img src="${basePath3}images/aboutus/about_qualifications_23.jpg?v=2" />
					</a>
				</li>
				<li>
					<a href="${basePath3}images/aboutus/about_qualifications_22.jpg">
						<span class="cover"><span>地税副本</span></span>
						<img src="${basePath3}images/aboutus/about_qualifications_22.jpg" />
					</a>
				</li>
				<li>
					<a href="${basePath3}images/aboutus/about_qualifications_24.jpg">
						<span class="cover"><span>新组织机构代码证 副本</span></span>
						<img src="${basePath3}images/aboutus/about_qualifications_24.jpg" />
					</a>
				</li>
				</ul>
				<ul class="about_piclist about_piclist_5li floatLi" id="about_show" style="display:none;">

				<li>
					<a href="${basePath3}images/aboutus/about_qualifications_25.jpg">
						<span class="cover"><span>计算机软件著作权登记证1</span></span>
						<img src="${basePath3}images/aboutus/about_qualifications_25.jpg" />
					</a>
				</li>
				<li>
					<a href="${basePath3}images/aboutus/about_qualifications_26.jpg">
						<span class="cover"><span>计算机软件著作权登记证2</span></span>
						<img src="${basePath3}images/aboutus/about_qualifications_26.jpg" />
					</a>
				</li>
			</ul>
			<div class="c"></div>
			<p class="t_r p_t10" id="about_show_btn"><a  href="javascript:;" style="color:#246aa8; text-decoration:underline" class=" about_show_btn_more">点击查看证件</a><a  style="display:none; color:#246aa8; text-decoration:underline"  href="javascript:;" class="about_show_btn_hide">点击隐藏</a></p>
			<div class="c"></div>
		</div>
	</div>		
	<div class="about_bgwhite">
		<div class="page_block_content about_box">
			<div class="about_arrow"></div>
			<p class="about_title">新联荣誉</p>
			<p class="f_18 cr p_b10 p_t10 p_l20">奖项</p>
			<div class="fl" style="padding-left:20px;">
				<ul class="about_texlist">
					<li><a href="${basePath3}frontMedialinkId-341.html">荣获2016年南都传媒金砖奖“最佳产品创新奖”</a></li>
					<li><a href="${basePath3}frontMedialinkId-329.html">荣获2016年华夏时报“年度助力实体经济互金平台”</a></li>
					<li><a href="${basePath3}frontMedialinkId-347.html">荣获2016年创新金融对决赛季军</a></li>
					<li><a href="${basePath3}frontMedialinkId-225.html">荣获2015年南方都市报金砖奖“最佳产品创新奖”</a></li>
					<li><a href="${basePath3}frontMedialinkId-252.html">荣获2015年信息时报金狮奖“年度读者推荐信赖网贷平台”</a></li>
				</ul>
			</div>
			<div class="fr" style="padding-right:20px;">
				<ul class="about_texlist">
					<li><a href="${basePath3}frontMedialinkId-79.html">荣获2014年信息时报金狮奖“最受市民喜爱的互联网金融机构”</a></li>
					<li><a href="${basePath3}frontMedialinkId-105.html">荣获2014年羊城地铁报羊城地铁族金融口碑榜“最佳风控管理平台”</a></li>
					<li><a href="${basePath3}frontMedialinkId-33.html">荣获2014年新快报金柜台奖“年度最佳P2P网络贷款平台”</a></li>
					<li><a href="${basePath3}frontMedialinkId-68.html">荣获2014年南方都市报金砖奖“最具市场人气奖”</a></li>
					<li><a href="${basePath3}frontMedialinkId-155.html">荣获2014年中国网贷平台年度评选“服务创新优胜奖”、“最佳小企业融资案例奖”</a></li>
				</ul>
			</div>
			<div class="c"></div>
			<!-- 荣耀的图片 -->
			<div class="design_jia fl w_100 posRel">
    			<div class="design_jia2 fl"  n2=0 w2=0 >
    			<a href="javascript:void(0);" class="design_jia_l fl posAbs"></a>
        		<div class="design_jia_con fl">
					<ul class="about_piclist about_piclist_6li2">
						<li>
							<a href="${basePath3}images/aboutus/20170208/paiImg1.jpg">
								<span class="cover"><span>2016创新金融巅峰对决赛<br/>T20巅峰战队</span></span>
								<img src="${basePath3}images/aboutus/20170208/paiImg1.jpg"/>
							</a>
						</li>
						<li>
							<a href="${basePath3}images/aboutus/20170208/paiImg2.jpg">
								<span class="cover"><span>2016广东省企业信用<br/>等级评估A级</span></span>
								<img src="${basePath3}images/aboutus/20170208/paiImg2.jpg" />
							</a>
						</li>
						<li>
							<a href="${basePath3}images/aboutus/20170208/paiImg4.jpg">
								<span class="cover"><span>2016广东省信用协会<br/>拥军标兵单位</span></span>
								<img src="${basePath3}images/aboutus/20170208/paiImg4.jpg" />
							</a>
						</li>
						<li>
							<a href="${basePath3}images/aboutus/20170208/paiImg5.jpg">
								<span class="cover"><span>2016广东信用论坛<br/>高级合作伙伴</span></span>
								<img src="${basePath3}images/aboutus/20170208/paiImg5.jpg" />
							</a>
						</li>
						<li>
							<a href="${basePath3}images/aboutus/20170208/paiImg6.jpg">
								<span class="cover"><span>2015广东省信用论坛<br/>特别支持单位</span></span>
								<img src="${basePath3}images/aboutus/20170208/paiImg6.jpg" />
							</a>
						</li>
						<li>
							<a href="${basePath3}images/aboutus/20170208/paiImg7.jpg">
								<span class="cover"><span>2015广东信用论坛<br/>唯一指定纪念品</span></span>
								<img src="${basePath3}images/aboutus/20170208/paiImg7.jpg" width="100%"/>
							</a>
						</li>
						<li>
							<a href="${basePath3}images/aboutus/20170208/paiImg8.jpg">
								<span class="cover"><span>2015互联网金融<br/>青年会理事单位</span></span>
								<img src="${basePath3}images/aboutus/20170208/paiImg8.jpg" />
							</a>
						</li>
						<li>
							<a href="${basePath3}images/aboutus/20170208/paiImg9.jpg">
								<span class="cover"><span>2015年度信用<br/>建设贡献单位</span></span>
								<img src="${basePath3}images/aboutus/20170208/paiImg9.jpg" />
							</a>
						</li>
						<li>
							<a href="${basePath3}images/aboutus/20170208/paiImg10.jpg">
								<span class="cover"><span>2015互联网金融<br/>综合服务超市首批入驻企业</span></span>
								<img src="${basePath3}images/aboutus/20170208/paiImg10.jpg" />
							</a>
						</li>
						<li>
							<a href="${basePath3}images/aboutus/20170208/paiImg11.jpg">
								<span class="cover"><span>绿地集团广州开发区<br/>互联网金融产业园<br/>首批入驻企业</span></span>
								<img src="${basePath3}images/aboutus/20170208/paiImg11.jpg" />
							</a>
						</li>
						<li>
							<a href="${basePath3}images/aboutus/20170208/paiImg12.jpg">
								<span class="cover"><span>2016南都传媒金砖奖<br/>“最佳产品创新奖”</span></span>
								<img src="${basePath3}images/aboutus/20170208/paiImg12.jpg" />
							</a>
						</li>
						<li>
							<a href="${basePath3}images/aboutus/20170208/paiImg13.jpg">
								<span class="cover"><span>2016中国互联网金融实力榜<br/>“年度助力实体经济互金平台”</span></span>
								<img src="${basePath3}images/aboutus/20170208/paiImg13.jpg" />
							</a>
						</li>
						<li>
							<a href="${basePath3}images/aboutus/20170208/paiImg14.jpg">
								<span class="cover"><span>2016创新金融巅峰对决赛季军</span></span>
								<img src="${basePath3}images/aboutus/20170208/paiImg14.jpg" />
							</a>
						</li>
						<li>
							<a href="${basePath3}images/aboutus/20170208/paiImg15.jpg">
								<span class="cover"><span>2015南方都市报<br/>“最佳产品创新奖”</span></span>
								<img src="${basePath3}images/aboutus/20170208/paiImg15.jpg" />
							</a>
						</li>
						<li>
							<a href="${basePath3}images/aboutus/20170208/paiImg16.jpg">
								<span class="cover"><span>2015信息时报金狮奖<br/>“年度读者推荐信赖网贷平台”</span></span>
								<img src="${basePath3}images/aboutus/20170208/paiImg16.jpg" />
							</a>
						</li>
						<li>
							<a href="${basePath3}images/aboutus/20170208/paiImg17.jpg">
								<span class="cover"><span>2014信息时报金狮奖<br/>“最受市民喜爱的互联网金融机构”</span></span>
								<img src="${basePath3}images/aboutus/20170208/paiImg17.jpg" />
							</a>
						</li>
						<li>
							<a href="${basePath3}images/aboutus/20170208/paiImg18.jpg">
								<span class="cover"><span>2014羊城地铁族金融口碑榜<br/>“最佳风控管理平台”</span></span>
								<img src="${basePath3}images/aboutus/20170208/paiImg18.jpg" />
							</a>
						</li>
						<li>
							<a href="${basePath3}images/aboutus/20170208/paiImg19.jpg">
								<span class="cover"><span>2014南方都市报金砖奖<br/>“最具市场人气奖”</span></span>
								<img src="${basePath3}images/aboutus/20170208/paiImg19.jpg" />
							</a>
						</li>
						<li>
							<a href="${basePath3}images/aboutus/20170208/paiImg20.jpg">
								<span class="cover"><span>2014年中国网贷平台年度评选<br/>”服务创新优胜奖”</span></span>
								<img src="${basePath3}images/aboutus/20170208/paiImg20.jpg" />
							</a>
						</li>
						<li>
							<a href="${basePath3}images/aboutus/20170208/paiImg21.jpg">
								<span class="cover"><span>2014中国网贷平台年度评选<br/>“最佳小企业融资案例奖”</span></span>
								<img src="${basePath3}images/aboutus/20170208/paiImg21.jpg" />
							</a>
						</li>
						<li>
							<a href="${basePath3}images/aboutus/20170208/paiImg22.jpg">
								<span class="cover"><span>新联在线CEO许世明<br/>获互联网金融风云人物奖</span></span>
								<img src="${basePath3}images/aboutus/20170208/paiImg22.jpg" />
							</a>
						</li>
					</ul>
				</div>
                <a href="javascript:void(0);" class="design_jia_r fr posAbs"></a>
            </div>
			<!-- 荣耀的图片 end -->
			<div class="c"></div>
		</div>
	</div>
	<div class="c"></div>
	<div class="aboutPai w_100" style="padding:27px 0;">
		<div class="page_block_content" >
			<p class="about_title" style="margin-bottom:40px;">协会专区</p>
			<div class="fl w_100 aboutBox">
				<div class="fl aboutPaiImg">
					<img src="${basePath3}images/aboutus/20170208/1.jpg" width="100%"/>
				</div>
				<div class="fl aboutPaiCon">
					<h2 class="fl w_100 posRel"><i class="posAbs"></i>广东省信用协会副会长单位</h2>
					<p>广东省信用协会是在广东省政府倡议下，由广东省内信用服务机构、金融机构和信誉良好的企事业单位共同发起组建的全省非营利性的社会团体。致力于为政府和企业搭建起平台，在诚信文化建设、道德建设中积极协助政府，形成政府和企业的互动机制，共同建设广东的信用体系。 <br/>2014年11月，新联在线当选为广东省信用协会副会长单位，也是唯一一家担任副会长单位的P2P平台。</p>
				</div>
			</div>
			<div class="fl w_100 aboutBox">
				<div class="fl aboutPaiImg">
					<img src="${basePath3}images/aboutus/20170208/2.jpg" width="100%"/>
				</div>
				<div class="fl aboutPaiCon">
					<h2 class="fl w_100 posRel"><i class="posAbs"></i>广东互联网金融协会会员单位</h2>
					<p>广东互联网金融协会是全国首家由政府批准成立的省级互联网金融行业组织，力图全面提升广东省互联网金融的文化传播力和品牌影响力，把广东金融文化的内涵和理念植入到全国的各个金融地区，以促进普惠金融、民生金融、创新金融、跨越金融的发展。<br/>2014年9月，新联在线正式成为广东互联网金融协会会员。</p>
				</div>
			</div>
			<div class="fl w_100 aboutBox">
				<div class="fl aboutPaiImg">
					<img src="${basePath3}images/aboutus/20170208/3.jpg" width="100%"/>
				</div>
				<div class="fl aboutPaiCon">
					<h2 class="fl w_100 posRel"><i class="posAbs"></i>广州互联网金融协会副会长单位</h2>
					<p>广州互联网金融协会是广州最大的互联网金融的行业性组织，是由广州地区及其它发达城市有代表性和影响力的金融机构、互联网企业、互联网金融企业、以及相关配套服务机构组成的行业自律组织。<br/>2016年11月，新联在线晋升为广州互联网金融协会副会长单位，新联在线联合创始人兼CEO许世明当选为副会长。</p>
				</div>
			</div>
			<div class="fl w_100 aboutBox">
				<div class="fl aboutPaiImg">
					<img src="${basePath3}images/aboutus/20170208/4.jpg" width="100%"/>
				</div>
				<div class="fl aboutPaiCon">
					<h2 class="fl w_100 posRel"><i class="posAbs"></i>广州市普惠金融协会副会长单位</h2>
					<p>广州市普惠金融协会是在广州市金融局的支持和指导，由广州市开展普惠金融业务、相关企事业单位共同发起成立的广州本土首个普惠金融协会。<br/>2016年10月，在广州市普惠金融协会第一届会员大会暨创立大会上，新联在线被选举为协会创会副会长单位，新联在线联合创始人兼CEO许世明被选举为创会副会长。</p>
				</div>
			</div>
			<div class="fl w_100 aboutBox">
				<div class="fl aboutPaiImg">
					<img src="${basePath3}images/aboutus/20170208/5.jpg" width="100%"/>
				</div>
				<div class="fl aboutPaiCon">
					<h2 class="fl w_100 posRel"><i class="posAbs"></i>广东南方金融创新研究院副会长单位</h2>
					<p>广东南方金融创新研究院经广东省民政厅批准并登记注册，对我国南方金融创新发展中具全局性、战略性、突发性重大问题进行研究，提出相应建议、对策措施与决策服务。<br/>2015年5月，新联在线当选为广东南方金融创新研究院副会长单位，新联在线联合创始人兼CEO许世明为广东南方金融创新研究院高级研究员兼副会长，新联在线风控兼机构合作部经理温柏桁为广东南方金融创新研究院特约观察员。</p>
				</div>
			</div>
			<div class="fl w_100 aboutBox">
				<div class="fl aboutPaiImg">
					<img src="${basePath3}images/aboutus/20170208/6.jpg" width="100%"/>
				</div>
				<div class="fl aboutPaiCon">
					<h2 class="fl w_100 posRel"><i class="posAbs"></i>广州民间金融商会会员单位</h2>
					<p>广州民间金融商会是由从事民间金融行业的企业及有关单位自愿组成，旨在通过商会开展行业自律，帮助成员机构规范经营、诚信经营；组织并代表会员单位探索建立民间金融法律维权服务机制，发挥企业与政府之间的桥梁和纽带作用，实现企业、政府、社会多赢。<br/>2013年12月，新联在线正式成为广州民间金融商会会员单位。</p>
				</div>
			</div>
			<ul class="aboutsList fl w_100">
				<li class="hover"><img src="${basePath3}images/aboutus/20170208/1.jpg"/></li>
				<li><img src="${basePath3}images/aboutus/20170208/2.jpg"/></li>
				<li><img src="${basePath3}images/aboutus/20170208/3.jpg"/></li>
				<li><img src="${basePath3}images/aboutus/20170208/4.jpg"/></li>
				<li><img src="${basePath3}images/aboutus/20170208/5.jpg"/></li>
				<li><img src="${basePath3}images/aboutus/20170208/6.jpg"/></li>
			</ul>
		</div>
	</div>
	<div class="about_bgwhite" id="Grade">
		<div class="page_block_content about_box">
			<div class="about_arrow"></div>
			<p class="about_title">权威评级</p>
			<ul class="floatLi about_grade">
				<li style="background:url(${basePath3}images/aboutus/grade01.jpg?1);">
					<b>华夏邓白氏（信用评级）</b>
					<p>新联在线于2016年荣获「华夏邓白氏国际资信信用评级3A-1级认证」。</p>
				</li>
				<li style="background:url(${basePath3}images/aboutus/grade02.jpg?1);">
					<b>网贷之家</b>
					<p>  网贷平台微信公众号传播指数前十 <br/><span class="f_14">全国交易规模排名：2月排名68位；<br/>平台综合发展评级：2月排名53位。</span></p>
				</li>
				<li style="background:url(${basePath3}images/aboutus/grade03.jpg?1);">
					<b>棕榈树（网贷研究机构）</b>
					<p>新联在线于2015年荣获「棕榈树网贷评级机构P2P网贷平台正面AAA评级」。</p>
				</li>
				<li style="background:url(${basePath3}images/aboutus/grade04.jpg?1);">
					<b>中国社会科学院</b>
					<p>新联在线于2014年荣获「社科院网贷评级A级评价」。</p>
				</li>
			</ul>
		</div>
	</div>			
	<div class="about_bgwhite">
		<div class="page_block_content about_box" style="padding-bottom:50px;">
			<div class="about_arrow"></div>
			<p class="about_title">关于新联</p>
			<ul class="about_piclist about_piclist_5li floatLi">
				<li>
					<a href="${basePath3}images/aboutus/about_place01.jpg">
						<img src="${basePath3}images/aboutus/about_place01.jpg" />
					</a>
				</li>
				<li>
					<a href="${basePath3}images/aboutus/about_place02.jpg">
						<img src="${basePath3}images/aboutus/about_place02.jpg" />
					</a>
				</li>
				<li>
					<a href="${basePath3}images/aboutus/about_place03.jpg">
						<img src="${basePath3}images/aboutus/about_place03.jpg" />
					</a>
				</li>
				<li>
					<a href="${basePath3}images/aboutus/about_place04.jpg">
						<img src="${basePath3}images/aboutus/about_place04.jpg" />
					</a>
				</li>
				<li>
					<a href="${basePath3}images/aboutus/about_place05.jpg">
						<img src="${basePath3}images/aboutus/about_place05.jpg" />
					</a>
				</li>
				<li>
					<a href="${basePath3}images/aboutus/about_place06.jpg">
						<img src="${basePath3}images/aboutus/about_place06.jpg" />
					</a>
				</li>
				<li>
					<a href="${basePath3}images/aboutus/about_place07.jpg">
						<img src="${basePath3}images/aboutus/about_place07.jpg" />
					</a>
				</li>
				<li>
					<a href="${basePath3}images/aboutus/about_place08.jpg">
						<img src="${basePath3}images/aboutus/about_place08.jpg" />
					</a>
				</li>
				<li>
					<a href="${basePath3}images/aboutus/about_place09.jpg">
						<img src="${basePath3}images/aboutus/about_place09.jpg" />
					</a>
				</li>
				<li>
					<a href="${basePath3}images/aboutus/about_place10.jpg">
						<img src="${basePath3}images/aboutus/about_place10.jpg" />
					</a>
				</li>
			</ul>
			<div class="c"></div>
		</div>
	</div>		
</div>
<!--主体 结束-->
    
<!--底部 开始-->
<jsp:include page="/include/footer.jsp"></jsp:include>
<!--底部 结束-->
<script type="text/javascript" src="${basePath3}script/swiper/swiper.min.js"></script>
<link rel="stylesheet" type="text/css" href="${basePath3}style/swiper/swiper.min.css" />
<script>
$(function(){
	$('a.lightbox').lightBox();		
	$('#about_show_btn').click(
  		function(){
  			$(this).children('.about_show_btn_more').toggle('');
  			$(this).children('.about_show_btn_hide').toggle('');
  			$(this).siblings('#about_show').toggle('');
  		}
  	);

  	$(".aboutBox").first().show();
  	$(".aboutsList li").on("click",function(){
  		console.log(1);
  		$(".aboutBox").hide()
  		$(this).addClass("hover").siblings("li").removeClass("hover");
		var index = $(this).index();
		$(".aboutBox").eq(index).show();
  	});
	var len3 = $(".design_jia2 ul li").length;
	var n3 = 0;
	var w3 = 0;
	$(document).ready(function(){
		$(".design_jia2 .design_jia_r").click(function(){
		if(-w3>=len3*210-210*5){return;}
		if(n3>=len3)
		 n3 = len3;
		 else n3++;
		 w3 = n3 * -1050;
		 $(".design_jia2 ul").animate({marginLeft:w3+"px"});
		});
		$(".design_jia2 .design_jia_l").click(function(){ 
		if(n3<1)
		 n3 = 0;else n3--;
		  w3 = n3 * -1050;
		$(".design_jia2 ul").animate({marginLeft:w3+"px"});
		});
	});  		
});
</script>
</body>
</html>
