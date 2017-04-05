<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@include file="/include/taglib.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="stylesheet" type="text/css" href="${basePath3}stylesheets/security/safe.css" />
<jsp:include page="/include/head.jsp"></jsp:include>
</head>
<body>
<s:set value="2" name="menu_list"/>
 <jsp:include page="/include/top.jsp"></jsp:include>
 <!--主体 开始-->
<div class="ZTmain">
	<div class="ZTheader">
		<div class="ZTbox"></div>
	</div>
	<div class="ZTbanner">
		<div class="ZTbox">
			<h2>五重安全锁</h2>
			<div class="ZTbannerList">
				<div class="ZTbannerBox" style="display:block">
					<div class="ZTbannerTxt">
						<b>24道风控流程</b>
						<p>新联在线理财平台凝聚十余年担保、保理、银行风控审查经验，<br/>24道风控流程，多途径交叉验证，拒绝劣质资产和不合理借款，<br/>平台的每一笔项目都经过最严格的审核。</p>
						<a class="nu_button nu_button_org" href="${basePath3}security/fengkong.html" target="_blank">点击查看详情&gt;</a>
					</div>
					<div class="ZTbannerImg"><img src="${basePath3}images/zt/safe/icon01.png" alt="24道风控流程" /></div>
				</div>
				<div class="ZTbannerBox">
					<div class="ZTbannerTxt">
						<b>合规保障机构</b>
						<p>我司与国内知名的合规保障机构建立战略合作关系，由合规保障<br/>机构为新联在线投资者提供全额连带责任保障，逾期还款时保障<br/>机构将100%先行垫付。</p>
						<a class="nu_button nu_button_org" href="${basePath3}copartner/copartner.html#hzhb4" target="_blank">点击查看详情&gt;</a>
					</div>
					<div class="ZTbannerImg"><img src="${basePath3}images/zt/safe/icon02.png" alt="合规保障机构" /></div>
				</div>
				<div class="ZTbannerBox">
					<div class="ZTbannerTxt">
						<b>曙光计划</b>
						<p>曙光计划是新联在线特设的投资人利益保障计划，在第三方机<br/>构保障的基础上设立专项储备金，用于回购逾期或违约的项目<br/>资产或债权。</p>
						<a class="nu_button nu_button_org" href="${basePath3}security/dawnPlan.html" target="_blank">点击查看详情&gt;</a>
					</div>
					<div class="ZTbannerImg"><img src="${basePath3}images/zt/safe/icon03.png" alt="曙光计划" /></div>
				</div>
				<div class="ZTbannerBox">
					<div class="ZTbannerTxt">
						<b>账户安全险</b>
						<p>新联在线正式与中国太平洋保险达成“第三方支付机构账户安<br/>全责任险”合作协议，用户在新联在线上的账户资金操作过程<br/>将得到保护。</p>
						<a class="nu_button nu_button_org" href="${basePath3}security/cpic.html" target="_blank">点击查看详情&gt;</a>
					</div>
					<div class="ZTbannerImg"><img src="${basePath3}images/zt/safe/icon04.png" alt="账户安全险" /></div>
				</div>
				<div class="ZTbannerBox">
					<div class="ZTbannerTxt">
						<b>资金存管</b>
						<p>新联在线携手浙商银行正式上线银行资金存管系统，<br/>实现用户资金与平台完全隔离，并对客户身份及交易授权进行认证，<br/>确保资金安全，为投资者营造安全、合规的投资环境。 </p>
						<a class="nu_button nu_button_org" href="${basePath3}security/newunionCZBank.html" target="_blank">点击查看详情&gt;</a>
					</div>
					<div class="ZTbannerImg"><img src="${basePath3}images/zt/safe/icon05.png" alt="资金存管" /></div>
				</div>
			</div>
			<div class="ZTctr">
				<div class="ZTctrBox">
					<div class="ZTctrCover"><span></span></div>
					<ul>
						<li class="ZTctrLi1 on"><a href="javascript:;">24道风控流程</a></li>
						<li class="ZTctrLi2"><a href="javascript:;">合规保障机构</a></li>
						<li class="ZTctrLi3"><a href="javascript:;">曙光计划</a></li>
						<li class="ZTctrLi4"><a href="javascript:;">账户安全险</a></li>
						<li class="ZTctrLi5"><a href="javascript:;">资金存管</a></li>
					</ul>
				</div>
			</div>
		</div>		
	</div>
	<div class="ZTlaw">
		<div class="ZTbox">
			<h2 style="padding-top:65px; color:#fff;">法律法规<span style="color:#ed7c5e;">支持</span></h2>
			<p>新联在线是依法设立的网络借贷中介平台，为借贷双方提供信息撮合服务，属民间借贷范畴，<br/>受合同法、民法通则等法律法规以及最高人民法院相关司法解释规范。</p>
			<a href="${basePath3}/security/laws.html" target="_blank">点击查看</a>
		</div>
	</div>
	<div class="ZTweb">
		<div class="ZTbox">
			<h2>网站数据安全</h2>
			<ul>
				<li>
					<span>加密技术</span>
					<p>拥有SSL数字签名、安全套接协议等技术，数<br/>据在网络传输中完全加密，防止数据在通信<br/>过程中被截取或篡改，保证数据的安全性。</p>
				</li>
				<li>
					<span>容灾备份</span>
					<p>生产、容灾两个数据中心，彼此同步，互为<br/>备份，并且每个数据中心自身采用raid数组<br/>模式，确保历史数据永久保存。</p>
				</li>
				<li>
					<span>网络安全</span>
					<p>专业的云服务器和专业的CDN服务；拥有<br/>ARP欺骗嗅探攻击,DDOS轰炸攻击,XSS蠕虫<br/>脚本攻击，SQL注入等攻击的防护功能；保<br/>障平台数据流的安全性。</p>
				</li>
			</ul>
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
	var curIndex = 0;
	var time = 800;
	var slideTime = 5000;
	var adTxt = $(".ZTbannerTxt");
	var adImg = $(".ZTbannerImg");
	$(".ZTctrBox ul li a").click(function () {
	    show($(this).parent("li"),$(this).parent("li").index());
	});
	function show(els,index) {
	    $(".ZTctrCover").stop(false, true).animate({ left: index * 180 }, 300);
	    $(".ZTbannerBox").eq(curIndex).stop(false, true).fadeOut(time);
	    adTxt.eq(curIndex).stop(false, true).animate({ top: "200px" }, time);
	    adImg.eq(curIndex).stop(false, true).animate({ right: "120px" }, time);
	    setTimeout(function () {
	        $(".ZTbannerBox").eq(index).stop(false, true).fadeIn(time);
	        adTxt.eq(index).children("p").css({ paddingTop: "50px", paddingBottom: "50px" }).stop(false, true).animate({ paddingTop: "20px", paddingBottom: "20px" }, time);
	        adTxt.eq(index).css({ top: "0", opacity: "0" }).stop(false, true).animate({ top: "110px", opacity: "1" }, time);
	        adImg.eq(index).css({ right: "-50px", opacity: "0" }).stop(false, true).animate({ right: "10px", opacity: "1" }, time);
	        els.addClass("on").siblings().removeClass("on");
	    }, 200)
	    curIndex = index;
	}
})
</script>
</html>
