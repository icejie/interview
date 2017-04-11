<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@include file="/include/taglib.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<jsp:include page="/include/head.jsp"></jsp:include>
<style>
.job_list_Item{ margin:30px auto 0; border:1px solid #dedede; background:#fafafa; padding:20px 25px;-moz-border-radius:5px;-webkit-border-radius:5px;border-radius:5px;}
.job_list_top{position:relative;cursor:pointer;}
.job_list_top span.about_slideBtn{position:absolute; top:15px; right:10px; display:block; width:24px; height:13px;background:url(images/aboutus/about_slideBtn.jpg) no-repeat 0 -13px;}
.job_list_top.active span.about_slideBtn{ background-position:0 0;}
</style>
</head>

<body>
  	<s:set value="4" name="menu_list"/>
	<s:set value="7" name="about_nav"/>
	<s:set value="1" name="about_news_nav"/>
    <jsp:include page="/include/top.jsp"></jsp:include>
    <!--主体 开始 ${paramMap.content}-->
     <div id="page_main_content" class="page_block f_14">
	   	<div class="page_block_content">
			<jsp:include page="/include/top_us.jsp"></jsp:include>
		</div>
		<div class="about_bort about_bgwhite">
			<div class="page_block_content about_box">
				<div class="fl" style="width:550px;">
				<div class="about_tap">
					<ul>
						<li class="active"><a href="javascript:;">IT部</a>|</li>
						<li><a href="javascript:;">市场部</a>|</li>
						<li><a href="javascript:;">客服部</a></li>
					</ul>
					<div class="c"></div>
				</div>
				<div class="job_list_box">
					<div class="job_list">
					   <div class="job_list_Item">
							<div class="job_list_top active">
								<span class="about_slideBtn"></span>
							    <h1 class="f_16 f_b">JAVA开发工程师</h1> 
							    <p>经验： 1-3年 最低学历： 不限 </p>
							    <p>职位诱惑：职业培训，公司旅游，生活补贴，丰厚奖金，节日福利</p>
							</div>
							<div class="job_list_bottom">
							    <p class="p_t20">岗位职责：</p>
							    <p>1. 负责HTML5微信公共平台网站后端开发建设；</p>
							    <p>2. 负责微信接口设计、开发和后台管理维护，以及微信公众平台所需要的接口和数据管理；</p>
							    <p>3. 负责移动端网站服务器端的设计、开发和维护；</p>
								<p class="p_t20">任职资格： </p>
								<p>1. 1年以上的J2EE开发工作经验；精通面向对象设计思想，具有扎实的Java编程功底和良好的编码规范；</p>
								<p>2. 具有android、iphone、ipad等智能手机上基于浏览器的后端开发经验；</p>
								<p>3. 熟悉HTML5和CSS3编码规范，可以配合前端开发适用于移动端的接口；</p>
								<p>4. 有丰富的数据库设计经验，精通sql语言，并至少熟悉Oracle/Mysql/sqlserver数据库系统中的一种；</p>
								<p>5. 熟悉微信接口的设计和开发，对微信公众平台上微网站微应用开发有较深的理解与应用；</p>
								<p>6. 熟悉Tomcat、Jboss、nginx、apache等多种应用和WEB服务器的配置；</p>		
							</div>
						</div>
						<div class="job_list_Item">
							<div class="job_list_top active">
								<span class="about_slideBtn"></span>
							    <h1 class="f_16 f_b">IOS开发工程师</h1> 
							    <p>经验： 1-3年 最低学历： 不限 </p>
							    <p>职位诱惑：职业培训，公司旅游，生活补贴，丰厚奖金，节日福利</p>
							</div>
							<div class="job_list_bottom">
							    <p class="p_t20">岗位职责：</p>
							    <p>1. 负责自主产品在iOS平台上面的开发工作；</p>
							    <p>2. 负责主要功能模块的编码开发、测试工作；</p>
							    <p>3. 负责项目IOS方面的技术支持；</p>
								<p class="p_t20">任职资格： </p>
								<p>1. 大学本科以上学历，计算机或相关专业；</p>
								<p>2. 熟悉 C,C++,Java等任何一门编程语言，Object-C开发熟练掌握；</p>
								<p>3. 对主流的数据及网络技术有深入理解；</p>
								<p>4. 精通面向对象设计及现代化编程技术；</p>
								<p>5. 具有iOS开发经验及对iPhone/iPad应用开发流程熟悉的尤佳；</p>
								<p>6. 对Cocoa/UIKit框架及iOS SDK有深入理解；</p>		
								<p>7. 精通Xcode工具系列，包括Interface Builder 和 Instruments/Shark等；</p>
								<p>8. 具备强烈的进取心、求知欲及团队合作精神，有较强的沟通及协调能力。</p>			
							</div>
						</div>
						<div class="job_list_Item">
							<div class="job_list_top">
								<span class="about_slideBtn"></span>
							    <h1 class="f_16 f_b">手机UI设计师（资深）</h1> 
							    <p>经验： 1-3年 最低学历： 不限 </p>
							    <p>职位诱惑：职业培训，公司旅游，生活补贴，丰厚奖金，节日福利</p>
							</div>
							<div class="job_list_bottom" style="display:none;">
							    <p class="p_t20">岗位职责：</p>
							    <p>1. 负责ios和Android手机端页面设计</p>
							    <p>2. 手机软件产品、网站产品的UI设计；</p>
							    <p>3. 理解各项产品的设计方案，保证所有产品的视觉整体性；</p>
							    <p>4. 关注视觉化的版面设计及用户交互元素的设计；</p>
							    <p>5. 与产品设计团队合作，改善产品；</p>
							    <p>6. 配合项目负责人，制订UI设计规范及流程；</p>
								<p class="p_t20">任职资格： </p>
								<p>1. 扎实的美术功底，丰富的设计经验及优秀的创意能力,设计行业2年以上或手机软件设计1年以上；</p>
								<p>2. 有独到见解，符合国际化标准，熟悉iOS、Android等流行移动设备操作系统，有相关平台上的设计经验；</p>
								<p>3. 有独立完成整套UI设计的能力和出色的审美能力；</p>
								<p>4. 能熟练使用Photoshop、CorelDraw（或Illustrator）等软件；</p>
								<p>5. 除手机软件设计外，能够熟悉网页UI设计者优先；</p>
								<p>6. 有创新精神，有良好团队精神和强烈的工作责任心；</p>		
								<p>7. 与项目成员及客户能良好沟通，有优秀的团队合作精神</p>		
							</div>
						</div>
					</div>
					<div class="job_list" style="display:none;">
					   <div class="job_list_Item">
							<div class="job_list_top">
								<span class="about_slideBtn"></span>
							    <h1 class="f_16 f_b">运营专员</h1> 
							    <p>经验： 1-3年 最低学历： 不限 </p>
							    <p>职位诱惑：职业培训，公司旅游，生活补贴，丰厚奖金，节日福利</p>
							</div>
							<div class="job_list_bottom">
							    <p class="p_t20">岗位职责：</p>
							    <p>1. 整理公司产品运营的相关数据，形成数据报表；</p>
							    <p>2. 负责网站/活动运营数据采集与分析，并定期根据分析结果提出产品及运营优化方案；</p>
							    <p>3.  负责营销数据的统计、分析工作，支撑网站日常运营分析需要和推广费用的预估；</p>
								<p>4. 协助运营主管完成网站运营策划，网站内容设计及其他相关事务；</p>
								<p>5. 文字功底强。</p>
								<p class="p_t20">任职资格： </p>
								<p>1. 对互联网金融行业及互联网有所了解，或者接受能力强者尤佳；</p>
								<p>2. 精通excel，能根据公司的各类数据，给公司及领导提供可行性的分析报表；</p>
								<p>3. 对数字敏感，喜爱数据分析，运营分析者尤佳；</p>
							</div>
						</div>
						<div class="job_list_Item">
							<div class="job_list_top">
								<span class="about_slideBtn"></span>
							    <h1 class="f_16 f_b">SEO搜索引擎优化</h1> 
							    <p>经验： 1-3年 最低学历： 不限 </p>
							    <p>职位诱惑：职业培训，公司旅游，生活补贴，丰厚奖金，节日福利</p>
							</div>
							<div class="job_list_bottom">
							    <p class="p_t20">岗位职责：</p>
							    <p>1. 必须有SEM竞价工作经验，并承担网站优化（SEO）方面的工作，熟悉百度、搜狗、360、谷歌等竞价后台，并能熟练操作；</p>
							    <p>2. 熟练操作Baidu、Sogou、360、Google等搜索引擎的广告投放系统，根据不同投放产品的投放数据制定优化策略并执行；</p>
							    <p>3. 掌握各种账户结构优化、推广成本控制、关键词质量度提高等技巧；</p>
								<p>4. 对SEM相关数据变化敏感，能进行相应的数据分析，并制作数据分析报告，评估推广效果，提出合理化改进建议，并反馈给上级领导，以便及时调整并优化推广策略；</p>
								<p>5. 熟练运用GA、百度指数、百度统计、百度推广助手、360点睛平台等工具和账号。</p>
								<p>6. 熟悉SEO推广策略</p>
								<p>7. 熟练SEM搜索引擎整合营销，SEO搜索引擎优化，能够与其他部门协作完成指定任务。</p>
								<p class="p_t20">任职资格： </p>
								<p>1. 全日制大专或以上学历；</p>
								<p>2. 性别不限，年龄20 岁至 30 岁；</p>
								<p>3. 具备2年以上的SEM /SEO经验，有大、中型竞价账户维护经验；</p>
								<p>4. 有互联网金融行业相关经验者优先考虑。</p>
							</div>
						</div>
					
					
						<div class="job_list_Item">
							<div class="job_list_top">
								<span class="about_slideBtn"></span>
							    <h1 class="f_16 f_b">风控经理</h1> 
							    <p>经验： 1-3年 最低学历： 不限 </p>
							    <p>职位诱惑：职业培训，公司旅游，生活补贴，丰厚奖金，节日福利</p>
							</div>
							<div class="job_list_bottom">
							    <p class="p_t20">岗位职责：</p>
							    <p>1. 负责根据公司风险控制制度及流程，指导、协助融资经理控制项目风险；</p>
							    <p>2. 对融资项目借款用途的合理性、还款来源的真实可靠性、担保措施的可靠性进行审核；</p>
							    <p>3. 对项目的总体风险发表自己的看法，提出风险控制措施；</p>
								<p>4. 负责组织对已发放贷款的业务进行定期检查或专项检查；</p>
								<p>5. 对公司各项业务进行风险预警指导和工作考核。</p>
								<p class="p_t20">任职资格： </p>
								<p>1. 本科以上学历，审计、金融、财会、经济、法学等相关专业；</p>
								<p>2. 有评估师资格或评估专业、律师资格证背景优先考虑；</p>
								<p>3. 1年以上企业财务、审计或金融信贷风险管理等相关工作经验；</p>
								<p>4. 具有很强的组织、协调、计划、控制、沟通、分析、执行能力。</p>	
							</div>
						</div>
						<div class="job_list_Item">
							<div class="job_list_top">
								<span class="about_slideBtn"></span>
							    <h1 class="f_16 f_b">商务合作</h1> 
							    <p>经验： 1-3年 最低学历： 不限 </p>
							    <p>职位诱惑：职业培训，公司旅游，生活补贴，丰厚奖金，节日福利</p>
							</div>
							<div class="job_list_bottom" style="display:none;">
							    <p class="p_t20">岗位职责：</p>
							    <p>1. 寻找互联网合作伙伴，达成以理财用户合作、流量导入为目的的商务工作；</p>
							    <p>2. 拓展资金端合作渠道，维护长期合作关系并不断挖掘资金端合作新模式；</p>
							    <p>3. 分析合作方需求，并针对性撰写合作方案；</p>
								<p>4. 协调内外部资源，跟进并落实合作。</p>
								<p class="p_t20">任职资格： </p>
								<p>1. 大专及以上学历，一年以上互联网类工作经验，有志于在互联网金融行业发展；</p>
								<p>2. 具备较强的沟通谈判能力，有良好的business sense；</p>
								<p>3. 工作态度主动积极，善于主动挖掘机会；</p>
								<p>4. 熟练使用常用办公软件。</p>	
							</div>
						</div>
					</div>
					<div class="job_list" style="display:none;">
						<div class="job_list_Item">
							<div class="job_list_top">
								<span class="about_slideBtn"></span>
							    <h1 class="f_16 f_b">客户经理</h1> 
							    <p>经验： 1-3年 最低学历： 不限 </p>
							    <p>职位诱惑：职业培训，公司旅游，生活补贴，丰厚奖金，节日福利</p>
							</div>
							<div class="job_list_bottom">
							    <p class="p_t20">岗位职责：</p>
							    <p>1. 负责开拓区域内的金融信贷产品市场，开发客户；</p>
							    <p>2. 负责销售公司的各项金融小额信贷产品；</p>
							    <p>3. 负责接待客户的业务咨询及为客户办理各项业务；</p>
							    <p>4. 负责维护客户关系，为客户提供优质的贷前、贷中及贷后服务。</p>
								<p class="p_t20">任职资格： </p>
								<p>1. 性别不限，大专或相当学历，专业不限，经济、金融、财务、市场营销等优先考虑；</p>
								<p>2. 目标导向、市场/客户导向、服务导向强；</p>
								<p>3. 具良好的沟通协调能力、团队合作能力和自我激励能力；</p>
								<p>4. 工作积极、主动、有高度的责任心和职业操守。</p>		
							</div>
						</div>
					</div>
				</div>
				</div>
				<div class="fr" style="width:420px;">					
					<p>我们是一个充满激情和梦想的团队，吸引了来自金融及信息科技领域的顶尖人才。我们的理念是勇于拼搏，不断创新；我们的目标是在潜力巨大的互联网金融领域成为行业的领袖。在公司迅速扩张的时期，我们需要优秀的人才加入我们的团队。如果你有开拓精神并渴望迎接新的挑战，请加入我们，您可以获得宝贵的在创新前沿的工作经历；加入我们，您将拥有一个光明的未来。 </p>   
					<p class="p_t10">如果您有兴趣，请发送简历至 <a class="cr" href="mailto:hr@newunion.cn">HR@newunion.cn</a>并注明申请职位</p>
					<p>工作地点：广州市天河区珠江东路32号利通广场1304</p>
					<br/>
				</div>
				<div class="c"></div>
			</div>
		</div>	
	</div>
	
    <!--主体 结束-->
    
    <!--底部 开始-->
    <jsp:include page="/include/footer.jsp"></jsp:include>
    <!--底部 结束-->
</body>
<script>
$(function(){
	$('.about_tap li').on("click",function(){
		$(this).addClass('active').siblings().removeClass('active');
		var index = $('.about_tap li').index(this);
		$('.job_list_box .job_list').eq(index).show().siblings().hide();
	});
	$('.job_list_top').on("click",function(){
		$(this).toggleClass('active').next('.job_list_bottom').slideToggle(300);
	});
	
});
</script>
</html>
