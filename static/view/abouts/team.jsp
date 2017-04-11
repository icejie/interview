<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@include file="/include/taglib.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<jsp:include page="/include/head.jsp"></jsp:include>
<link rel="stylesheet" type="text/css" href="${basePath3}stylesheets/about/about.css">
<link rel="stylesheet" type="text/css" href="${basePath3}stylesheets/about/team.css">
</head>
<body>
  	<s:set value="4" name="menu_list"/>
	<s:set value="8" name="about_nav"/>
	<s:set value="1" name="about_news_nav"/>
    <jsp:include page="/include/top.jsp"></jsp:include>
    <!--主体 开始 ${paramMap.content}-->
    <div class="layer_user" id="layer_user" style="display:none;"></div>
    <div class="layer_about" style="display:none;">
    	<a href="javascript:;" class="about_close" id="layer_colse"></a>
    	<div class="layer_aboutbox">
    		<div class="about_team_text fr">
    		</div>
    		<div class="about_team_pic fl">
    		</div>
    	</div>
    </div>
    <div id="page_main_content" class="page_block f_14">
	   	<div class="page_block_content">
			<jsp:include page="/include/top_us.jsp"></jsp:include>
		</div>
		<div class="about_bort about_bgwhite">
			<div class="page_block_content about_box">
				<p class="about_title">我们的团队<span>The Team</span></p>
				<div class="about_focus">
					<ul id="about_focus"> 
						<li><img src="${basePath3 }images/aboutus/focus_Guangzhou.jpg"><span>新联在线广州团队</span></li> 
						<li><img src="${basePath3 }images/aboutus/focus_Singapore.jpg"><span>新联在线新加坡团队</span></li> 
						<li><img src="${basePath3 }images/aboutus/focus_Cambodia.jpg"><span>新联在线柬埔寨团队</span></li> 
						<li><img src="${basePath3 }images/aboutus/focus_Taiwan.jpg"><span>新联在线台湾团队</span></li>  
						<li><img src="${basePath3 }images/aboutus/focus_Guangzhou.jpg"><span>新联在线广州团队</span></li> 
						<li><img src="${basePath3 }images/aboutus/focus_Singapore.jpg"><span>新联在线新加坡团队</span></li> 
						<li><img src="${basePath3 }images/aboutus/focus_Cambodia.jpg"><span>新联在线柬埔寨团队</span></li> 
						<li><img src="${basePath3 }images/aboutus/focus_Taiwan.jpg"><span>新联在线台湾团队</span></li>  
					</ul>					
				</div>
			</div>
		</div>
		<div class="about_bggrey">
			<div class="page_block_content about_box">
				<p class="about_title">管理层<span>The Management</span></p>
				<div class="fl about_manage">
					<div class="about_team_text fl">
						<div id="team01">
						<h3>周伟强 Jon Zhou</h3>
						<p class="cr_blue">新联在线创始人 董事长</p>
						<p class="p_t10">周伟强，新加坡籍华人，2009年毕业于新加坡南洋理工大学金融会计系，并取得学士学位；后回国于2010年参加广东省中小企业局与华南理工大学管理学院联合举办的担保行业总裁EMBA研修<span class="about_show">...</span><span class="about_hid">课程班。</span></p>
						<p class="about_hid">毕业前在全球四大会计师事务所之一毕马威会计师事务所（KPMG）进行工作实践，期间较好地锻炼了企业财务数据分析能力；2009年学成回国后在其家族经营的金融企业从事中小企业风险管理及融资项目评审工作；2010年与合作伙伴在新加坡创办智博保理有限公司，主要从事中小企业保理融资业务、企业项目海内 外融资、上市方案设计，积累丰富企业融资及地产投资经验；2013年联同许世明、李国兴共同创建“新联在线”，为创始人。</p>
						<p class="p_t20 about_hid">管理理念</p>
						<p class="about_hid">金融的基础是信用，互联网的基础是人，“新联在线”让有信用的企业得到更多人的帮助，并让所有参与者在过程中受益。</p>
						</div>
						<p class="p_t20"><a class="teama" data-info="team01" href="javascript:;">了解详细 >></a></p>
					</div>
					<div class="about_team_pic fr"><a id="team01pic" class="teama" data-info="team01" href="javascript:;"><img class="about_pictl" src="${basePath3 }images/aboutus/team01.jpg"/></a></div>	
				</div>
				<div class="fr about_manage">
					<div class="about_team_text fr">
						<div id="team02">
						<h3>李国兴 Jeremiah Lee</h3>
						<p class="cr_blue">新联在线创始人 国际区域董事长</p>
						<p class="p_t10">李国兴，新加坡人，英国高等教育学院——赫瑞瓦特大学，获颁金融管理专业、地产与物业管理专业双学位。</p>
						<p>曾任职新加坡武装部队战备军官、跨国企业融资与上市顾问，2010年联同周伟强在新加坡创办<span class="about_show">...</span><span class="about_hid">智博保理有限公司，主要从事中小企业保理融资业务、企业项目海内外融资、上市方案设计，在金融投资及房地产行业拥有超过10年经验。2013年联同周伟强、许世明共同创办“新联在线”，成为联合创始人。</span></p>
						<p class="p_t20 about_hid">管理理念</p>
						<p class="about_hid">金融应该服务于实体经济，通过整合国际金融资源，我们可以为中小企业做得更多。</p>
						</div>
						<p class="p_t20"><a class="teama" data-info="team02" href="javascript:;">了解详细 >></a></p>
					</div>
					<div class="about_team_pic fl m_t30"><a id="team02pic" class="teama" data-info="team02" href="javascript:;"><img class="about_picbr" src="${basePath3 }images/aboutus/team02.jpg"/></a></div>					
				</div>
				<div class="c"></div>
			</div>
		</div>
		<div class="about_bgwhite">
			<div class="page_block_content about_box">
				<div class="about_li">
					<h2>新联在线 - 国内</h2>
					<ul class="floatLi">
						<li>
							<a class="teama" data-info="team03" href="javascript:;">
								<span id="team03pic"><img src="${basePath3 }images/aboutus/team03.jpg"/></span>
								<span id="team03">
									<h3>许世明 Aivon Hui</h3>
									<p class="cr_blue">联合创始人&CEO（首席执行官）</p>
									<p class="p_t10 about_hid">许世明，广东省广州市人，2000年毕业于中国政法大学经济法系，中国政法大学民商经济法学院民商法专业硕士研究生，高级经济师职称；后于2010年参加广东省中小企业局与华南理工大学管理学院联合举办的担保行业总裁EMBA研修课程班。</p>
									<p class="about_hid">2000年至2004年8月期间在省司法系统省直事业单位工作近5年；创办新联在线前，曾任职华康金融服务集团总部银行业务部副总经理，通汇融资担保有限公司常务副总裁，广东华夏融资担保有限公司副总裁；15年的法律实务、企业运营及金融信贷、风险管理工作练就了其厚实稳重的风格，现已成为广东地区民间金融行业的佼佼者。2013年联同周伟强、李国兴共同创办“新联在线”，成为联合创始人。</p>
									<p class="p_t20 about_hid">管理理念</p>
									<p class="about_hid">职业责任、品行修为比一切均为重要；“既来之，则安之，安而旺之；临大事，有静气，静而处之”以及“有恒产者，始有恒心”为本人一直以来坚守的职业信仰。</p>
								</span>
							</a>
						</li>
						<li>
							<a class="teama" data-info="team10" href="javascript:;">
								<span id="team10pic"><img src="${basePath3 }images/aboutus/team10.jpg"/></span>
								<span id="team10">
									<h3>陈智诚 Garen Chen</h3>
									<p class="cr_blue">COO（首席运营官）</p>
									<p class="p_t10 about_hid">陈智诚，广东省广州市人，2010年毕业于广外市场营销专业。</p>
									<p class="about_hid">曾有自主创业经历，期间为多个境内外上市企业及世界500强跨国企业提供广告和商业咨询服务；曾在家族企业（家俱出口贸易企业）任职广州办事处负责人，稷下学宫（中国）管理咨询有限公司任职运营总监。<br/>2014年进入互联网金融行业，对网站和平台运营、活动策划及执行、线上推广、互联网金融产品设计有着深厚的运营及实操经验。</p>
									<p class="p_t20 about_hid">管理理念</p>
									<p class="about_hid">知人，善用。充分挖掘每一个人的潜力和天赋，让每位同事都有清晰的个人和团队发展规划，持续学习，学以致用。</p>
								</span>
							</a>
						</li>
					</ul>
					<div class="c"></div>
				</div>
				<div class="about_li">
					<h2>新联在线 - 新加坡</h2>
					<ul class="floatLi">
						<li>
							<a class="teama" data-info="team05" href="javascript:;">
								<span id="team05pic"><img src="${basePath3 }images/aboutus/team05.jpg"/></span>
								<span id="team05">
									<h3>Eddie Lee</h3>
									<p class="cr_blue">执行董事</p>
									<p class="p_t10 about_hid lh_20">Eddie Lee, Managing Director of New Union Singapore is responsible for overseeing the overall strategic direction of the company. With 18 years of experience in the fast-paced Information Technology World and passion for the technology sector, Eddie led his IT team with the wealth of technology solutions he have amassed over the years.</p>
									<p class="p_t10 about_hid lh_20">Eddie was previously the IT Director of New Union Singapore, where he spearheaded the IT team in research and development, initiating and implementing technological innovations for the company.</p>
									<p class="p_t10 about_hid lh_20">Prior to joining New Union Singapore, Eddie founded Edifice Pte Ltd, a software and solution agency since 2004. He is responsible for the company's performance and strategic business direction. Equipped with a Bachelor of Applied Science in Information Technology from RMIT University, Eddie leads the company's continuation.</p>
									<p class="p_t10 about_hid lh_20">He was also nominated as the "Most Inspiring Entrepreneur" by the Spirit of Enterprise in 2005, led Edifice to bag Small Medium Business Association's Promising SME 500 Award in 2012 and was featured in The Straits Times' Special Report on 16th July 2011, where they credited his perseverance in taking a one-man Consultancy Web Design firm to its current team of 18, with a 750% growth.</p>
									<p class="p_t10 about_hid lh_20">Often described as a positive, energetic and sporty individual, Eddie spends his spare time perfecting Muay Thai, running marathons, and was even part of the Singapore National Wushu Federation and San Da (kick boxing) team.</p>
								</span>
							</a>
						</li>
						<li>
							<a class="teama" data-info="team06" href="javascript:;">
								<span id="team06pic"><img src="${basePath3 }images/aboutus/team06.jpg"/></span>
								<span id="team06">
									<h3>Poh Wenyi</h3>
									<p class="cr_blue">总经理（新加坡/柬埔寨）</p>
									<p class="p_t10 about_hid lh_20">Owning almost a decade of sales experience in the Financial Services industry, Wenyi, former Senior Financial Services Manager co-founded New Union in 2013 and is presently the Managing Director of New Union Cambodia and Regional Business Development Director of New Union.</p>
									<p class="p_t10 about_hid lh_20">As the Regional Business Development Director of New Union, Wenyi leads the internal Business Development team to improve the company's market position, identifying and exploring new business opportunities with the vast knowledge he has on the ever-changing finance market regionally.</p>
									<p class="p_t10 about_hid lh_20">With his long years of experiences and knowledge in the finance and business world, Wenyi defines long-term strategic goals for New Union Cambodia and works closely with other overseas counterparts to ensure successful expansion and implementation of New Union into Cambodia.</p>
									<p class="p_t10 about_hid lh_20">His extensive portfolio includes spearheading new initiatives like the recent formation of the first Crowd Funding Alliance in Singapore.</p>
									<p class="p_t10 about_hid lh_20">Equipped with a charismatic personality, he is often the speaker and the face of New Union Singapore and enjoys connecting both people and businesses with complementing direction, building and fostering key-customer relationships with sales agencies to develop distribution channels for New Union's products.</p>
								</span>
							</a>
						</li>
					</ul>
					<div class="c"></div>
				</div>
				<div class="about_li">
					<h2>新联在线 - 柬埔寨</h2>
					<ul class="floatLi">
						<li>
							<a class="teama" data-info="team07" href="javascript:;">
								<span id="team07pic"><img src="${basePath3 }images/aboutus/team07.jpg"/></span>
								<span id="team07">
									<h3>Lee Kae Kang Eddie</h3>
									<p class="cr_blue">执行董事</p>
									<p class="p_t10 about_hid lh_20">Amassing more than 8 years of experience in the business and finance industry, Eddie, Executive Director of New Union Cambodia is responsible for New Union Cambodia's internal workflow processes, exploring possible future development and execution of new business models and IT infrastructure capabilities.</p>
									<p class="p_t10 about_hid lh_20">Prior to his stint at New Union Cambodia, Eddie spent his earlier years working in various local and foreign banking institutions where he specialised in business banking. He was responsible for driving revenue and market shares for the bank, analysing customers' financial conditions and offering solutions to meet both customers' and the company's needs.</p>
									<p class="p_t10 about_hid lh_20">Most recently, he was the Executive Director of Max Credit, a financing and pawn business in Cambodia which assists liquidity conditions.</p>
									<p class="p_t10 about_hid lh_20">Eddie's passion and knowledge in the finance and business world was established way back when he attained his Bachelor's Degree in Banking and Finance from University of Murdoch and an advance Diploma in Business Management from Singapore Institute of Commerce.</p>
									<p class="p_t10 about_hid lh_20">Besides, his competent computing skills and knowledge in Information Technology enabled him a stronger foundation in managing a Fintech company like New Union Cambodia.</p>
								</span>
							</a>
						</li>
						<li>
							<a class="teama" data-info="team08" href="javascript:;">
								<span id="team08pic"><img src="${basePath3 }images/aboutus/team08.jpg"/></span>
								<span id="team08">
									<h3>Pheap Horng</h3>
									<p class="cr_blue">执行董事</p>
									<p class="p_t10 about_hid lh_20">Holding more than 15 years of experience in the Business and Financial industries, Pheap, Executive Director of New Union Cambodia, is a thought-leader when it comes to Business Management and Marketing Strategies.</p>
									<p class="p_t10 about_hid lh_20">Pheap is an active player in the Business industry, where he wears multiple significant hats such as Co-Founder of CamTrip Investment Company Pte Ltd, Shareholder and Director of One Eleven Development, New Union Cambodia Capital, DEC Investment, Max Credit Pawn Pte Ltd, Prime trust property, Tonner Bike International, and President of Max Credit NGOs since March 2015. He is also a member of Cambodian Valuers and Estate Agent since 2005, as well as a member of Young Entrepreneurs Association of Cambodia since 2009.</p>
									<p class="p_t10 about_hid lh_20">Prior to his stint in New Union Cambodia, Pheap joined MGM Group and Magnum Cambodia Lottery in 2000 as Chief Executive Officer and Managing Director, and held a variety of positions, including Operations Manager, Chief Executive Officer and Managing Director during his 11 years in MGM Group and Magnum Cambodia Lottery. On top of which, Pheap serves the board of Director of MGM Investment and is a former Director of MGM Investment.</p>
									<p class="p_t10 about_hid lh_20">The Master’s degree graduate in Political Science and Bachelor’s degree in Business Management from University of Cambodia has accumulated many years of experiences and wisdom in several areas that are key enablers for the company’s success: Strategic Management, Financial Management, Marketing Strategy, and Operational Management.</p>
								</span>
							</a>
						</li>
					</ul>
					<div class="c"></div>
				</div>
				<div class="about_li">
					<h2>新联在线 - 台湾</h2>
					<ul class="floatLi">
						<li>
							<a class="teama" data-info="team09" href="javascript:;">
								<span id="team09pic"><img src="${basePath3 }images/aboutus/team09.jpg"/></span>
								<span id="team09">
									<h3>陈育澍 Amos Chen</h3>
									<p class="cr_blue">执行董事</p>
									<p class="p_t10 about_hid">陈育澍，台湾人，毕业于台湾南荣科技大学，电机工程学系；</p>
									<p class="about_hid">曾任新加坡元立集团台湾业务总监、中国内地分公司副总经理；曾任五十甲广告股份有限公司项目副总，经手的项目金额超过100亿台币； 2013年受邀加入“新联在线”，联合创办台湾地区之市场开拓并担任总经理一职、主管台湾地区市场的运营与管理。</p>
									<p class="p_t20 about_hid">管理理念</p>
									<p class="about_hid">法律基础与商业模式决定互联网金融业的根本体质，只有那些具备风险管理经验和富有决心的团队才能成为行业最后的赢家。</p>
								</span>
							</a>
						</li>					
					</ul>
					<div class="c"></div>
				</div>
				<div class="c"></div>
			</div>
			<div class="c"></div>
			<div class="about_bggrey" style="padding-bottom:70px;">
				<div class="page_block_content about_box">
					<img src="${basePath3}images/aboutus/20170208/organizationBg.jpg" />
				</div>
			</div>	
		</div>
	</div>
    <jsp:include page="/include/footer.jsp"></jsp:include>
