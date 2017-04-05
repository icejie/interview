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
	<s:set value="18" name="about_nav"/>
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
						        <h1 class="f_18 p_b20">NU计划</h1>
						        <div class="eplan_detailed_fq">
									<dl class="button-rounded" id="z01">
										<dt><span class="eplan_detailed_fq_title">1、什么是NU计划？</span><span class="eplan_detailed_fq_icon icon"></span></dt>
										<dd style="display:block;">
											<div>
												NU计划是新联在线推出高效便捷的自动化理财系统。<br/>
												投入NU计划的资金将由系统自动在新联在线的优质项目列表或债权转让市场中选取符合条件的项目进行自动投标，在NU计划锁定期内本金将自动复投，计划到期后系统将通过债权转让市场自动发起债权转让。<br/>
												有效提高投资者资金利用率，保障用户达到预期收益率。
											</div>	
										</dd>
									</dl>
									<dl class="button-rounded" id="z02">
										<dt><span class="eplan_detailed_fq_title">2、NU计划安全吗？</span><span class="eplan_detailed_fq_icon"></span></dt>
										<dd>
											<div>
												加入NU计划的资金投向于新联在线合作机构担保或实物质押、抵押的项目，同时也受曙光计划保障，安全可靠。
											</div>	
										</dd>
									</dl>
									<dl class="button-rounded" id="z03">
										<dt><span class="eplan_detailed_fq_title">3、加入NU计划需要具备什么条件？</span><span class="eplan_detailed_fq_icon"></span></dt>
										<dd>
											<div>
												新联在线新老注册用户，完成实名认证后，充值资金，满足最低投资额即可加入NU计划。
											</div>	
										</dd>
									</dl>
									<dl class="button-rounded" id="z04">
										<dt><span class="eplan_detailed_fq_title">4、NU计划的匹配期是什么？</span><span class="eplan_detailed_fq_icon"></span></dt>
										<dd>
											<div>
												投资者的资金自加入NU计划起，即进入“匹配期”。“匹配期”最长为7天，NU计划会将处于“匹配期”的资金与新联在线的优质项目或债权进行相关的匹配。
											</div>	
										</dd>
									</dl>
									<dl class="button-rounded" id="z05">
										<dt><span class="eplan_detailed_fq_title">5、NU锁定期是什么？ 锁定期内可以提前退出吗？</span><span class="eplan_detailed_fq_icon"></span></dt>
										<dd>
											<div>
												NU计划的锁定期，即选择的计划期限，在锁定期内，加入的资金将自动分配到优质项目标的，每个月的利息将提取至平台账户。<br/>
												持有NU计划时间超过30天，用户可在锁定期内可申请提前退出，但需收取提前退出费用，提前退出费用：认购金额本金*2%。
											</div>	
										</dd>
									</dl>
									<dl class="button-rounded" id="z06">
										<dt><span class="eplan_detailed_fq_title">6、 NU计划有什么费用？</span><span class="eplan_detailed_fq_icon"></span></dt>
										<dd>
											<div>
												用户投资NU计划期间所取得的总利息收益，适用于新联在线网站网络借贷信息中介服务费收费标准（即按照利息收入的10.0%收取平台网络借贷信息中介服务费），并适用于同期网络借贷信息中介服务费减免优惠。
											</div>	
										</dd>
									</dl>
									<dl class="button-rounded" id="z07">
										<dt><span class="eplan_detailed_fq_title">7、 新、旧系统的NU计划区别是什么？</span><span class="eplan_detailed_fq_icon"></span></dt>
										<dd>
											<div>
												新旧NU计划的原理和资金匹配流程都是一样的，都是自动化智能理财系统。只是由于存管系统的体验导致NU计划的体验不同。<br/>
												加入NU计划后，资金将授权委托给新联在线进行一对多的分散性投资。<br/>
												每笔投资都将系统的分配到各个优质的借款项目中，帮助投资人降低风险获取高收益。
											</div>	
										</dd>
									</dl>
									<dl class="button-rounded" id="z08">
										<dt><span class="eplan_detailed_fq_title">8、为什么新系统的发标量和发标金额这么少，很快就满了？</span><span class="eplan_detailed_fq_icon"></span></dt>
										<dd>
											<div>
												存管版平台上线初期，尚处于磨合阶段，用户可体验存管平台的基本功能，发标量会有所控制。<br/>
												如存管版平台无项目可投，可稍作等候或到普通版平台进行投标。
											</div>	
										</dd>
									</dl>
									<dl class="button-rounded" id="z09">
										<dt><span class="eplan_detailed_fq_title">9、为什么在周末无法满标？</span><span class="eplan_detailed_fq_icon"></span></dt>
										<dd>
											<div>
												因为每一个借款项目的满标审核都要由浙商银行相关人员进行人工审核，而银行节假日不上班，因此节假日无法满标。
											</div>	
										</dd>
									</dl>
									<dl class="button-rounded" id="z10">
										<dt><span class="eplan_detailed_fq_title">10、为什么投标只能投100的整数倍？</span><span class="eplan_detailed_fq_icon"></span></dt>
										<dd>
											<div>
												投资金额只能输入100的整数倍为新的运营规则，存管平台规定加入NU计划及投散标按100元的倍数进行投资。
											</div>	
										</dd>
									</dl>
									<dl class="button-rounded" id="z11">
										<dt><span class="eplan_detailed_fq_title">11、什么时候开始算息？</span><span class="eplan_detailed_fq_icon"></span></dt>
										<dd>
											<div>
												用户资金从加入NU计划匹配期中及匹配到借款项目银行审核中，是不计利息的。借款项目经银行审核通过放款后，才开始计算利息。
											</div>	
										</dd>
									</dl>
									<dl class="button-rounded" id="z12">
										<dt><span class="eplan_detailed_fq_title">12、投标未满标是否可以撤销？</span><span class="eplan_detailed_fq_icon"></span></dt>
										<dd>
											<div>
												不能撤销。
											</div>	
										</dd>
									</dl>
									<dl class="button-rounded" id="z13">
										<dt><span class="eplan_detailed_fq_title">13、投标成功后是否可以提前退出？</span><span class="eplan_detailed_fq_icon"></span></dt>
										<dd>
											<div>
												通过加入NU计划而投标的项目可以提前退出，加入NU计划30天后可发起提前退出，收取本金2%提前退出费用。<br/>
												直接投资项目不可提前退出。提前退出时，若使用加息券，则加息券部分作废，不予以发放。
											</div>	
										</dd>
									</dl>
									<dl class="button-rounded" id="z14">
										<dt><span class="eplan_detailed_fq_title">14、投NU计划为何要选择自动投标功能？</span><span class="eplan_detailed_fq_icon"></span></dt>
										<dd>
											<div>
												NU计划原理是：加入NU计划的资金将由系统自动在新联在线的优质项目列表或债权转让市场中选取符合条件的项目进行自动投标，在NU计划锁定期内本金将自动复投，计划到期后系统将通过债权转让市场自动发起债权转让。<br/>
												其中“自动投标”以及“自动复投”是需要您打开“自动投标功能”的开关，才可以进行。
											</div>	
										</dd>
									</dl>
									<dl class="button-rounded" id="z15">
										<dt><span class="eplan_detailed_fq_title">15、我的资金加入NU后，怎么查询资金匹配情况及计息时间？</span><span class="eplan_detailed_fq_icon"></span></dt>
										<dd>
											<div>
												资金匹配情况，可于“我的账户”-“NU计划”栏目查看对应流水。
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