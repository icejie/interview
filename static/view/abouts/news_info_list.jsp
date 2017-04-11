<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ include file="/include/taglib.jsp"%>
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
    			<a href="${basePath3 }frontNewsDetails-${bean.id}.html" target="_blank" >${bean.title}</a>
    			<p>${bean.alt}</p>
			</li>
		</s:iterator>
  	</ul>
</div>
<div class="fenye">
	<div class="fenyemain">
		<shove:page curPage="${pageBean.pageNum}" showPageCount="8"
			pageSize="${pageBean.pageSize }" theme="jsNumber"
			totalCount="${pageBean.totalNum}">
		</shove:page>
	</div>
</div>
</s:else>	
<!--中间右侧 结束-->