</div>
<script type="text/javascript" src="${basePath3 }script/jquery.roundabout.js"></script> 
<script type="text/javascript"> 
$(function() {
	setTimeout(function(){
		$("#about_focus").roundabout({
			minZ : 5,
			maxZ : 80,
			autoplay: true,//自动播放
			autoplayDuration: 6000,//时间
			autoplayPauseOnHover: true//自动鼠标移上停滞 
		});		
	},500)
	$(".teama").on('click',function(){
		var infoID = $(this).attr('data-info'),
			infodata = $("#"+infoID).html(),
			infopic = $("#"+infoID +"pic").html();
		$(".layer_aboutbox .about_team_text").html(infodata);
		$(".layer_aboutbox .about_team_pic").html(infopic);
		var boxheight = $('.layer_about').outerHeight();
		$('.layer_user').fadeIn();
		$('.layer_about').fadeIn().css('margin-top',-boxheight/2);
	})
	$("#layer_colse").on('click',function(){	
		layerClose();
	})
	$("#layer_user").on('click',function(){
		layerClose();
	})
});
function layerClose(){
	$(".layer_aboutbox .about_team_text").html('');
	$(".layer_aboutbox .about_team_pic").html('');
	$('.layer_user').fadeOut();
	$('.layer_about').fadeOut();	
}
</script>	
</body>
</html>
