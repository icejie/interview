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
			<p class="t_c p_b20"><img src="images/wuyuan_logo.jpg" /></p>
            <p class="p_t10 lh24">广东物元典当有限公司是经国家经贸委批准成立的典当融资特种行业机构。公司注册资金5000万元，股东资本实力雄厚。<br/><br/>
公司拥有资产评估、融资理财、金融证券、典当拍卖、法律实务为一体的专家级人才队伍。并立志改变传统的典当观念，为客户打造“创新性”的货币融资产品，提供“专家式”的金融理财咨询服务。除经营传统的金银、珠宝、业务外，还经营车辆、房地产、民品、股票、典当业务以及存公货质押、绝当物品变卖等。在致力于为中小企业和个人办理方便快捷的典当融资服务的同时，进一步开创出规范、专业、行之有效的新模式，用态度来成就卓越。
				 </p>
		         <p class="t_c p_t20"><img src="images/aboutus/wuyuan_ph_01.jpg"  /></p>
			</div>
		</div>
		
	</div>
       
    <!--主体 结束-->
    
    <!--底部 开始-->
    <jsp:include page="/include/footer.jsp"></jsp:include>
    <!--底部 结束-->
</body>
</html>
