<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@include file="/include/taglib.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<jsp:include page="/include/head.jsp"></jsp:include>
<link rel="stylesheet" type="text/css" href="${basePath3}stylesheets/user/accountProfile.css">
<script type="text/javascript">
	function ExportExcel(){
		$("#excel").attr("disabled",true);
		window.location.href=encodeURI("exportAll.do");
		setTimeout("test()",3000);
	}	
	function test(){
	   $("#excel").attr("disabled",false);
    }
</script>
</head>
<body>
	<s:set value="3" name="menu_list"/>
	<s:set value="19" name="about_nav"/>
	<jsp:include page="/include/top.jsp"></jsp:include>
	<div class="page_block_content" style="position:relative;">
		<div class="user_centent user_centent_bg">
		<jsp:include page="/include/home_top.jsp"></jsp:include>
			<div class="fr user_right">	
			<jsp:include page="/include/top_notice.jsp"></jsp:include>	
				<div class="user_box" style="min-height:auto;">
					<h3 class="lastLoginTime">上次登录时间：<span>2017-09-10 20:20</span></h3>
					<div class="basicInformation">
						<div class="user_ICON">
							<a href=""  class="headImg">
								<img src="${basePath3}images/user/gH.png">
							</a>
							<a href="" target="_blank" class="giftIcon"></a>
							<a href="" class="vipIcon"></a>
						</div>
						<div class="user_info fl">
							<span class="userName">newunion1234567</span>
							<p class="safetyLevel">安全等级<em>中</em></p>
							<ul class="honorIcon">
								<li class="cursorPointer fl phoneIcon get"></li>
								<li class="cursorPointer fl passwordIcon get"></li>
								<li class="cursorPointer fl emailIcon get"></li>
								<li class="cursorPointer fl authenticationIcon get"></li>
							</ul>
						</div>
						<div class="fl user_infoO">
							<ul class="fl siMsg">
								<li>
									<span class="serviceICon cursorPointer"></span>
									<div class="serviceTips"><i></i>专属客服：新联大头</div>
								</li>
								<li>
									<p class="instationMsg cursorPointer">
										<sup class="supIcon">4545</sup>
									</p>
								</li>
							</ul>
							<p class="riskMsg fr">风险评估：进取型 <sup class="supIcon">4545</sup></p>
						</div>
						<div class="fl signIn">
							<span class="signInBtn cursorPointer">
								<i class="signInIcon fl"></i>
								<em class="signInMsg">签到</em>
							</span>
							<span class="signInNum t_c">
								积分：
								<em class="essentialColor">88,888,888</em>
								<em class="essentialColor">分</em>
							</span>
						</div>
					</div>
					<div class="userTitle w_100 m_t30">
						<p class="user_title fl">资金概况</p><p class="fl colorBlue" style="padding:7px 0 0 34px;"><img src="${basePath3}images/cpic_icon.png">&nbsp;您的资金安全由银行存管和太平洋保险提供保障</p>
					</div>
					<div class="earningsCont">
						<div class="fl earningsAll t_c">
							<span class="f_16">累积赚取</span><br><br>
							<span class="essentialColor f_36">19888,432.12<em class="f_20">元</em></span>
						</div>
						<ul class="fl earningsDet">
							<li>
								<label title="利息赚取：所有已收利息;">
									<span class="fl f_14">利息赚取</span>
									<i class="fl query"></i>
								</label>
								<em class="fr essentialColor"><i class="f_18">+</i><span class="f_18">8285,554545,545</span><i>元</i></em>
							</li>
							<li>
								<label title="奖励赚取：红包等活动奖励;">
									<span class="fl f_14">奖励赚取</span>
									<i class="fl query"></i>
								</label>
								<em class="fr essentialColor"><i class="f_18">+</i><span class="f_18">8285,554545,545</span><i>元</i></em>
							</li>
							<li>
								<label title="代言人赚取：推荐用户投资产生的奖金收益;">
									<span class="fl f_14">代言人赚取</span>
									<i class="fl query"></i>
								</label>
								<em class="fr essentialColor"><i class="f_18">+</i><span class="f_18">8285,554545,545</span><i>元</i></em>
							</li>
							
						</ul>
					</div>
					




					<div class="user_footer">
						<div class="moneyCont">
							<p class="details">
								<span class="det1">理财体验金：</span><em class="det2">30,000.00</em><em class="det3">元</em><br>
								<span class="det4">有效期至：2016-10-14 12:30;20，过期回收。</span><em class="det5">什么是理财金?</em>
							</p>
							<span class="btn">立即投资</span>
						</div>
					</div>
				</div>

			</div>
			<div class="c"></div>
		</div>
	</div>	
	<!--主体 结束-->
	<!--底部 开始-->
	<jsp:include page="/include/footer.jsp"></jsp:include>
    <!--底部 结束-->

    <script type="text/javascript" src="${basePath3}javascripts/citySelect/citySelect.js"></script>
</body>
</html>
