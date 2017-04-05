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
	<s:set value="19" name="about_nav"/>
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
					        <h1 class="f_18 p_b20">产品介绍</h1>
					        <div class="eplan_detailed_fq">
								<dl class="button-rounded" id="z01">
									<dt><span class="eplan_detailed_fq_title">1、什么是联保通？</span><span class="eplan_detailed_fq_icon icon"></span></dt>
									<dd style="display:block;">
										<div>
											联保通第三方合作持牌金融机构（包括担保、小贷、资产管理等持牌金融机构）接受项目申请人的项目申请，开展项目尽职调查并形成调查报告，经过其风险评审委员会评审通过；新联在线根据其评审结论，独立开展项目风险评估，并根据自身的项目评审结论决定是否承接该项目的平台操作；<br/>
											如新联在线与第三方合作持牌保证机构均同意操作该项目，将共同在新联在线平台发布项目投标信息，并推荐给新联在线平台投资者供认购的产品；<br/>
											第三方合作持牌保证机构对该产品提供本息连带保证。
										</div>	
									</dd>
								</dl>
								<dl class="button-rounded" id="z02">
									<dt><span class="eplan_detailed_fq_title">2、 什么是车贷宝？</span><span class="eplan_detailed_fq_icon"></span></dt>
									<dd>
										<div>
											车贷宝为新联在线与第三方合作车贷机构联合开发的车辆质押融资产品，该产品由车贷机构先行对业务承接，并由车贷机构与二手车行同时对质押车辆进行评估并估值。<br/>
											借款人将车辆质押于车贷机构的停车场后，新联在线风控团队对此质押车辆进行实地尽调以及二次估值，再将债权通过新联在线平台转让于投资者。<br/>
											保障措施由车贷机构以及车贷机构股东或实际控制人对该笔债务提供连带保证责任。
										</div>	
									</dd>
								</dl>
								<dl class="button-rounded" id="z03">
									<dt><span class="eplan_detailed_fq_title">3、什么是国应通？</span><span class="eplan_detailed_fq_icon"></span></dt>
									<dd>
										<div>
											国应通是一款P2G供应链金融产品，属于P2G模式的扩展与延伸，融资资金用于政府重点建设工程供应链。<br/>
											项目模式为：政府重点基础设施建设工程（如道路建设）供应链上下游企业将该政府重点建设工程的应收账款转让给保理或担保机构，再将此项目资产通过新联在线平台转让于投资者，且加入保理或担保机构作为本息责任连带保证方。<br/>
											此产品特点是专款专用，融资资金用于政府重点建设工程供应链，项目安全且收益稳健，较其他融资理财产品，还款来源更精准，更能保障投资者的本金和收益。
										</div>	
									</dd>
								</dl>
								<dl class="button-rounded" id="z04">
									<dt><span class="eplan_detailed_fq_title">4、国应通的优势是什么？</span><span class="eplan_detailed_fq_icon"></span></dt>
									<dd>
										<div>
											（1）借款用于政府重点基础设施建设工程供应链，专款专用<br/>
											（2）质押应收账款实际债务人为政府或国企（央企）建设工程企业<br/>
											（3）项目融资企业同时由大型优质商业保理或担保机构作本息连带保证责任<br/>
											（4）由新联在线的曙光计划提供保障，用于回购逾期或违约的项目资产或债权<br/>
										</div>	
									</dd>
								</dl>
								<dl class="button-rounded" id="z05">
									<dt><span class="eplan_detailed_fq_title">5、什么是国电通？</span><span class="eplan_detailed_fq_icon"></span></dt>
									<dd>
										<div>
											国电通是一款P2G供应链金融产品，属于P2G模式的扩展与延伸，是政府重点电力工程企业的保理及订单融资产品，所针对的融资企业主要业务为政府重点电力工程企业建设的变电站、电网、配套工程及高速公路电力迁改工程的承装、承修、承试项目。
										</div>	
									</dd>
								</dl>
								<dl class="button-rounded" id="z06">
									<dt><span class="eplan_detailed_fq_title">6、 国电通的特点？</span><span class="eplan_detailed_fq_icon"></span></dt>
									<dd>
										<div>
											专款专用，融资资金用于政府重点电力工程供应链，项目安全且收益稳健，较其他融资理财产品，还款来源更精准，更能保障投资者的本金和收益。
										</div>	
									</dd>
								</dl>
								<dl class="button-rounded" id="e08">
									<dt><span class="eplan_detailed_fq_title">7、什么是风险评级？</span><span class="eplan_detailed_fq_icon"></span></dt>
									<dd>
										<div>
											<p>风险评级简介：</p>										
											<p>风险评级功能是借款人进行借款时对其进行风险评级，对授信对象和授信业务进行全面评估，使评级结果客观反映授信对象和授信业务的真实风险程度，为公司风险管理提供可靠的基础信息。</p>
											<p><br/></p>
											<p>AAA：</p>
											<p>核心定义：借款人基本不会违约，无须怀疑其偿债能力</p>
											<p>授信对象评级定义：稳定程度特别高；资产和负债的质量高；财务杠杆低，经营活动现金流量充足，偿债能力极强。</p>
											<p>授信业务评级定义：借款人偿还贷款能力非常强；授信业务具有最高质量和量小的风险；大量或非常稳定的富余现金保障了利息的支付和本金的安全；可预见各种保障因素的变化，并且这些变化不会损害授信业务的基本优良性。</p>
											<p><br/></p>
											<p>AA:</p>
											<p>核心定义：借款人违约可能性极小，具有很强的偿债能力，受不确定因素影响较小。</p>
											<p>对象评级定义：稳定程度高；资产负债现金流量和业务动作会因经营周期过程中的不利影响而产生波动；资产负债率稍高，但偿债能力仍较强。</p>
											<p>授信业务评级定义：借款偿还贷款能力很强；授信业务具有高质量，无论现在和将来风险很小。</p>
											<p><br/></p>
											<p>A:</p>
											<p>核心定义：借款人违约可能性很小，具有较强的偿债能力，但有时受一些不确定性因素的影响</p>
											<p>对象评级定义：目前有足够能力清偿债务，资金周转无问题，但若经济条件恶化或者外在环境改变，其还债能力可能减弱；经营风险如产品或市场风险较为集中，财务风险因素较为突出；</p>
											<p>授信业务评级定义：借款人的偿还贷款能力一般；授信业务在高质量授信业务中属低级别，但还款前景仍银好；授信业务具有良好的投资性，同时具备适度的风险目前拥有适当的本息偿还的保障能力，但是这些能力在将来可能会减弱。</p>
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
