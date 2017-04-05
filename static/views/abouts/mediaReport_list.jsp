<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ include file="/include/taglib.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<jsp:include page="/include/head.jsp"></jsp:include>
<link href="css/base.css" type="text/css" rel="stylesheet" />
<link href="css/style.css" type="text/css" rel="stylesheet" />
</head>
<body>
<!--导航 开始-->
<s:set value="3" name="about_nav"/>
<jsp:include page="/include/top.jsp"></jsp:include>
<!--导航 结束 -->
<!--主体 开始-->
<div id="page_main_content" class="page_blockpage_block f_14">
	<div class="page_block_content">
		<jsp:include page="/include/top_us.jsp"></jsp:include>
	</div>
	<div class="about_tap about_bgwhite about_bort " style="border-bottom:2px solid #dedede;height:45px;">
		<div class="page_block_content" style="position:relative;">
			<ul style="position:absolute;">
				<li><a href="initNews.html">最新公告</a>|</li>
				<li class="active"><a href="queryMediaReportListPage.html">媒体新闻</a>|</li>
				<li class="<s:if test='#request.t==4'>active</s:if>"><a href="initNews-4.html">行业资讯</a>|</li>
				<li><a href="initNews-2.html">线上活动</a>|</li>
				<li><a href="initNews-3.html">海外专区</a>|</li>
				<li><a href="initBrandsDes.html">品牌活动</a>|</li>
			</ul>
			<div class="c"></div>
		</div>
	</div>
	<div class="about_bgwhite">
		<div class="page_block_content p_b20">
			<div id="the_min_height_div">	
				<div id="showdownlist">
					<div style="height:25px;"></div>
					<s:if test="pageBean.page==null || pageBean.page.size==0">
						<s:text name="noData"></s:text>
					</s:if>
					<s:else>
					<div class="about_text_box">
						<span class="about_text_bgline"></span>
						<ul>
							<s:iterator value="pageBean.page" var="bean" status="sta">
								<li>
									<fmt:parseDate value="${bean.publishTime }" var="tempDate" type="both"></fmt:parseDate>
									<fmt:formatDate value="${tempDate}" var="borrowDate" pattern="yyyy-MM-dd"/>
									<span>${borrowDate}</span>
									<a href="frontMedialinkId-${bean.id}.html" class="f_16 cr" target="_blank">${bean.title}</a>
									<p>${bean.alt}</p>
								</li>
							</s:iterator>
						</ul>
					</div>
					</s:else>
					<div class="fenye">
						<div class="fenyemain">
							<shove:page curPage="${pageBean.pageNum}" showPageCount="10" url="queryMediaReportListPage.html" pageSize="${pageBean.pageSize }" theme="number"  totalCount="${pageBean.totalNum}"></shove:page>
						</div>
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
<script type="text/javascript">
function mediaDetail(param){
	$.post("frontMediaReportDetails.do","id="+param,function(data){
		$("#showcontent").html("");
		$("#showcontent").html("<h3>"+data.title+"</h3>"+ "<p class='time'></p>"+"<p class='zw'>"+data.content+"</p>");
	});
}
</script>
</body>
