<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@include file="/include/taglib.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<jsp:include page="/include/head.jsp"></jsp:include>
</head>

<body>
<s:set value="4" name="menu_list"/>
<s:set value="5" name="about_nav"/>
<jsp:include page="/include/top.jsp"></jsp:include>
    <!--主体 开始 ${paramMap.content}-->
    <div id="page_main_content" class="page_block f_14">
	   	<div class="page_block_content">
			<jsp:include page="/include/top_us.jsp"></jsp:include>
		</div>
		<div class="about_bort about_bgwhite">
			<div class="page_block_content about_box">
			<p class="t_c p_b20"><img style="height:100px;" src="images/aboutus/jiajun_logo.jpg" /></p>
			<p class="cr f_b p_t10 f_16 lh24" style="margin-bottom:20px;">广东嘉隽商业保理有限公司于2015年10月筹备，成立于2015年12月7日。</p>
			<p>注册地位于深圳市前海深港合作区前湾一路1号A栋201室。注册资本金为人民币5000万元，股东为两位自然人，其中冯仲明出资3000万，占股60%，蔡满琨出资2000万，占股40%。公司目标客户为广东省内供应链企业，在选择优质行业及核心客户的前提下为供应链企业提供保理资金。</p>
			</div>
		</div>
		<div class="about_bgwhite" style="height:500px;">
			<div class="page_block_content about_box">
				<p class="about_title">相关资质及合作协议</p>
				<ul class="about_piclist about_piclist_5li li_bor">
				        <li>
				            <a href="images/huaxiahonor/agreement_jiajun01.jpg" title="新联与广东嘉隽商业保理有限公司">
				                <img src="images/huaxiahonor/agreement_jiajun01_small.jpg" alt="" />
				            </a>
				        </li>
				        <li>
				            <a href="images/huaxiahonor/agreement_jiajun02.jpg" title="新联与广东嘉隽商业保理有限公司">
				                <img src="images/huaxiahonor/agreement_jiajun02_small.jpg" alt="" />
				            </a>
				        </li>
				        <li>
				            <a href="images/huaxiahonor/agreement_jiajun03.jpg" title="新联与广东嘉隽商业保理有限公司">
				                <img src="images/huaxiahonor/agreement_jiajun03_small.jpg" alt="" />
				            </a>
				        </li>
				        <li>
				            <a href="images/huaxiahonor/agreement_jiajun04.jpg" title="新联与广东嘉隽商业保理有限公司">
				                <img src="images/huaxiahonor/agreement_jiajun04_small.jpg" alt="" />
				            </a>
				        </li>
				        <li>
				            <a href="images/huaxiahonor/agreement_jiajun05.jpg" title="新联与广东嘉隽商业保理有限公司">
				                <img src="images/huaxiahonor/agreement_jiajun05_small.jpg" alt="" />
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
</body>
</html>
