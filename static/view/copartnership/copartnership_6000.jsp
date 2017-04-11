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
			<p class="t_c p_b20"><img src="images/payh_logo.jpg" /></p>
            <p class="cr f_b p_t10 f_16 lh24">中国平安保险（集团）股份有限公司（以下简称“中国平安”）及其控股子公司持有平安银行股份共计约26.84亿股，占比约52.38%，为平安银行的控股股东。</p>
		         <p>在全中国各地设有34家分行，在香港设有代表处。2012年1月，现平安银行的前身深圳发展银行收购平安保险集团旗下的深圳平安银行，收购完成后，深圳发展银行更名为新的平安银行，组建新的平安银行正式对外营业。2013年5月24日内部正式发文宣布调整总行组织架构，总行一级部门由原来的79个精简至52个， 新建或整合形成了3个行业事业部、11个产品事业部和1个平台事业部。</p>
		          <p> </p>
		         <p class="t_c p_t20"><img src="images/payh_ph_01.jpg" /></p>
			</div>
		</div>
		<div class="about_bgwhite">
			<div class="page_block_content about_box">
				<p class="about_title">相关资质及合作协议</p>
				<ul class="about_piclist about_piclist_5li li_bor">
				        <li>
				            <a href="images/huaxiahonor/agreement601.jpg" title="新联与平安银行">
				                <img src="images/huaxiahonor/thumbs_agreement601.jpg" />
				            </a>
				        </li>
				        <li>
				            <a href="images/huaxiahonor/agreement602.jpg" title="新联与平安银行">
				                <img src="images/huaxiahonor/thumbs_agreement602.jpg" />
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
