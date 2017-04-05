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
				      <li><a href="userrrjc.do">积分记录</a></li>
				      <li><a href="integralExchange.do">积分兑换</a></li>
				      <li class="active"><a href="luckDrawInit.do">红包抽奖</a></li>
			      </ul>
			    </div>
			    <div class="safe_list p_t10">
			     <div>
			      <ul>
			        <li class="fl"><p class="f_16">您当前的红包次数为：<span class="cr_or f_b">10</span>次</p>
			     <p>活动期间每投资50000元可以增加一次红包抽奖。</p></li>
			        <li class="fr">
			         <a  target="_blank" href="finance.html" class="f_20 button-duration button-rounded bg_login_btn t_c f_14" style="width:120px;height:20px;line-height:20px;">我要增加红包次数</a>
			        </li>
			      </ul>
			     
			     </div>
				<div class="fn-clear"></div> 
               <div class="m_t15">
                  <table width="100%" cellpadding="0" cellspacing="0" border="0" class="user_right_funds_list_table mt30 mb25 f_14">
					  <tbody>
					    <tr>
					      <th class="tb_hd  t_c" width="18%"> 日期</th>
					      <th class="tb_hd  t_c" width="15%">红包次数增加</th>
					      <th class="tb_hd  t_c" width="15%">红包次数减少</th>
					      <th class="tb_hd  t_c" width="15%">剩余红包</th>
					      <th class="tb_hd  t_c" width="15%">红包金额</th>
					      <th class="tb_hd  t_c"> 备注</th>
					    </tr>
					    <tr>
					      <td class="tb_td  t_c"> 2014-12-29 10:01:27</td>
					      <td class="tb_td  t_c drak">1</td>
					      <td class="tb_td  t_c red"> -1</td>
					      <td class="tb_td  t_c">1000</td>
					      <td class="tb_td  t_c">1000元</td>
					      <td class="tb_td t_l"> 推荐人[mhxjxw]投资[<a href="http://www.newunion.cn//financeDetail-3050.html" target="_blank">广东某知名药业公司短期融资800万一个月，第二轮第六期50万。</a>]奖励,[0.71]元</td>
					    </tr>
					    <tr>
					      <td class="tb_td  t_c"> 2014-12-28 14:11:30</td>
					      <td class="tb_td  t_c drak">1000000</td>
					      <td class="tb_td  t_c red"> -1</td>
					      <td class="tb_td  t_c"> ￥ 0.14</td>
					      <td class="tb_td  t_c">1000元</td>
					      <td class="tb_td t_l"> 借款[<a href="http://www.newunion.cn//financeDetail-3128.html" target="_blank">广东某医药公司融资一个月，第二轮第五期50万。</a>]审核通过,收到投标奖励[0.14]元</td>
					    </tr>
					  </tbody>
					</table>
                  
               </div>
               <div class="t_c m_t20">
                  <img src="images/red_code.jpg"/>
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
