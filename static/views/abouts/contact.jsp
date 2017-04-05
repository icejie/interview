<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@include file="/include/taglib.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <link rel="stylesheet" type="text/css" href="${basePath3}stylesheets/about/about.css">
	<jsp:include page="/include/head.jsp"></jsp:include>
</head>
<body>
<s:set value="4" name="menu_list"/>
<s:set value="2" name="about_nav"/>
<jsp:include page="/include/top.jsp"></jsp:include>
<!--主体 开始 ${paramMap.content}-->
<div id="page_main_content" class="page_block f_14">
	<div class="page_block_content">
		<jsp:include page="/include/top_us.jsp"></jsp:include>
	</div>
	<div class="about_bort about_bgwhite">
		<div class="page_block_content about_box">
			<p class="about_title m_t50">联系方式</p>
			<div class="m_t20" style="padding:0 15px;">
				<ul class="contactus_list">
					<li>
						<p class="f_b f_16">客服服务</p>
						<p>如果您在投资过程中有任何疑问请与客服人员联系</p>
						<p>客服热线： <span class="cr">400-996-8989</span></p>
						<p>值班时间：9:00-20:00</p>
						<p>在线客服：<a class="cr" target="_blank" href="http://wpa.b.qq.com/cgi/wpa.php?ln=1&key=XzkzODAxNDAwNF8xNDE5NjlfNDAwODIyMjEzNl8yXw" title="客服QQ">点击联系</a></p>
					</li>
					<li>
						<p class="f_b f_16">融资业务、机构合作</p>
						<p>如贵司希望和我们展开项目方面的合作，请联系我们</p>
						<p>我们会尽快与您联系</p>
						<p>电话： <span class="cr">020-38260800-8026</span></p>
						<p>邮箱：<a class="cr" href="mailto:Paco_wen@newunion.cn">Paco_wen@newunion.cn</a></p>
					</li>
				</ul>
				<div class="c"></div>
				<ul class="contactus_list" style="padding-top:50px;">
					<li>
						<p class="f_b f_16">商务合作</p>
						<p>如贵司希望与我们建立广告投放或商务合作关系，请联系我们，</p>
						<p>我们会尽快与您联系</p>
						<p>邮箱：<a class="cr" href="mailto:BD@Newunion.cn">BD@Newunion.cn</a></p>
					</li>
					<li>
						<p class="f_b f_16">媒体合作</p>
						<p>如果有采访需求，请您将媒体名称、采访内容、联系方式发至以下邮箱，</p>
						<p>我们会尽快与您联系</p>
						<p>邮箱：<a class="cr" href="mailto:PR@newunion.cn">PR@newunion.cn</a></p>
					</li>
				</ul>
				<div class="c"></div>
				<br/>
				<br/>
				<p class="about_title m_t50">办公地址</p>
				<div class="about_tap m_t20"  id="about_tap1">
					<ul>
						<li class="active"><a href="javascript:;">广州</a>|</li>
						<li><a href="javascript:;">新加坡</a>|</li>
						<li><a href="javascript:;">台中</a>|</li>
						<li><a href="javascript:;">柬埔寨</a></li>
					</ul>
					<div class="c"></div>
				</div>
				<div class="about_map_box m_t20">
					<div class="about_map">
						<p>公司地址：广州市天河区珠江新城珠江东路32号利通广场1304室</p>
						<p>公司总机：<span class="cr">020-38260800</span></p>
						<p class="p_t10"><img src="${basePath3}images/aboutus/about_map1.jpg" /></p>
					</div>
					<div class="about_map" style="display:none">
						<p>Address：65 Chulia Street #36-08,OCBC Centre Singapore 049513</p>
						<p>Welcome to visit </p>
						<p class="p_t10"><img src="${basePath3}images/aboutus/about_map3.jpg" /></p>
					</div>
					<div class="about_map" style="display:none">
						<p>公司地址：中国台湾台中市西屯区市政路500号14楼之1</p>
						<p>欢迎各位投资者前来考察</p>
						<p class="p_t10"><img src="${basePath3}images/aboutus/about_map2.jpg" /></p>
					</div>
					<div class="about_map" style="display:none">
						<p>Address：No. 34 Street 200,Boeung Riang, Duan Penh,Phnom Penh, Cambodia</p>
						<p>Welcome to visit </p>
						<p class="p_t10"><img src="${basePath3}images/aboutus/about_map4.jpg" /></p>
					</div>
				</div>
				<br/>
				<br/>
				<p class="about_title m_t50">招贤纳士</p>
				<div class="page_block_content about_box">
					<div class="fl" style="width:550px;">
						<div class="about_tap" id="about_tap2">
							<ul>
								<li class="active"><a href="javascript:;">IT部</a>|</li>
								<li><a href="javascript:;">市场部</a>|</li>
								<li><a href="javascript:;">客服服务部</a>|</li>
								<li><a href="javascript:;">产品部</a></li>
							</ul>
							<div class="c"></div>
						</div>
						<div class="job_list_box">
							<div class="job_list">
							   <div class="job_list_Item">
									<div class="job_list_top">
										<span class="about_slideBtn"></span>
									    <h1 class="f_16 f_b">测试工程师（web）</h1> 
									    <p>招聘人数：1名 </p>
									</div>
									<div class="job_list_bottom" style="display:none;">
									    <p class="p_t20">岗位职责：</p>
									    <p>1. 为公司的Web系统以及APP定制安全测试方案、编写安全测试用例和并执行安全测试等具体工作；</p>
									    <p>2. 分析具体Web安全问题并提供解决方法，引导和辅助开发人员修复相应的问题；</p>
									    <p>3. 参与网站代码的安全审核；</p>
									    <p>4. 负责网站应用安全测试体系的建立和维护；</p>
									    <p>5. 负责web安全测试技术的研究和培训安全测试工作。</p>
										<p class="p_t20">任职资格： </p>
										<p>1. 精通各种web漏洞类型及原理，可熟练运用多种漏洞扫描或渗透工具进行渗透测试；</p>
										<p>2. 两年以上的web安全开发或者测试经验，对WEB漏洞有较强发现能力；</p>
										<p>3. 熟练掌握多种常用安全测试工具，能够搭建各类渗透测试的测试环境；</p>
										<p>4. 掌握多种安全行为的原理及其实现方法，能够理解多种常用的黑客攻击原理及其实现方法；</p>
										<p>5. 熟悉常见的web代码,熟悉SQL注入、XSS、CSRF、URL跳转、钓鱼、常见的web安全漏洞利用及修复工作；</p>
										<p>6. 了解Linux/Windows系统，了解TCP/IP以及相关网络知识；</p>		
										<p>7. 具备一定的编程能力，可通过编写脚本的方式提高工作效率；</p>		
										<p>8. 良好的团队精神及沟通表达能力, 有较好的沟通理解和表达能力, 性格乐观, 工作踏实, 积极上进。</p>		
									</div>
								</div>
							   <div class="job_list_Item">
									<div class="job_list_top">
										<span class="about_slideBtn"></span>
									    <h1 class="f_16 f_b">Java高级工程师</h1> 
									    <p>招聘人数：3名 </p>
									</div>
									<div class="job_list_bottom" style="display:none;">
									    <p class="p_t20">岗位职责：</p>
									    <p>1. 负责公司网站、wap、以及微信服务号的研发；</p>
									    <p>2. 参与软件模块、数据库的设计，解决产品开发中遇到的各种问题；</p>
									    <p>3. 解决软件维护、运营过程中各种技术问题；</p>
									    <p>4. 负责相关技术文档的编写(如设计文档)。</p>
										<p class="p_t20">任职资格： </p>
										<p>1. 3年以上专职J2ee工作；</p>
										<p>2. 有扎实的java基础；有B/S开发经验；熟悉掌握Ecilipse、maven等工具；</p>
										<p>3. 熟悉Nginx，APACHE，tomcat等应用服务器部署；</p>
										<p>4. 熟悉Struts，Spring，Hibernate，mybatis开发技术；</p>
										<p>5. 熟悉使用ajax,JSP,Servlet,Javabean,JDBC等java技术；</p>
										<p>6. 熟悉Redis、memcache等缓存技术；</p>		
										<p>7. 对linux系统有一定了解；</p>		
										<p>8. 对mysql、oracle、mongodb等数据库有一定了解。</p>							
									</div>
								</div>
								<div class="job_list_Item">
									<div class="job_list_top">
										<span class="about_slideBtn"></span>
									    <h1 class="f_16 f_b">架构师</h1> 
									    <p>招聘人数：1名  </p>
									</div>
									<div class="job_list_bottom" style="display:none;">
									    <p class="p_t20">岗位职责：</p>
									    <p>1. 负责平台系统整体架构设计以及核心模块的设计与实现，提升平台架构支撑和扩展能力；</p>
									    <p>2. 负责前端与后端开发的衔接协调工作，保证项目开发的高效进展；</p>
									    <p>3. 制定web以及后台系统开发标准和规范，并推广和应用，提高团队的开发效率；</p>
									    <p>4. 提升web以及后台系统开发团队技术能力，协助建立和推进完善的软件开发人才培养体系。</p>
										<p class="p_t20">任职资格： </p>
										<p>1. 五年以上软件项目开发经验，有大型网站的web架构部署和实践经验优先；</p>
										<p>2. 精通Apache，Ngix， MySQL 体系结构，有较强的分析设计能力和方案整合能力；</p>
										<p>3. 精通常用设计模式和主流设计工具，能进行系统建模、总体设计；</p>
										<p>4. 精通j2ee架构技术，掌握常见开源框架和技术，如Struts2、Spring、Ibatis、ActiveMQ、Redis、Dubbo等；</p>
										<p>5. 熟练掌握MySQL数据库应用，具备数据库应用系统设计能力；</p>
										<p>6. 熟悉AJAX,JavaScript,HTML,XML,DIV+CSS等web开发技术；</p>		
										<p>7. 熟悉大规模系统的负载均衡、缓存、网络存储、网络安全、数据库高可用设计及性能评估机制；</p>
										<p>8. 有海量数据、大批量、高并发、高性能分析及处理的成熟经验；</p>			
										<p>9. 有良好的文档撰写能力、编写习惯，良好的抽象思维和逻辑思维能力，独立分析问题解决问题的能力；</p>			
										<p>10. 能承受较大压力，有责任感，较强的沟通协调能力，具有团队合作精神。</p>			
									</div>
								</div>
							</div>
							<div class="job_list" style="display:none;">
							   <div class="job_list_Item">
									<div class="job_list_top">
										<span class="about_slideBtn"></span>
									    <h1 class="f_16 f_b">ASO优化师</h1> 
									    <p>招聘人数：1名  </p>
									</div>
									<div class="job_list_bottom" style="display:none;">
									    <p class="p_t20">岗位职责：</p>
									    <p>1. 负责AppStore的ASO工作，熟悉应用商店排名算法变化，制定相应ASO策略；</p>
									    <p>2. 能独立完成App在各大主流市场的总榜(免费)排名、应用类别排名、搜索热词排名；</p>
									    <p>3. 制定和实施APP策略，提升在AppStore及各搜索引擎的排名，负责分析、评估和监控APP关键词，并按照关键词数据进行相应的优化调整，为优化效果及目标负责；</p>
										<p>4. APP下载量、销量等数据，制定优化策略，按阶段汇报优化监控结果和研究结果，并跟踪推广；</p>
										<p>5. 跟踪日/周/月的安卓和IOS的各市场运营状况，分析运营数据，并向产品部门反馈需求建议；</p>
										<p>6. 有成功推广APP或有丰富渠道资源者优先；</p>
										<p class="p_t20">任职资格： </p>
										<p>1. 专科及以上学历，计算机、市场营销等互联网或经济类相关专业；</p>
										<p>2. 爱岗敬业，具备较好的责任感、事业心，团结上进、性格外向、工作细致、耐心、踏实；</p>
										<p>3. 逻辑思维清晰，沟通能力强，文笔较好，执行力强；</p>
										<p>4. 1年以上ASO推广及相关实操经验；</p>
										<p>5. 能制定相应ASO策略，独立完成App在各大主流市场的总榜(免费)排名、应用类别排名、搜索热词排名。</p>
									</div>
								</div>
								<div class="job_list_Item">
									<div class="job_list_top">
										<span class="about_slideBtn"></span>
									    <h1 class="f_16 f_b">SEO(外链方向）</h1> 
									    <p>招聘人数：1名  </p>
									</div>
									<div class="job_list_bottom"  style="display:none;">
									    <p class="p_t20">岗位职责：</p>
									    <p>1. 熟悉了解Google、Baidu等各大搜索引擎的原理和特点，熟悉排名规则和规律；</p>
									    <p>2. 负责网站SEO站内外推广，掌握关键词优化、内部链接优化、图片优化等技巧；</p>
									    <p>3. 负责网站外链的建设与维护发布，提升网站收录和关键字排名；</p>
										<p>4. 负责网站的目录提交、以及百科、问答、书签、分类信息等方式进行外链；</p>
										<p>5. 掌握一定SEO的资源，通过社区、博客、贴吧、问答等宣传；</p>
										<p>6. 通过一定的渠道交换网站的高质量友情链接；</p>
										<p>7. 配合seo网站优化，增加网站的流量、知名度、咨询量、品牌形象等；</p>
										<p>8. 跟踪分析竞争对手网络推广信息，及时提出相关建议；</p>
										<p class="p_t20">任职资格： </p>
										<p>1. 文化程度：专科及以上学历，计算机、市场营销等互联网或经济类相关专业；</p>
										<p>2. 职业素养：爱岗敬业，具备较好的责任感、事业心，团结上进、性格外向、工作细致、耐心、踏实；</p>
										<p>3. 表达能力：逻辑思维清晰，沟通能力强，文笔较好，执行力强； </p>
										<p>4. 工作经验：1年以上SEO推广及相关实操经验；</p>
										<p>5. 专业素质：较强的总结分析能力，熟悉SEO站内外优化，对网站优化、搜索引擎优化等有个人见解；</p>
									</div>
								</div>
							</div>
							<div class="job_list" style="display:none;">
								<div class="job_list_Item">
									<div class="job_list_top">
										<span class="about_slideBtn"></span>
									    <h1 class="f_16 f_b">电销客服组长</h1> 
									    <p>招聘人数：1名  </p>
									</div>
									<div class="job_list_bottom" style="display:none;">
									    <p class="p_t20">岗位职责：</p>
									    <p>1. 带领电销小组完成每月新投资金、老客户续投标等相关业绩指标；</p>
									    <p>2. 对组内事务进行日常管理，包括团队管理，人员管理，数据管控等；</p>
									    <p>3. 带领小组做好客户关系维护，持续提升客户对平台的满意度和服务质量；</p>
									    <p>4. 参与每月活动内容的优化和提出可行性建议；</p>
									    <p>5. 完成部门经理或公司领导分配的其他工作。</p>
										<p class="p_t20">任职资格： </p>
										<p>1. 逻辑思维清晰，有能力独自进行客服相关工作；</p>
										<p>2. 情绪管理优良,有耐性与爱心者,并能自我处理不良情绪者；</p>
										<p>3. 对金融行业有热情，具备1年左右相关工作经验者；</p>
										<p>4. 有双向话务服务经验，有良好的服务意识和销售技巧；</p>
										<p>5. 大专以上毕业，或高中/中专毕业3年以上并有客服相关工作经验者。</p>		
									</div>
								</div>
								<div class="job_list_Item">
									<div class="job_list_top">
										<span class="about_slideBtn"></span>
									    <h1 class="f_16 f_b">客服专员</h1> 
									    <p>招聘人数：1名  </p>
									</div>
									<div class="job_list_bottom" style="display:none;">
									    <p class="p_t20">岗位职责：</p>
									    <p>1. 围绕公司的业务和目标，为客户提供各类业务咨询服务；</p>
									    <p>2. 负责公司会员的会籍管理和维护,根据客户服务活动的总体规划，进行活动的咨询服务；</p>
									    <p>3. 负责客户关系管理，做好客户咨询，定期与回访组共同进行客户回访及满意度调查工作；</p>
									    <p>4. 建立客户档案，定期完善更新和整理客户资料，对客户做出评估，对客户信息进行有效利用；</p>
										<p class="p_t20">任职资格： </p>
										<p>1. 专业不限；</p>
										<p>2. 一年以上客户服务岗位经验，具有金融行业经验者优先；</p>
										<p>3. 熟悉客户服务体系的管理流程，了解客户关系管理原则和方法；</p>
										<p>4. 具有卓越的学习能力，良好的沟通协调能力；</p>
										<p>5. 具有良好的服务意识；</p>
										<p>6. 工作责任心强，具备团队合作精神。</p>		
									</div>
								</div>
							</div>
							<div class="job_list" style="display:none;">
								<div class="job_list_Item">
									<div class="job_list_top">
										<span class="about_slideBtn"></span>
									    <h1 class="f_16 f_b">互联网金融产品总监</h1> 
									    <p>招聘人数：1名  </p>
									</div>
									<div class="job_list_bottom" style="display:none;">
									    <p class="p_t20">岗位职责：</p>
									    <p>1. 根据公司经营目标，制定新联在线平台产品、功能、移动端发展策略，及互联网金融产品整体发展策略，负责产品设计方案，把握产品和市场的发展方向，提升产品竞争力；</p>
									    <p>2. 负责主导互联网产品（包括PC、APP、微信端）功能、前端、UI等整体设计方案及确保执行流程畅顺；</p>
									    <p>3. 能结合各类资产端资源（如债权、基金及其他金融资产）进行互联网金融产品（如Fintech、智能投顾、理财系统、活期产品等）设计及推进，确保执行流程畅顺，产品竞争力优秀；</p>
									    <p>4. 实施产品生命周期管理，持续提升产品竞争力，定期进行产品迭代及提升用户体验；</p>
									    <p>5. 管理及指导互联网产品组及互联网金融产品组，带领团队高效协作，保持跨部门沟通畅顺，确保产品顺利上线；</p>
									    <p>6. 整体把控产品生命周期，结合产品运营情况、运营推广反馈、市场情况等信息进行产品策略调整。</p>
										<p class="p_t20">任职资格： </p>
										<p>1. 年龄28-40岁，本科或以上学历，金融学、经济学、计算机等专业优先；</p>
										<p>2. 熟悉互联网特别是移动互联网产品设计及对接开发，经历过完整的互联网产品生命周期，对互联网金融行业产品发展历程有一定理解；</p>
										<p>3. 对互联网金融行业及产品有一定理解；</p>
										<p>4. 熟悉网贷平台产品及技术结构，拥有优秀的产品设计规划能力；</p>
										<p>5. 具备良好的沟通及团队管理能力，具备强烈的责任感。</p>
									</div>
								</div>
								<div class="job_list_Item">
									<div class="job_list_top">
										<span class="about_slideBtn"></span>
									    <h1 class="f_16 f_b">金融产品经理</h1> 
									    <p>招聘人数：1名  </p>
									</div>
									<div class="job_list_bottom" style="display:none;">
									    <p class="p_t20">岗位职责：</p>
									    <p>1. 熟悉金融产品设计及执行，了解市场上互联网金融产品品类及特征，对行业、市场、客户进行研究，掌握理财客户的特征与需求，完成互联网金融产品的设计与实施；</p>
									    <p>2. 熟悉担保、保理、供应链金融、车贷等资产端基本情况，能够通过P2P等互联网金融形式服务于投融资两端；</p>
									    <p>3. 负责与银行、基金等金融机构在资产、资金存托管等方面开展有效的合作；</p>
									    <p>4. 负责自动理财、自动复投、自动加息等Fintech系统及机制的设计及执行；</p>
									    <p>5. 负责制作金融产品原型图、业务流程图、产品规则等文档，保持与资产端部门及技术部密切沟通，确保产品顺利上线；</p>
									    <p>6. 负责统筹金融产品从需求调研、设计、开发、测试、上线等全过程，产品上线后作数据跟踪及定期优化。</p>
										<p class="p_t20">任职资格： </p>
										<p>1. 年龄25-35岁，本科或以上学历，金融学、经济学等专业，有互联网金融行业或银行、证券、基金行业投资类产品设计经验者优先；</p>
										<p>2. 对各类金融产品有深入了解，熟悉金融行业产品设计新动态，对金融产品设计和创新有着浓厚的兴趣；</p>
										<p>3. 具有较强的沟通能力、逻辑能力和产品设计能力；</p>
										<p>4. 擅长制作金融产品需求文档、流程图、规则等；</p>
										<p>5. 良好的沟通和团队协作能力，执行力强。</p>		
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="fr" style="width:420px;">					
						<p>我们是一个充满激情和梦想的团队，吸引了来自金融及信息科技领域的顶尖人才。我们的理念是勇于拼搏，不断创新；我们的目标是在潜力巨大的互联网金融领域成为行业的领袖。在公司迅速扩张的时期，我们需要优秀的人才加入我们的团队。如果你有开拓精神并渴望迎接新的挑战，请加入我们，您可以获得宝贵的在创新前沿的工作经历；加入我们，您将拥有一个光明的未来。 </p>
						<p class="p_t10">职位诱惑：职业培训，公司旅游，生活补贴，丰厚奖金，节日福利</p>   
						<p class="p_t10">如果您有兴趣，请发送简历至 <a class="cr" href="mailto:hr@newunion.cn">HR@newunion.cn</a>并注明申请职位</p>
						<p>工作地点：广州市天河区珠江东路32号利通广场1304</p>
						<br/>
					</div>
					<div class="c"></div>
				</div>
			</div>
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
	$('#about_tap1 li').on("click",function(){
		$(this).addClass('active').siblings().removeClass('active');
		var index = $('#about_tap1 li').index(this);
		$('.about_map_box .about_map').eq(index).show().siblings().hide();
	});
	$('#about_tap2 li').on("click",function(){
		$(this).addClass('active').siblings().removeClass('active');
		var index = $('#about_tap2 li').index(this);
		$('.job_list_box .job_list').eq(index).show().siblings().hide();
	});
	$('.job_list_top').on("click",function(){
		$(this).toggleClass('active').next('.job_list_bottom').slideToggle(300);
	});
});
</script>
</html>
