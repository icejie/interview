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
			<p class="t_c p_b20"><img src="images/huaying_logo.jpg" /></p>
            <p class="p_t10 lh24">
               深圳前海华银商业保理公司（下称华银保理）成立于2014年2月10日，注册资本5000万元人民币，办事处位于深圳前海，是上市公司华银控股（香港联交所代码00628）旗下的全资子公司。<br/><br/>
      华银保理是第三家取得CEPA（内地与香港关于建立更紧密经贸关系安排）服务者资格的外商独资企业。提供包括资金融通、进口商资信评估、销售账户管理、信用风险担保、账款催收等服务
				 </p>
			</div>
		</div>
		<div class="about_bgwhite">
			<div class="page_block_content about_box">
				<p class="about_title">相关资质及合作协议</p>
				<ul class="about_piclist about_piclist_5li li_bor">
				        <li>
				            <a href="images/huaxiahonor/agreement30001.jpg" title="">
				                <img src="images/huaxiahonor/thumbs_agreement30001.jpg" alt="" />
				            </a>
				        </li>
				        <li>
				            <a href="images/huaxiahonor/agreement30002.jpg" title="">
				                <img src="images/huaxiahonor/thumbs_agreement30002.jpg" alt="" />
				            </a>
				        </li>
				        <li>
				            <a href="images/huaxiahonor/agreement30003.jpg" title="">
				                <img src="images/huaxiahonor/thumbs_agreement30003.jpg" alt="" />
				            </a>
				        </li>
				        <li>
				            <a href="images/huaxiahonor/agreement30004.jpg" title="">
				                <img src="images/huaxiahonor/thumbs_agreement30004.jpg" alt="" />
				            </a>
				        </li>
				        <li>
				            <a href="images/huaxiahonor/agreement30005.jpg" title="">
				                <img src="images/huaxiahonor/thumbs_agreement30005.jpg" alt="" />
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
