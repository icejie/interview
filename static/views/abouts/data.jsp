<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@include file="/include/taglib.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<jsp:include page="/include/head.jsp"></jsp:include>

</head>
		
		<body>
			<s:set value="9" name="about_nav"/>
		
        <jsp:include page="/include/top.jsp"></jsp:include>
 
			<div id="page_main_content" class="page_block">
				<div class="page_block_content">
				   <div>
					
				
			<p class="user_left_list_title">实时财务</p>
					
					
					<div class="fn-clear"></div>
					<div id="content_container" style="width:1000px;">
						<div id="the_min_height_div"> 
			<div class="user_right_centent">
		        <div class="about_line"></div>
					<div class="p_b10">
				        <p><span class="f_16 cr f_b">实时财务数据</span></p>
				        <div class="fn-clear"></div>
				        <div class="realtimefinance_list">
				          <ul>
				            <li class="realtimefinance_list_ph"><img src="images/realtimefinance_ph_01.jpg" /></li>
				            <li class="realtimefinance_list_p"><p class="f_18 cr f_b">总成交金额</p><p class="f_16 p_t5 f_b">开业至今的成功投资总额</p><p class="p_t10 f_20 cr_or">${investMap.totalInvestment } </p></li>
				          </ul>
				        </div>
				        <div class="realtimefinance_list">
				          <ul>
				            <li class="realtimefinance_list_ph"><img src="images/realtimefinance_ph_02.jpg" /></li>
				            <li class="realtimefinance_list_p"><p class="f_18 cr f_b">帮客户赚取的利息</p><p class="f_16 p_t5 f_b">新联帮客户赚取的利息和奖金总和</p><p class="p_t10 f_20 cr_or">${investMap.fafangSY} </p></li>
				          </ul>
				        </div>
				        <div class="realtimefinance_list">
				          <ul>
				            <li class="realtimefinance_list_ph"><img src="images/realtimefinance_ph_04.jpg" /></li>
				            <li class="realtimefinance_list_p"><p class="f_18 cr f_b">已还本金</p><p class="f_16 p_t5 f_b">新联已还本金总和</p><p class="p_t10 f_20 cr_or">${investMap.dueinfund } </p></li>
				          </ul>
				        </div>
				        
				        <div class="realtimefinance_list">
				          <ul>
				            <li class="realtimefinance_list_ph"><img src="images/realtimefinance_ph_05.jpg" /></li>
				            <li class="realtimefinance_list_p"><p class="f_18 cr f_b">为投资人带来预期收益</p><p class="f_16 p_t5 f_b">新联预期为客户带来的利息总和</p><p class="p_t10 f_20 cr_or">${investMap.exceedInvest } </p></li>
				          </ul>
				        </div>
				        <!--<div class="hot_project_column_left fl" style="width:470px;margin-top:10px;"> 
					         <ul> 
					          <li class="hot_project_column_title" style="width:170px;">总成交金额：</li> 
					          <li class="hot_project_column_p" style="width:270px;"><span class="cr_or f_b_true f_18">231,304,824.00</span>&#160;元</li> 
					         </ul> 
					         <ul> 
					          <li class="hot_project_column_title" style="width:170px;">总成交借款笔数：</li> 
					          <li class="hot_project_column_p" style="width:270px;"><span class="cr_or f_b_true f_18">655</span>&#160;笔</li> 
					         </ul> 
					         <ul> 
					          <li class="hot_project_column_title" style="width:170px;">待回收本息总额：</li> 
					          <li class="hot_project_column_p"  style="width:270px;"><span class="cr_or f_b_true f_18">76,159,734.57</span>&#160;元</li> 
					         </ul> 
					         <ul> 
					          <li class="hot_project_column_title" style="width:170px;">最近30天待回收本息：</li> 
					          <li class="hot_project_column_p" style="width:270px;"><span class="cr_or f_b_true f_18">22,679,396.67</span>&#160;元</li> 
					         </ul> 
				        </div>
				         <div class="hot_project_column_left fr" style="width:470px;margin-top:10px;"> 
					         <ul> 
					          <li class="hot_project_column_title" style="width:170px;">担保垫付储备金：</li> 
					          <li class="hot_project_column_p" style="width:270px;"><span class="cr_or f_b_true f_18">4.49</span>&#160;元</li> 
					         </ul> 
					         <ul> 
					          <li class="hot_project_column_title" style="width:170px;">未收回垫付金额：</li> 
					          <li class="hot_project_column_p" style="width:270px;"><span class="cr_or f_b_true f_18">0.00</span>&#160;元</li> 
					         </ul> 
					         <ul> 
					          <li class="hot_project_column_title" style="width:170px;">逾期总本息：</li> 
					          <li class="hot_project_column_p" style="width:270px;"><span class="cr_or f_b_true f_18">0.00</span>&#160;元</li> 
					         </ul> 
					         <ul> 
					          <li class="hot_project_column_title" style="width:170px;">坏账总本息：</li> 
					          <li class="hot_project_column_p" style="width:270px;"><span class="cr_or f_b_true f_18">0.00</span>&#160;元</li> 
					         </ul> 
				        </div>
				        <div class="financial_p">
				          <h1 class="cr f_14">提示：</h1>
				          <p>应有担保金(17,615,973.46) = 1000万 + 未收本息的10%</p>
				          <p>逾期率:&#160;<span class="cr_or">0.00%</span><span class="p_l10"><a href="overdue.htm?index=1">更多逾期详情>></a></span></p>
				          <p>坏账率:&#160;<span class="cr_or">0.00%</span><span class="p_l10"><a href="black.htm?index=1">更多坏账详情>></a></span></p>
				        </div>
						<div class="fl">
							<div style="padding:0px 0px 0px 60px;">
								<ui:include src="../block/block_finance_chart.xhtml"/>
							</div>
						</div>-->
						<div class="c"></div>
					</div>
			</div>
						</div>
					</div>
					<div class="c"></div>
				  </div> 
				</div> 
			</div>
		<div class="fn-clear"></div>
		
	<!--底部 开始-->
    <jsp:include page="/include/footer.jsp"></jsp:include>
    <!--底部 结束-->
    
		<script>
			var g_query_url = 'realtimefinance.htm?';
			var g_query_default_index = '';
			var g_query_current_index = '';
			$(document).ready(function(){
				page_common_init();
			});
		</script>
		<script type="text/javascript">
	var _py = _py || [];
	_py.push(['a', 'Se..goEfVmO52wgGeMj9s1Z8EX']);
	_py.push(['domain','stats.ipinyou.com']);
	_py.push(['e','']);
	-function(d) {
		var s = d.createElement('script'),
		e = d.body.getElementsByTagName('script')[0]; e.parentNode.insertBefore(s, e),
		f = 'https:' == location.protocol;
		s.src = (f ? 'https' : 'http') + '://'+(f?'fm.ipinyou.com':'fm.p0y.cn')+'/j/adv.js';
	}(document);
	</script>
	<noscript><img src="//stats.ipinyou.com/adv.gif?a=Se..goEfVmO52wgGeMj9s1Z8EX&amp;e=" style="display:none;" /></noscript> 
			<script type="text/javascript"> 
				$(document).ready(function(){
					init_left_nav();
				});
			</script>
		</body>
</html>