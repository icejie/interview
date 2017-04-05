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
			<p class="t_c p_b20"><img src="images/hengsheng_logo.jpg" /></p>
            <p class="p_t10 lh24">广东恒昇商业保理有限公司（下称恒昇保理）成立于2014年5月13日，注册资本5000万元人民币，办事处位于广州市天河区，是新联在线实力合作伙伴上市公司华银控股（香港联交所代码00628）旗下的全资子公司。<br/><br/>恒昇保理立足广州，辐射全珠三角地区，以业务为导向，为广大的中、小、微企业提供保理融资服务，解决企业在发展过程中所需的流动资金需求，优化运营资金，大幅减小融资成本，发掘企业核心价值，提高核心竞争力。恒昇保理以树立行业规范标准，创造健康信用环境为使命，致力于打造应收账款融资、资信评估、信用风险担保、账款催收于一体的专业性金融服务机构。</p>
			</div>
		</div>
		<div class="about_bgwhite">
			<div class="page_block_content about_box">
				<p class="about_title">相关资质及合作协议</p>
				<ul class="about_piclist about_piclist_5li li_bor">
				        <li>
				            <a href="images/huaxiahonor/hengsheng01.jpg" title="">
				                <img src="images/huaxiahonor/hengsheng01_c.jpg" alt="" />
				            </a>
				        </li>
				        <li>
				            <a href="images/huaxiahonor/hengsheng02.jpg" title="">
				                <img src="images/huaxiahonor/hengsheng02_c.jpg" alt="" />
				            </a>
				        </li>
				        <li>
				            <a href="images/huaxiahonor/hengsheng03.jpg" title="">
				                <img src="images/huaxiahonor/hengsheng03_c.jpg" alt="" />
				            </a>
				        </li>
				        <li>
				            <a href="images/huaxiahonor/hengsheng04.jpg" title="">
				                <img src="images/huaxiahonor/hengsheng04_c.jpg" alt="" />
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
