<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@include file="/include/taglib.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />


<title>新联在线-新手指引</title>
<link rel="stylesheet" type="text/css" href="${basePath3}style/common.css?20170306" />
<link rel="stylesheet" type="text/css" href="${basePath3}css/jbox/Gray/jbox.css?20170306"/>
<script type="text/javascript" src="${basePath3}script/jquery-1.7.2.js?20160111"></script>
<style>
.page_block #footer{margin-top:0;}
.guidelines_top{width:100%;height:279px;background: url('images/guidelines/guidelines_banner.jpg') center top no-repeat;}
.guidelines_box{ display:inline-block;width:100%; padding:50px 0;}
.guidelines_01{background:#fff;}
.guidelines_p{padding:30px 170px; line-height:36px;font-size:18px; }
.guidelines_date{width:100%;display:inline-block;margin-top:50px;}
.guidelines_date li{ float:left;padding:0 60px; text-align:right; font-weight:500;}
.guidelines_date li p{padding-top:5px;}
.b_r_hui{border-right:1px  solid #dedede;}
.guidelines_02{ background:#f5f5f5;}
.guidelines_tab{display:inline-block;margin-top:45px; height:758px;position:relative; }
.guidelines_tab_btn{float:left;width:956px;height:82px;margin-left:23px;background: url('images/guidelines/set.jpg') center top no-repeat;}
.guidelines_tab_btn li{float:left;width:233px;line-height:82px;font-size:20px; text-align:center;}
.p_r8{padding-right:8px;}
.p_r7{padding-right:7px;}
.p_r9{padding-right:9px;}
.guidelines_tab_btn li a{display:inline-block;width:233px;height:82px; color:#469df6;}
.guidelines_tab_btn li.active a{background: url('images/guidelines/set_active.jpg') no-repeat;color:#fff;}
.guidelines_tab_btn li.active .guidelines_tab_btn_01{background-position:0 0;}
.guidelines_tab_btn li.active .guidelines_tab_btn_02{background-position:-242px 0;}
.guidelines_tab_btn li.active .guidelines_tab_btn_03{background-position:-483px 0;}
.guidelines_tab_btn li.active .guidelines_tab_btn_04{background-position:-723px 0;}
.guidelines_tab_box{position:absolute; left:127px; top:145px;width:746px; height:570px;overflow:hidden;}
.guidelines_tab_box ul{float:left;width:746px; height:570px;overflow:hidden;}
.guidelines_tab_box li{float:left;width:746px; height:570px;}
.guidelines_tab_box li p{text-align:center; line-height:40px; font-size:18px;}
.guidelines_tab_prev{position:absolute;left:0;top:331px;}
.guidelines_tab_next{position:absolute;right:0;top:331px;}
</style>

</head>

<body>
 <jsp:include page="/include/top.jsp"></jsp:include>
 <!--主体 开始-->
<script language="javascript" src="js/jquery.cycle.js"></script>
         <div class="page_block" >
            <div class="guidelines">
               <div class="guidelines_top"></div>
               <div class="guidelines_01 guidelines_box">
                 <div class="page_block_content">
	                  <p><img src="images/guidelines/guidelines_title_01.jpg"/></p>
	                  <p class="guidelines_p">新联在线致力于为各位投资人提供安全、有担保、高收益的互联网理财服务, 让投资者面对理财不再云里雾里，看得明白，投得放心。通过新联在线，您可以将手中的富余资金，出借给信用良好并经由金融机构担保的中小企业，藉此获得稳定的利息回报。</p>
	                  <p><img src="images/guidelines/guidelines_01.jpg"/></p>
	                  <ul class="guidelines_date">
	                    <li class="b_r_hui"><span class="cr_or f_30">${investMap.userCount }</span><p class="f_14 cr">投资者在新联在线理财 </p></li>
	                    <li class="b_r_hui"><small class="cr_or f_24">￥</small><span class="cr_or f_30">${investMap.totalInvestment }</span><p class="f_14 cr">融资额已经完成 </p></li>
	                    <li><small class="cr_or f_24">￥</small><span class="cr_or f_30">${investMap.fafangSY }</span><p class="f_14 cr">理财收益已发放给投资者  </p></li>
	                  </ul>
                  </div>
               </div>
               
               
               
               <div class="guidelines_02 guidelines_box">
                 <div class="page_block_content">
	                  <p><img src="images/guidelines/guidelines_title_02.jpg"/></p>
	                  <p class="m_t40"><img src="images/guidelines/guidelines_02.jpg"/></p>
	                  <p class="m_t20"><img src="images/guidelines/guidelines_03.jpg"/></p>
                  </div>
               </div>
               
               <div class="guidelines_01 guidelines_box">
                 <div class="page_block_content">
	                  <p><img src="images/guidelines/guidelines_title_03.jpg"/></p>
	                  <div class="guidelines_tab">
	                        <a id="idPrev" class="guidelines_tab_prev prev" href="javascript:;"><img src="images/guidelines/left.jpg"/></a>
	                        <a id="idNext" class="guidelines_tab_next next" href="javascript:;"><img src="images/guidelines/right.jpg"/></a>
	                        <ul class="guidelines_tab_btn"  id="guidelines_tab_btn">
	                          <li class="p_r8"><a class="guidelines_tab_btn_01" href="javascript:;">STEP 1: 注册</a></li>
	                          <li class="p_r9"><a class="guidelines_tab_btn_02" href="javascript:;">STEP 2: 实名认证</a></li>
	                          <li class="p_r7"><a class="guidelines_tab_btn_03" href="javascript:;">STEP 3: 充值</a></li>
	                          <li><a class="guidelines_tab_btn_04" href="javascript:;">STEP 4: 投资</a></li>
	                        </ul>
	                     <div class="guidelines_tab_box"  >
	                        <ul id="guidelines_tab_box">
	                        <li class="guidelines_tab_box_list"><img src="images/guidelines/set_01.jpg"/><p>1分钟注册  轻松开始理财</p></li>
	                        <li class="guidelines_tab_box_list"><img src="images/guidelines/set_02.jpg"/><p>进入"我的账户" - "基本设置" 完善信息 完成实名认证</p></li>
	                        <li class="guidelines_tab_box_list"><img src="images/guidelines/set_03.jpg"/><p>进入"我的账户" - "充值" 即可充值理财本金</p></li>
	                        <li class="guidelines_tab_box_list"><img src="images/guidelines/set_04.jpg"/><p>进入"我要理财"选择理财项目 点击"立即投标"进行投资</p></li>
	                       </ul>
	                     </div>
	                    
	                    
	                  </div>
                  </div>
                  <s:if test="#session.user == null">
                   <div class="ad_integral_btn_c" style="margin-top:10px">
							     <a class="ad_integral_link ad_link_bg_01" href="reg.html">立即注册</a>
						  </div>
				  </s:if>		  
               </div>
               
               
               
            </div>
         </div>
    <!--主体 结束-->
<script type="text/javascript"> 
$('#guidelines_tab_box').cycle({ 
    fx:       'turnDown', 
    speed:    1000, 
    timeout:  300000000,
	next:  	  '#idNext',
	prev:     '#idPrev',
	pager:    '#guidelines_tab_btn',
	 sync: 	  1,
	pagerAnchorBuilder: function(idx, slide) { 
        return '#guidelines_tab_btn li:eq(' + idx + ') ';
    } 
        
});
</script>	
    <!--底部 开始-->
    <jsp:include page="/include/footer.jsp"></jsp:include>
    <!--底部 结束-->


</body>
</html>
