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
	<s:set value="2" name="about_nav"/>
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
					        <h1 class="f_18 p_b20">充值提现</h1>
					        <div class="eplan_detailed_fq">
								<dl class="button-rounded" id="recharge01">
									<dt><span class="eplan_detailed_fq_title">1、充值和提现如何收费？</span><span class="eplan_detailed_fq_icon icon"></span></dt>
									<dd style="display:block;">
										<div>
											①充值：存管账户绑定他行卡，充值费用为2元/笔，现暂免充值费；绑定浙商银行卡，则无需充值；<br/>
											②提现：存管账户绑定他行卡，单笔提现额度5万及以下均为1元/笔，现暂免提现费，暂未开放单笔提现5万以上额度；绑定浙商银行卡，则无需提现。<br/>
											具体收费时间以新联在线官方公告为准。
										</div>	
									</dd>
								</dl>
								<dl class="button-rounded" id="recharge02">
									<dt><span class="eplan_detailed_fq_title">2、充值有限额吗？</span><span class="eplan_detailed_fq_icon"></span></dt>
									<dd> 
										<div>浙商存管账户充值支持160家银行，具体的充值限额请参考充值页面的提示。</div>	
									</dd>
								</dl>
								<dl class="button-rounded" id="recharge03">
									<dt><span class="eplan_detailed_fq_title">3、充值的方式有哪些？</span><span class="eplan_detailed_fq_icon"></span></dt>
									<dd>
										<div>
											线上充值：支持通过P2P平台、浙商银行直销银行充值到存管e户。<br/> 
											线下充值：支持通过主账户开户银行柜台、ATM、电子银行或第三方支付等渠道，从主账户转账到存管账户。<br/>
										</div>	
									</dd>
								</dl>
								<dl class="button-rounded" id="recharge04">
									<dt><span class="eplan_detailed_fq_title">4、充值了没有显示怎么办？</span><span class="eplan_detailed_fq_icon"></span></dt>
									<dd>
										<div>
											这种情况可能由以下原因导致：<br/>
											银行已扣款，但是可能由于银行系统原因，资金没有及时同步到您的存管账户，因此您的账户余额没有增加。<br/>
											这种情况您不用担心，待银行系统恢复正常后，您的存管账户余额就会增加；<br/>
											如银行没有把钱成功划到您的存管账户，会在2个工作日之内把钱退回您的银行卡上。<br/>
											如果超过2个工作日您的资金既没有到存管账户余额，也没有回到您的银行卡，您可以提供银行交易流水明细给我们的客服人员，我们会安排工作人员为您查询核实交易情况。
										</div>	
									</dd>
								</dl>
								<dl class="button-rounded" id="recharge05">
									<dt><span class="eplan_detailed_fq_title">5、提现了没有到账怎么办？</span><span class="eplan_detailed_fq_icon"></span></dt>
									<dd>
										<div>
											（1）如提现为回款等非新充值的资金，理论上2小时到账，节假日不受影响；<br/>
											（2）新充值的资金需银行进行充值清算，预计1个工作日后方可提现（周末、节假日自动顺延）；<br/>
											（3）确保绑定的银行卡的开户人姓名和身份证号与平台实名登记信息保持一致，否则提现申请将不予受理；<br/>
											（4）如有疑问，可直接致电400-996-8989或咨询在线客服寻求帮助。<br/>
										</div>	
									</dd>
								</dl>
								<dl class="button-rounded" id="recharge06">
									<dt><span class="eplan_detailed_fq_title">6、提现银行卡是指？</span><span class="eplan_detailed_fq_icon"></span></dt>
									<dd>
										<div>
											是投资客户唯一绑定的投资收益返还的同名银行卡。
										</div>	
									</dd>
								</dl>
								<dl class="button-rounded" id="recharge07">
									<dt><span class="eplan_detailed_fq_title">7、提现为什么只能控制在每笔5万以下？</span><span class="eplan_detailed_fq_icon"></span></dt>
									<dd>
										<div>
											因为单笔五万以上的提现银行需收取0.1%的手续费，即例如提现单笔60000元需收取60元手续费，考虑到用户使用成本较高，故我们暂不开放此功能。
										</div>	
									</dd>
								</dl>
								<dl class="button-rounded" id="recharge08">
									<dt><span class="eplan_detailed_fq_title">8、在新系统开通存管户后，原有账户还可以充值、提现、投标、提现吗？</span><span class="eplan_detailed_fq_icon"></span></dt>
									<dd>
										<div>
											在新系统开通存管后，原账户的充值、提现、投标及提现操作不受影响。
										</div>	
									</dd>
								</dl>
								<dl class="button-rounded" id="recharge09">
									<dt><span class="eplan_detailed_fq_title">9、网络借贷信息中介服务费还可以兑换折扣吗？</span><span class="eplan_detailed_fq_icon"></span></dt>
									<dd>
										<div>存管平台将取消网络借贷信息中介服务费折扣券这项积分兑换。在原平台兑换的，可以在原平台照常使用。</div>	
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
