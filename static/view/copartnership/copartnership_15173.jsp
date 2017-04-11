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
			<p class="t_c p_b20"><img src="images/xrzc_logo.jpg" /></p>
            <p class="cr f_b p_t10 f_16 lh24">深圳鑫瑞宝资产管理有限公司，公司成立于2014年4月</p>
		         <p>主要经营范围：资产管理、投资管理、投资咨询、股权投资、保荐服务；自有物业租赁、运输设备、机电设备租赁；房地产经纪；投资兴办事业；国内贸易；经营进出口业等。<br/><br/>
				    公司遵循价值与成长平衡的投资理念，凭借勤勉尽责的服务精神、专业高效的分析团队、完备科学的决策机制、稳健审慎的经营风格，奉行客户至上、优势互补的原则，着力打造资产管理界一流的投资服务机构及资产管理机构。<br/><br/>
				    公司的理念：让你的财富增长最大化。<br/><br/>
				    公司的远景：让投资者不再有融资难题。
				 </p>
		         <p class="t_c p_t20"><img src="images/xrzcgl_ph_01.jpg"  /></p>
			</div>
		</div>
		<div class="about_bgwhite">
			<div class="page_block_content about_box">
				<p class="about_title">相关资质及合作协议</p>
				<ul class="about_piclist about_piclist_5li li_bor">
				        <li>
				            <a href="images/huaxiahonor/agreement1001.jpg" title="新联与深圳市鑫瑞宝资产管理有限公司">
				                <img src="images/huaxiahonor/thumbs_agreement1001.jpg" alt="" />
				            </a>
				        </li>
				        <li>
				            <a href="images/huaxiahonor/agreement1002.jpg" title="新联与深圳市鑫瑞宝资产管理有限公司">
				                <img src="images/huaxiahonor/thumbs_agreement1002.jpg" alt="" />
				            </a>
				        </li>
				        <li>
				            <a href="images/huaxiahonor/agreement1003.jpg" title="新联与深圳市鑫瑞宝资产管理有限公司">
				                <img src="images/huaxiahonor/thumbs_agreement1003.jpg" alt="" />
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
