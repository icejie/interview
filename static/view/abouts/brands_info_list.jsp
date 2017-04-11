<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ include file="/include/taglib.jsp"%>
<s:if test="pageBean.page==null || pageBean.page.size==0">
	<p align="center"><s:text name="noData"></s:text></p>
</s:if>
<s:else>
	<s:iterator value="pageBean.page" var="bean" status="sta">
      	<div style="height:380px;" <s:if test="#bean.days > 0 || #bean.hours > 0 || #bean.type == 1">class="activity_list activity_on"</s:if><s:else>class="activity_list"</s:else> >
			<a class="borrow_url" href="${bean.url }"></a>
			<div style="height:335px;" class="activity_box">
			<img src="${bean.img }">
			<div class="activity_text">
				<h2>${bean.title }</h2>
				<p  style="height:70px;">${bean.abstracts }</p>					
			</div>
			<div  style="top:336px;" class="activity_cover">
				<div>
					${bean.content }
				</div>
			</div>	
			</div>
		</div>
	</s:iterator>
	<div class="c"></div>
	<div class="fenye">
		<div class="fenyemain">
			<shove:page curPage="${pageBean.pageNum}" showPageCount="8"
				pageSize="${pageBean.pageSize }" theme="jsNumber"
				totalCount="${pageBean.totalNum}">
			</shove:page>
		</div>
	</div>
</s:else>
<script>
$(function(){
	$(".activity_list").hover(
		function () {
		    $(this).find(".activity_cover").stop(false, false);
		    $(this).find(".activity_cover").animate({ top:0 }, 300);
		},
		function () {
			$(this).find(".activity_cover").stop(false, false);
			$(this).find(".activity_cover").animate({ top:336 }, 300);
		}
	);
	$(".activity_list").bind('click', function(){
    	var a = $(this).find('a.borrow_url').attr('href') ;
		if(a != '' && a != null){
    		window.open(a);
    	}
	});
});
</script>	
<!--中间右侧 结束-->