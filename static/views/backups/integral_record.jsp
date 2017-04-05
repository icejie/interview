<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@include file="/include/taglib.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<jsp:include page="/include/head.jsp"></jsp:include>
		<link href="css/base.css" type="text/css" rel="stylesheet" />
		<link href="css/style.css" type="text/css" rel="stylesheet" />
		<link href="css/inside.css" rel="stylesheet" type="text/css" />
		<link id="skin" rel="stylesheet" href="css/jbox/Gray/jbox.css" />
		<script language="javascript" type="text/javascript"
			src="My97DatePicker/WdatePicker.js"></script>
	</head>

	<body>
    <s:set value="3" name="menu_list"/>
 <s:set value="15" name="about_nav"/> 
<jsp:include page="/include/top.jsp"></jsp:include>
<div id="page_main_content" class="page_block">
				<div class="page_block_content" style="position:relative;">
				  <div class="user_centent">
				 	<jsp:include page="/include/home_top.jsp"></jsp:include>
				  </div>
	
	<div id="the_min_height_div" class="user_right_centent" style="margin-top:32px;">
			    <div class="about_news_btn">
			     <ul>
				      <li><a href="friendManagerInit.html">推荐有奖</a></li>
				      <li><a href="experienceMoney.do">理财基金</a></li>
				      <li class="active"><a href="userrrjc.do">积分记录</a></li>
				      <li><a href="integralExchange.do">积分兑换</a></li>
				      <li><a href="luckDrawInit.do">红包抽奖</a></li>
			      </ul>
			    </div>
			    <div class="safe_list p_t10">
			     <p class="f_16">如何获得积分</p>
				 <div class="p_t10 lh24 f_14">
				 	 <p>1,每投资1块钱可得1积分。（投资多月标有加权积分，具体算法<a href="financial.jsp" class="f_b cr_or">请点击查看</a>）</p>
				 	 <p>2,登录一次可得10积分。（每个ID每天最多可获得30积分）</p>
				 </div> 	 
				<div class="clearfix p_t20">
	            	<ul class="clearfix account_srch fn_left">
	                    <li>
	                        <label for="">从</label>
	                        <input id="startTime" name="paramMap.startTime" class="time" value="" onclick="WdatePicker({dateFmt:'yyyy-MM-dd HH:mm:ss',readOnly:'readOnly'})"/>
	                    </li>
	                    <li>
	                        <label for="">到</label>
	                        <input id="endTime" name="paramMap.endTime" class="time" value="" onclick="WdatePicker({dateFmt:'yyyy-MM-dd HH:mm:ss',readOnly:'readOnly'})"/>
	                    </li>
	                    <li><a class="srch" id="search">查询</a></li>
	                </ul>
	            </div>
               <div>
                  <table width="100%" cellpadding="0" cellspacing="0" border="0" class="user_right_funds_list_table mt30 mb25 f_14">
					  <tbody>
					    <tr>
					      <th class="tb_hd  t_c" width="18%"> 日期</th>
					      <th class="tb_hd  t_c" width="15%">积分增加</th>
					      <th class="tb_hd  t_c" width="15%">积分消费</th>
					      <th class="tb_hd  t_c" width="15%">剩余积分</th>
					      <th class="tb_hd  t_c"> 备注</th>
					    </tr>
					    <tr>
					      <td class="tb_td  t_c"> 2014-12-29 10:01:27</td>
					      <td class="tb_td  t_c drak">1000</td>
					      <td class="tb_td  t_c red"> -￥ 0.00</td>
					      <td class="tb_td  t_c">1000</td>
					      <td class="tb_td t_l"> 推荐人[mhxjxw]投资[<a href="http://www.newunion.cn//financeDetail-3050.html" target="_blank">广东某知名药业公司短期融资800万一个月，第二轮第六期50万。</a>]奖励,[0.71]元</td>
					    </tr>
					    <tr>
					      <td class="tb_td  t_c"> 2014-12-28 14:11:30</td>
					      <td class="tb_td  t_c drak">1000000</td>
					      <td class="tb_td  t_c red"> -￥ 0.00</td>
					      <td class="tb_td  t_c"> ￥ 0.14</td>
					      <td class="tb_td t_l"> 借款[<a href="http://www.newunion.cn//financeDetail-3128.html" target="_blank">广东某医药公司融资一个月，第二轮第五期50万。</a>]审核通过,收到投标奖励[0.14]元</td>
					    </tr>
					  </tbody>
					</table>
                  
               </div>
					
	</div>
</div>
</div>
</div>
<jsp:include page="/include/footer.jsp"></jsp:include>
<!-- 引用底部公共部分 -->
<script type="text/javascript" src="script/nav-zh.js"></script>
<script type="text/javascript" src="script/ZeroClipboard.js"></script>
<script type="text/javascript" src="common/date/calendar.js"></script>



	</body>
</html>
