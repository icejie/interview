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
	<s:set value="8" name="about_nav"/>
	<s:set value="1" name="about_news_nav"/>
    <jsp:include page="/include/top.jsp"></jsp:include>
    <!--主体 开始 ${paramMap.content}-->
	<div id="page_main_content" class="page_block">
		<div class="page_block_content">
		   <div class="user_centent user_centent_bg">
				<!-- 嵌入关于我们top -->
				<jsp:include page="/include/top_help.jsp"></jsp:include>
				<div class="fr user_right">
					<div id="the_min_height_div" style="min-height:600px;_height:600px;">
						<div class="f_14"  style="padding:25px 15px;">
							<h1 class="f_18 p_b20">安全保障</h1>
							<div class="eplan_detailed_fq">
								<dl class="button-rounded" id="safe01">
									<dt><span class="eplan_detailed_fq_title">1、什么是曙光计划（风险储备金）？</span><span class="eplan_detailed_fq_icon icon"></span></dt>
									<dd style="display:block;">
									<div>
										新联在线的“曙光计划”即风险储备金，曙光计划是新联在线特设的投资人利益保障计划，在第三方机构担保的基础上设立专项储备金，用于回购逾期或违约的项目资产或债权。<br/>
										为投资者提供严谨风控、第三方本息履约担保以外的第三把锁，详情请参考<a href="http://bank.newunion.cn/zt/dawnPlan.html" class="cr">http://bank.newunion.cn/zt/dawnPlan.html</a>
									</div>	
									</dd>
								</dl>
								<dl class="button-rounded" id="safe02">
									<dt><span class="eplan_detailed_fq_title">2、曙光计划是如何运作的？</span><span class="eplan_detailed_fq_icon"></span></dt>
									<dd>
									<div>
										如新联在线平台上的借款项目逾期且担保公司未及时垫付或回购的极端情况下，曙光计划将在7个工作日内回购该逾期或违约的项目资产，在收购债权动作发生之前占用时间为操作准备期，期间的利息按照该项目原定利率支付给投资人。
									</div>
									</dd>
								</dl>
								<dl class="button-rounded" id="safe03">
									<dt><span class="eplan_detailed_fq_title">3、在哪里可以看见风险储备金的余额？</span><span class="eplan_detailed_fq_icon"></span></dt>
									<dd>
									<div>
										通过“安全保障”——“曙光计划”可以查看风险储备金的余额，新联在线也会不断提高风险储备金的金额，加强用户的资金保障。
									</div>
									</dd>
								</dl>
								<dl class="button-rounded" id="safe04">
									<dt><span class="eplan_detailed_fq_title">4、曙光计划的额度是如何制定的？</span><span class="eplan_detailed_fq_icon"></span></dt>
									<dd>
									<div>
										根据新联在线待收本金的2%增加风险储备金额度，平台风险储备金随平台待收金额增加而提升。
									</div>
									</dd>
								</dl>
								<dl class="button-rounded" id="safe05">
									<dt><span class="eplan_detailed_fq_title">5、曙光计划覆盖哪些项目？</span><span class="eplan_detailed_fq_icon"></span></dt>
									<dd>
									<div>
										自新联在线成立日始的每一笔投资，均享受曙光计划的保障。
									</div>
									</dd>
								</dl>
								<dl class="button-rounded" id="safe06">
									<dt><span class="eplan_detailed_fq_title">6、 曙光计划可以覆盖全部坏账吗？</span><span class="eplan_detailed_fq_icon"></span></dt>
									<dd>
									<div>
										根据P2P网贷行业平均坏账率2%（坏账金额/待收金额）计算，新联在线目前设定的曙光计划储备金足以支持平台总待收金额。<br/>
										虽然新联在线一直保持零坏账的骄人成绩，但仍谨慎面对未来可能出现的各类风险，参照行业平均坏账水平设定曙光计划储备金规模，足以覆盖未来可能产生的逾期或坏账，保证投资人本息安全不受损失，保障平台平稳发展。
									</div>
									</dd>
								</dl>
								<dl class="button-rounded" id="safe07">
									<dt><span class="eplan_detailed_fq_title">7、曙光计划是不是平台担保？</span><span class="eplan_detailed_fq_icon"></span></dt>
									<dd>
									<div>
										曙光计划并非通常意义的担保，而是以行业平均违约率和未来逾期风险为基础，设置有合理额度的资金以回购逾期项目资产，从而切实有效地保障投资人权益。这也符合监管层一直以来的态度：禁止平台自担保，但鼓励平台采取措施保证投资者的利益。
									</div>
									</dd>
								</dl>
								<dl class="button-rounded" id="safe08">
									<dt><span class="eplan_detailed_fq_title">8、放在平台的资金安全吗？</span><span class="eplan_detailed_fq_icon"></span></dt>
									<dd>
									<div>
										（1）投资安全：2015年11月，新联在线正式与中国太平洋财产保险股份有限公司达成“第三方支付机构账户安全责任险”合作协议，用户在新联在线上的账户资金操作过程将得到保护。<br/>
										（2）收益安全：新联在线的担保公司履约担保，同时曙光计划对逾期债权进行回购，全面保障投资人的本息收益；<br/>
										（3）数据安全： 三层防火墙隔离系统的访问层、应用层和数据层集群；有效的入侵防范及容灾备份，确保交易数据安全无虞；<br/>
										（4）隐私安全：新联在线在任何情况下都绝不会出售、出租或以任何其他形式泄漏您的信息。<br/>
									</div>
									</dd>
								</dl>
								<dl class="button-rounded" id="safe09">
									<dt><span class="eplan_detailed_fq_title">9、线上的合同、协议、条款是否具备法律效力？</span><span class="eplan_detailed_fq_icon"></span></dt>
									<dd>
									<div>
										根据我国合同法第十条“当事人订立合同，有书面形式、口头形式和其他形式。”第十一条“书面形式是指合同书、信件和数据电文（包括电报、电传、传真、电子数据交换和电子邮件）等可以有形地表现所载内容的形式。”的规定，电子合同属于书面形式的合同，是受法律保护的。<br/>
										另外，新联在线中的合同文本全部由专业律师起草，所有电子合同通采用了PDF防篡改技术，纸质文件一律归档保存，充分保障了投融资人的交易安全。
									</div>
									</dd>
								</dl>
								<dl class="button-rounded" id="safe10">
									<dt><span class="eplan_detailed_fq_title">10、如何进行项目的风险把控？</span><span class="eplan_detailed_fq_icon"></span></dt>
									<dd>
									<div>
										首先对借款人的征信、资质、抵质押物、资金流水、还款方式、风险指标等进行严格的审查，然后实地走访，确保借款人提供数据的真实性。经过24式严格的风控流程，筛选出优质项目，在平台出售。<br/>最后在借款成功后，实时关注借款人资产动态，确保其能按时还款。
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
$('.button-rounded dt').click(function(){
	$(this).children('.eplan_detailed_fq_icon').toggleClass('icon');
	$(this).siblings('dd').slideToggle();
	$(this).parents('dl').siblings('').find('dd').hide();
	$(this).parents('dl').siblings('').find('.icon').removeClass('icon');
});
</script>
</body>
</html>
