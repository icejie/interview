<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@include file="/include/taglib.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<jsp:include page="/include/head.jsp"></jsp:include>
<link rel="stylesheet" type="text/css" href="style/new.css" />

</head>
<body>
<!--公告头部 start-->
<jsp:include page="/include/top.jsp"></jsp:include>
<!--公告头部 end-->
<div class="flexslider">
  <ul class="slides">
    <s:if test="%{#session.bannerList!=null}">
      <s:iterator value="#session.bannerList" var="banner">
        <li style="background:url(${banner.companyImg}) 50% 0 no-repeat;"><a href="${banner.companyURL}" target="_blank" title="${banner.companyName }"></a></li>
      </s:iterator>
    </s:if>
  </ul>
  <!--登录前-->
  <s:if test="#session.user == null">
    <div class="index_login">
      <div class="index_login_c">
        <h3 class="f_18 index_login_title">新联在线预期年化收益</h3>
        <p class="f_30 index_login_rate cr_or">12%-18%</p>
        <p class="index_login_contrast"><em class="f_18 cr_or">50</em>&nbsp;倍活期存款利率</p>
        <a class="button-duration button-rounded bg_login_btn t_c" style="width:208px;padding:8px 0;" href="reg.html">立即注册</a>
        <p class="t_r lh40">已有账号？<a href="login.html" class="cr_or">立即登录</a></p>
      </div>
    </div>
  </s:if>
  <s:else> 
    <!--   /*登录前*/ -->
    <div class="index_login">
      <div class="index_login_c">
        <h3 class="f_18 index_login_title">欢迎回来,<span class="f_22 cr_or">${user.userName }</span></h3>
        <p class="p_t25">账户可用余额</p>
        <p class="f_30 p_b10 cr_or">
          <fmt:formatNumber value="${paramMap.usableSumI }" pattern="#,###"/>
          <small class="f_18">.${paramMap.usableSumD }元</small><a href="rechargeInit.html" class="cr_or p_l15 f_18">充值</a></p>
        <a class="button-duration button-rounded bg_login_btn t_c" style="width:208px;padding:8px 0;" href="home.html">我的账户</a>
        <p class="fn-clear p_t10"></p>
      </div>
    </div>
  </s:else>
</div>
<div class="fn-clear"></div>
<div class="home_moeny_c">
  <div class="home_notice" id="scrollDiv">
     <p class="home_notice_p home_icon">公司公告</p>
     <ul>
        <li><span class="home_notice_title"><a href="">关于新联在线“辞旧迎新”投资者见面会的公告2</a></span><span class="home_notice_time"><a href="">2013-01-02</a></span></li>
        <li><span class="home_notice_title"><a href="">关于新联在线“辞旧迎新”投资者见面会的公告2</a></span><span class="home_notice_time"><a href="">2013-01-02</a></span></li>
        <li><span class="home_notice_title"><a href="">关于新联在线“辞旧迎新”投资者见面会的公告3</a></span><span class="home_notice_time"><a href="">2013-01-02</a></span></li>
        <li><span class="home_notice_title"><a href="">关于新联在线“辞旧迎新”投资者见面会的公告4</a></span><span class="home_notice_time"><a href="">2013-01-02</a></span></li>
     </ul>
     <a href="" class="home_notice_btn button-rounded button-duration">更多公告</a>
  </div>
</div>
<div class="fn-clear"></div>
<div class="home_data b_b_hui">
  <div class="page_block_content">
   <p class="home_data_title"><span class="home_data_icon home_icon"></span>大数据看新联在线</p>
   <ul>
     <li class="m_r87 fl">
       <p class="home_data_list_c b_b_hui">506,079,824<small>￥</small></p>
       <p class="home_data_list_title"><span>总成交金额</span>开业至今的成功投资总额</p>
     </li>
     <li class="fl">
       <p class="home_data_list_c b_b_hui">506,079,824<small>￥</small></p>
       <p class="home_data_list_title"><span>发放收益</span>新联帮客户赚取的利息和奖金总和</p>
     </li>
     <li class="fr">
       <p class="home_data_list_c b_b_hui">506,079,824<small>￥</small></p>
       <p class="home_data_list_title"><span>已还本金 </span>新联已还本金总和</p>
     </li>
   </ul>
  </div>
</div>
<div class="page_block_content p_t10 index_quick_link">
  <div class="index_quick_link_list">
    <ul>
      <li class="index_quick_link_01"><a class="borrow_url" href="finance.html"></a></li>
      <li class="index_quick_link_p">
        <h1 class="index_quick_link_title f_w500">收益好也可期限短</h1>
        <p><span class="f_b cr">50</span>倍银行存款利息<br/><span class="f_b cr">1-6</span>个月超短期限</p>
      </li>
    </ul>
  </div>
  <div class="index_quick_link_list">
    <ul>
      <li class="index_quick_link_02"><a class="borrow_url" href="getMessageBytypeId-116.html"></a></li>
      <li class="index_quick_link_p">
        <h1 class="index_quick_link_title f_w500">安全度最高的网上理财</h1>
        <p><span class="f_b cr">六</span>大安全保障体系<br/>知名金融机构<span class="f_b cr">100%</span>本息担保</p>
      </li>
    </ul>
  </div>
  <div class="index_quick_link_list">
    <ul>
      <li class="index_quick_link_03"><a class="borrow_url" href="wind_control.jsp"></a></li>
      <li class="index_quick_link_p">
        <h1 class="index_quick_link_title f_w500">领先同行的项目风控</h1>
        <p>中新团队联手，<span class="f_b cr">18</span>种风控措施，缔造<span class="f_b cr">16</span>个月零坏账纪录</p>
      </li>
    </ul>
  </div>
  <div class="i_video"> <a href="money_video.jsp"><img src="images/i_video_ph.jpg" /></a> </div>
</div>



<!--产品 start--> 
    <!--小当宝 有产品未满标情况start-->
    <div class="page_block_content">
        <div class="home_products">
           <div class="home_products_left b_r_hui">
              <p class="home_products_left_title home_products_left_title_bg_01"><span class="home_products_icon_01 home_icon"></span>小当宝</p>
              <div class="home_products_left_c">
	              <p class="home_products_left_title_sc"><span>第三方担保机构提供还款保证</span></p>
	              <div class="home_products_more home_products_more_bg_01"><a href="" class="home_products_more_btn button-rounded button-duration">更多<span>10</span></a></div>
	              <ul  class="home_products_left_list">
	                <li class="b_r_hui p_r40 m_r40"><span>项目期限</span><p>1-6<small>个月</small> </p></li>
	                <li><span>年化收益</span><p class="cr_or">10-14<small>%</small> </p></li>
	              </ul>
	              <p class="p_t15 cr_999 lh24">借款申请人以小额并有价值流通的民品作为质押保障</p>
              </div>
           </div>
           <div class="home_products_right">
             <div id="home_producst_link">
              <p class="home_products_right_title f_20">广东某洗涤洁净公司短期融资三个月，第一轮第二期50万第一轮，第一轮第二期50万第一轮</p>
              <div class="invest_info_top p_l40">	
				  <ul>		 
			             <li class="project_c_list_ed b_r_hui">
			               <span>项目额度</span>
			                <p class="f_30">1,000,000.00<small>￥</small></p>
			             </li> 
			             <li class="project_c_list_ed b_r_hui">
			                <span>项目期限</span>
			                <p class="f_30">
			                1<small>&nbsp;个月 </small>
			               </p>
			             </li> 
			             <li class="project_c_list_ed clear_mp">
			                <span>年化收益</span>
			                <p class="cr_or f_30">12.00<small>%</small></p>
			             </li>
				    </ul>
			   </div>
               <div class="home_products_info p_t25"> 
	            <ul> 
	             <li class="w220 project_c_list_i"><span class="invest_info_bottom_name">担保机构 </span><i class="i_partners_icon_lsdb"></i><a href="copartnership_13698.jsp">隆盛担保</a></li> 
	             <li class="w380 p_l50"> <span class="invest_info_bottom_name">偿还方式</span> <span class="f_16">
	              按月付息，到期还本</span> </li> 
	             <li class="w220"><span class="invest_info_bottom_name">保障类别</span><span class="f_16">保本，保息</span></li> 
	             <li class="w380 p_l50"><span class="invest_info_bottom_name">剩余金额</span><span class="f_16">204,253<small>￥</small></span></li> 
	             <li class="w430 m_t20">
	               <span class="invest_info_bottom_name">投标进度</span>
                   <span class="eplanlist_c_sop_t" style="width:250px;margin-top:9px;"><em style="width:80%;"></em></span>
                    <span class="eplanlist_c_sop_no" style="margin-top:5px;"><em class="eplanlist_c_sop_icon"></em><em class="eplanlist_c_sop_icon_c">800%</em></span>
	             </li>
	             <li class="home_products_info_btn"><a class="home_products_info_a button-rounded button-duration borrow_url" href="http://www.baidu.com/">立即投标</a></li> 
	            </ul> 
	           </div>
	         </div>  
           </div>
        </div>
         
		<!--大当宝 所有产品满标情况start-->         
          <div class="home_products">
           <div class="home_products_left b_r_hui">
              <p class="home_products_left_title home_products_left_title_bg_02"><span class="home_products_icon_02 home_icon"></span>大当宝</p>
              <div class="home_products_left_c">
	              <p class="home_products_left_title_sc"><span>第三方担保机构提供还款保证</span></p>
	              <div class="home_products_more home_products_more_bg_02"><a href="" class="home_products_more_btn button-rounded button-duration">更多<span>10</span></a></div>
	              <ul  class="home_products_left_list">
	                <li class="b_r_hui p_r40 m_r40"><span>项目期限</span><p>1-6<small>个月</small> </p></li>
	                <li><span>年化收益</span><p class="cr_or">12-16<small>%</small> </p></li>
	              </ul>
	              <p class="p_t15 cr_999 lh24">借款申请人以大额并有价值的动产或不动产作为质押或抵押保障</p>
              </div>
           </div>
           <div class="home_products_right">
             <div class="home_products_complete b_r_hui">
                 <p class="home_products_complete_title" title="广东某洗涤洁净公司短期融资三个月，第一轮第二期50万第一轮">广东某洗涤洁净公司短期融资三个月，第一轮第二期50万第一轮</p>
                 <p class="home_products_complete_db_icon"><i class="i_partners_icon_lsdb"></i><a href="copartnership_13698.jsp">隆盛担保</a></p>
                 <p class="p_t10"><span class="home_products_complete_name f_14">保障类别</span><span class="f_18">保本，保息</span></p>
                 <p><span class="home_products_complete_name f_14">保障类别</span><span class="f_18">500,000.00</span><small>￥</small></p>
                 <p><span class="home_products_complete_name f_14">项目期限</span><span class="f_18">3</span><small>个月</small></p>
                 <p><span class="home_products_complete_name f_14">年化收益</span><span class="f_18 cr_or">17.5</span><small>%</small></p>
                 <p class="home_products_sop button-rounded button-duration"></p>
                 <a class="home_products_info_a_hui button-rounded button-duration m_t20 borrow_url" href="http://www.baidu.com/">已完成</a>
             </div>
             <div class="home_products_complete b_r_hui">
                 <p class="home_products_complete_title" title="广东某洗涤洁净公司短期融资三个月，第一轮第二期50万第一轮">广东某洗涤洁净公司短期融资三个月，第一轮第二期50万第一轮</p>
                 <p class="home_products_complete_db_icon"><i class="i_partners_icon_lsdb"></i><a href="copartnership_13698.jsp">隆盛担保</a></p>
                 <p class="p_t10"><span class="home_products_complete_name f_14">保障类别</span><span class="f_18">保本，保息</span></p>
                 <p><span class="home_products_complete_name f_14">保障类别</span><span class="f_18">500,000.00</span><small>￥</small></p>
                 <p><span class="home_products_complete_name f_14">项目期限</span><span class="f_18">3</span><small>个月</small></p>
                 <p><span class="home_products_complete_name f_14">年化收益</span><span class="f_18 cr_or">17.5</span><small>%</small></p>
                 <p class="home_products_sop button-rounded button-duration"></p>
                 <a class="home_products_info_a_hui button-rounded button-duration m_t20 borrow_url" href="http://www.baidu.com/">已完成</a>
             </div>
             <div class="home_products_complete">
                 <p class="home_products_complete_title" title="广东某洗涤洁净公司短期融资三个月，第一轮第二期50万第一轮">广东某洗涤洁净公司短期融资三个月，第一轮第二期50万第一轮</p>
                 <p class="home_products_complete_db_icon"><i class="i_partners_icon_lsdb"></i><a href="copartnership_13698.jsp">隆盛担保</a></p>
                 <p class="p_t10"><span class="home_products_complete_name f_14">保障类别</span><span class="f_18">保本，保息</span></p>
                 <p><span class="home_products_complete_name f_14">保障类别</span><span class="f_18">500,000.00</span><small>￥</small></p>
                 <p><span class="home_products_complete_name f_14">项目期限</span><span class="f_18">3</span><small>个月</small></p>
                 <p><span class="home_products_complete_name f_14">年化收益</span><span class="f_18 cr_or">17.5</span><small>%</small></p>
                 <p class="home_products_sop button-rounded button-duration"></p>
                 <a class="home_products_info_a_hui button-rounded button-duration m_t20 borrow_url" href="http://www.baidu.com/">已完成</a>
             </div> 
           </div>
        </div>
        
        
        <!--联保通 所有产品满标情况start--> 
        <div class="home_products">
           <div class="home_products_left b_r_hui">
              <p class="home_products_left_title home_products_left_title_bg_03"><span class="home_products_icon_03 home_icon"></span>联保通 </p>
              <div class="home_products_left_c">
	              <p class="home_products_left_title_sc"><span>第三方担保机构提供还款保证</span></p>
	              <div class="home_products_more home_products_more_bg_03"><a href="" class="home_products_more_btn button-rounded button-duration">更多<span>10</span></a></div>
	              <ul  class="home_products_left_list">
	                <li class="b_r_hui p_r30 m_r30"><span>项目期限</span><p>1-12<small>个月</small> </p></li>
	                <li><span>年化收益</span><p class="cr_or">13-18<small>%</small> </p></li>
	              </ul>
	              <p class="p_t15 cr_999 lh24">项目申请人以大中小企业或企业控制人为主，资金用途主要用于帮助企业的运营</p>
              </div>
           </div>
           <div class="home_products_right">
             <div class="home_products_complete b_r_hui">
                 <p class="home_products_complete_title" title="广东某洗涤洁净公司短期融资三个月，第一轮第二期50万第一轮">广东某洗涤洁净公司短期融资三个月，第一轮第二期50万第一轮</p>
                 <p class="home_products_complete_db_icon"><i class="i_partners_icon_lsdb"></i><a href="copartnership_13698.jsp">隆盛担保</a></p>
                 <p class="p_t10"><span class="home_products_complete_name f_14">保障类别</span><span class="f_18">保本，保息</span></p>
                 <p><span class="home_products_complete_name f_14">保障类别</span><span class="f_18">500,000.00</span><small>￥</small></p>
                 <p><span class="home_products_complete_name f_14">项目期限</span><span class="f_18">3</span><small>个月</small></p>
                 <p><span class="home_products_complete_name f_14">年化收益</span><span class="f_18 cr_or">17.5</span><small>%</small></p>
                 <p class="home_products_sop button-rounded button-duration"></p>
                 <a class="home_products_info_a_hui button-rounded button-duration m_t20 borrow_url" href="http://www.baidu.com/">已完成</a>
             </div>
             <div class="home_products_complete b_r_hui">
                 <p class="home_products_complete_title" title="广东某洗涤洁净公司短期融资三个月，第一轮第二期50万第一轮">广东某洗涤洁净公司短期融资三个月，第一轮第二期50万第一轮</p>
                 <p class="home_products_complete_db_icon"><i class="i_partners_icon_lsdb"></i><a href="copartnership_13698.jsp">隆盛担保</a></p>
                 <p class="p_t10"><span class="home_products_complete_name f_14">保障类别</span><span class="f_18">保本，保息</span></p>
                 <p><span class="home_products_complete_name f_14">保障类别</span><span class="f_18">500,000.00</span><small>￥</small></p>
                 <p><span class="home_products_complete_name f_14">项目期限</span><span class="f_18">3</span><small>个月</small></p>
                 <p><span class="home_products_complete_name f_14">年化收益</span><span class="f_18 cr_or">17.5</span><small>%</small></p>
                 <p class="home_products_sop button-rounded button-duration"></p>
                 <a class="home_products_info_a_hui button-rounded button-duration m_t20 borrow_url" href="http://www.baidu.com/">已完成</a>
             </div>
             <div class="home_products_complete">
                 <p class="home_products_complete_title" title="广东某洗涤洁净公司短期融资三个月，第一轮第二期50万第一轮">广东某洗涤洁净公司短期融资三个月，第一轮第二期50万第一轮</p>
                 <p class="home_products_complete_db_icon"><i class="i_partners_icon_lsdb"></i><a href="copartnership_13698.jsp">隆盛担保</a></p>
                 <p class="p_t10"><span class="home_products_complete_name f_14">保障类别</span><span class="f_18">保本，保息</span></p>
                 <p><span class="home_products_complete_name f_14">保障类别</span><span class="f_18">500,000.00</span><small>￥</small></p>
                 <p><span class="home_products_complete_name f_14">项目期限</span><span class="f_18">3</span><small>个月</small></p>
                 <p><span class="home_products_complete_name f_14">年化收益</span><span class="f_18 cr_or">17.5</span><small>%</small></p>
                 <p class="home_products_sop button-rounded button-duration"></p>
                 <a class="home_products_info_a_hui button-rounded button-duration m_t20 borrow_url" href="http://www.baidu.com/">已完成</a>
             </div> 
           </div>
        </div> 
        
        
        
        
       <!--联保通 所有产品满标情况start--> 
        <div class="home_products">
           <div class="home_products_left b_r_hui">
              <p class="home_products_left_title home_products_left_title_bg_04"><span class="home_products_icon_04 home_icon"></span>E计划</p>
              <div class="home_products_left_c">
	              <p class="home_products_left_title_sc"><span>第三方担保机构提供还款保证</span></p>
	              <div class="home_products_more home_products_more_bg_04"><a href="" class="home_products_more_btn button-rounded button-duration">更多<span>10</span></a></div>
	              <ul  class="home_products_left_list">
	                <li class="b_r_hui p_r30 m_r30"><span>项目期限</span><p>12-36<small>个月</small> </p></li>
	                <li><span>年化收益</span><p class="cr_or">8-24<small>%</small> </p></li>
	              </ul>
	              <p class="p_t15 cr_999 lh24">项目申请人以实体连锁品牌企业为主，资金用途用于新开或现有店铺的运营，企业信息透明披露</p>
              </div>
           </div>
           <div class="home_products_right">
             <div id="home_eplan">
               <div class="home_eplan">
                  <p class="home_eplan_ph"><a class="borrow_url" href=""><img src="images/test/test_02.jpg"/></a></p>
                  <p class="home_eplan_title">新糜项目2.0</p>
                  <p class="home_eplan_sop"><span class="eplanlist_c_sop_t" ><em style="width:80%;" ></em></span></p>
                  <p class="fn-clear"></p> 
                  <p class="home_eplan_ed">项目剩余额度</p>
                  <p class="f_18 home_eplan_sop">500,000.00<small class="f_12">￥</small></p>
               </div>
               <div class="home_eplan">
                  <p class="home_eplan_ph"><a class="borrow_url" href=""><img src="images/test/test_02.jpg"/></a></p>
                  <p class="home_eplan_title">新糜项目2.0</p>
                  <p class="home_eplan_sop"><span class="eplanlist_c_sop_t" ><em style="width:80%;" ></em></span></p>
                  <p class="fn-clear"></p> 
                  <p class="home_eplan_ed">项目剩余额度</p>
                  <p class="f_18 home_eplan_sop">500,000.00<small class="f_12">￥</small></p>
               </div>
               <div class="home_eplan">
                  <p class="home_eplan_ph"><a class="borrow_url" href=""><img src="images/test/test_02.jpg"/></a></p>
                  <p class="home_eplan_title">新糜项目2.0</p>
                  <p class="home_eplan_sop"><span class="eplanlist_c_sop_t" ><em style="width:80%;" ></em></span></p>
                  <p class="fn-clear"></p> 
                  <p class="home_eplan_ed">项目剩余额度</p>
                  <p class="f_18 home_eplan_sop">500,000.00<small class="f_12">￥</small></p>
               </div>
             </div>  
           </div>
        </div> 
    </div>


<!--新闻 start--> 
    <div class="home_news">
       <div class="page_block_content">
          <div class="home_news_abroad">
             <div class="home_news_abroad_title">
                <h2 class="f_30">海外专题</h2>
                <p><span class="cr_999">让您了解更多新联在线海外资讯</span></p>
             </div>
             <div class="home_news_abroad_list">
               <ul>
                 <li>
                   <p class="home_news_abroad_ph"><a class="borrow_url" href=""><img src="images/test/test_02.jpg"/></a></p>
                   <p class="home_news_abroad_c_title">海外资讯</p>
                   <p class="home_news_abroad_c_p">为感谢新联在线员工、朋友们一年来的并肩同行、辛苦作战...</p>
                 </li>
                 <li>
                   <p class="home_news_abroad_ph"><a class="borrow_url" href=""><img src="images/test/test_02.jpg"/></a></p>
                   <p class="home_news_abroad_c_title">海外资讯</p>
                   <p class="home_news_abroad_c_p">为感谢新联在线员工、朋友们一年来的并肩同行、辛苦作战...</p>
                 </li>
                 <li>
                   <p class="home_news_abroad_ph"><a class="borrow_url" href=""><img src="images/test/test_02.jpg"/></a></p>
                   <p class="home_news_abroad_c_title">海外资讯</p>
                   <p class="home_news_abroad_c_p">为感谢新联在线员工、朋友们一年来的并肩同行、辛苦作战...</p>
                 </li>
                 <li>
                   <p class="home_news_abroad_ph"><a class="borrow_url" href=""><img src="images/test/test_02.jpg"/></a></p>
                   <p class="home_news_abroad_c_title">海外资讯</p>
                   <p class="home_news_abroad_c_p">为感谢新联在线员工、朋友们一年来的并肩同行、辛苦作战...</p>
                 </li>
               </ul>
             </div>
             
          </div>
          <div class="fn-clear"></div>
          <div class="home_news_media">
             <h2 class="home_news_media_title">媒体新闻</h2>
             <div class="home_news_media_c">
                <div class="home_news_media_c_ph">
                   <a href=""><img src="images/test/test_02.jpg"/></a>
                </div>
                <div class="home_news_media_c_list">
                   <ul>
                     <li>
	                     <span class="c_bottom_link_list_name"> <a href=""  title="" target="_blank" >华银控股（香港联交所代码00628）主席钟达欢、执行董事钟浩俊一行  赴新联在线交流探讨合作</a> </span> 
	                     <span class="c_bottom_link_list_time">[04-03]</span>
                     </li>
                      <li>
	                     <span class="c_bottom_link_list_name"> <a href=""  title="" target="_blank" >华银控股（香港联交所代码00628）主席钟达欢、执行董事钟浩俊一行  赴新联在线交流探讨合作</a> </span> 
	                     <span class="c_bottom_link_list_time">[04-03]</span>
                     </li>
                      <li>
	                     <span class="c_bottom_link_list_name"> <a href=""  title="" target="_blank" >华银控股（香港联交所代码00628）主席钟达欢、执行董事钟浩俊一行  赴新联在线交流探讨合作</a> </span> 
	                     <span class="c_bottom_link_list_time">[04-03]</span>
                     </li>
                      <li>
	                     <span class="c_bottom_link_list_name"> <a href=""  title="" target="_blank" >华银控股（香港联交所代码00628）主席钟达欢、执行董事钟浩俊一行  赴新联在线交流探讨合作</a> </span> 
	                     <span class="c_bottom_link_list_time">[04-03]</span>
                     </li>
                      <li>
	                     <span class="c_bottom_link_list_name"> <a href=""  title="" target="_blank" >华银控股（香港联交所代码00628）主席钟达欢、执行董事钟浩俊一行  赴新联在线交流探讨合作</a> </span> 
	                     <span class="c_bottom_link_list_time">[04-03]</span>
                     </li>
                   </ul>
                </div>
             </div>
          </div>
          <div class="home_news_ad">
            <h2 class="home_news_media_title">公司活动</h2>
            <div class="home_news_media_c">
               <ul class="home_news_ad_list">
                 <li><span class="c_bottom_link_list_name"> <a href=""  title="" target="_blank" >华银控股（香港联交所代码00628）主席钟达欢、执行董事钟浩俊一行  赴新联在线交流探讨合作</a> </span> </li>
                 <li><span class="c_bottom_link_list_name"> <a href=""  title="" target="_blank" >华银控股（香港联交所代码00628）主席钟达欢、执行董事钟浩俊一行  赴新联在线交流探讨合作</a> </span> </li>
                 <li><span class="c_bottom_link_list_name"> <a href=""  title="" target="_blank" >华银控股（香港联交所代码00628）主席钟达欢、执行董事钟浩俊一行  赴新联在线交流探讨合作</a> </span> </li>
                 <li><span class="c_bottom_link_list_name"> <a href=""  title="" target="_blank" >华银控股（香港联交所代码00628）主席钟达欢、执行董事钟浩俊一行  赴新联在线交流探讨合作</a> </span> </li>
                 <li><span class="c_bottom_link_list_name"> <a href=""  title="" target="_blank" >华银控股（香港联交所代码00628）主席钟达欢、执行董事钟浩俊一行  赴新联在线交流探讨合作</a> </span> </li>
               </ul>
            </div>  
          </div>
          
          
          
          
       </div>
    </div>



 
 <script type="text/javascript">
			   	 
				$(function(){
				
				//滚动公告开始
				   	$.fn.textSlider = function(settings){    
			            settings = jQuery.extend({
			                speed : "normal",
			                line : 2,
			                timer : 3000
			            }, settings);
			            return this.each(function() {
			                $.fn.textSlider.scllor( $( this ), settings );
			            });
			        };
				$.fn.textSlider.scllor = function($this, settings){
			            var ul = $("ul:eq(0)",$this );
			            var timerID;
			            var li = ul.children();
			            var liHight=$(li[0]).height();
			            var upHeight=0-settings.line*liHight;//滚动的高度；
			            var scrollUp=function(){
			                ul.animate({marginTop:upHeight},settings.speed,function(){
			                    for(i=0;i<settings.line;i++){
			                        ul.find("li:first",$this).appendTo(ul);
			                    }
			                    ul.css({marginTop:0});
			                });
			            };
			            var autoPlay=function(){
			                timerID = window.setInterval(scrollUp,settings.timer);
			            };
			            var autoStop = function(){
			                window.clearInterval(timerID);
			            };
			            //事件绑定
			            ul.hover(autoStop,autoPlay).mouseout();
				};
				   
			 $("#scrollDiv").textSlider({line:1,speed:500,timer:3000});
				
				//滚动公告结束
				    function qs_href(){
							top.location.href = $(this).find('a.borrow_url').attr('href');
						}; 
					function ad_active(){
							$(this).addClass("hover");
						};
					function rm_active(){
							$(this).removeClass('hover');
						}; 	 	
					 $('#home_producst_link').bind('click', qs_href);
				     $('#home_producst_link').bind('mouseover', ad_active);
					 $('#home_producst_link').bind('mouseout', rm_active);
				     $('.home_products_complete').bind('click', qs_href);
				     $('.home_products_complete').bind('mouseover', ad_active);
					 $('.home_products_complete').bind('mouseout', rm_active);
					 
					 $('.home_eplan').bind('click', qs_href);
				     $('.home_eplan').bind('mouseover', ad_active);
					 $('.home_eplan').bind('mouseout', rm_active);
					 $('.home_news_abroad_list li').bind('click', qs_href);
				     $('.home_news_abroad_list li').bind('mouseover', ad_active);
					 $('.home_news_abroad_list li').bind('mouseout', rm_active);
				    
				
				
				
					$(".i_new_project_c_list_:last").addClass("clear");
					$(".i_new_project_c div.i_new_project_c_list_02:odd").addClass("active");
					
				});	
			var g_query_url = '';
			var g_query_default_index = '';
			var g_query_current_index = '';
			$(document).ready(function(){
				page_common_init();
			});

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
<noscript>
<img src="//stats.ipinyou.com/adv.gif?a=Se..goEfVmO52wgGeMj9s1Z8EX&amp;e=" style="display:none;" />
</noscript>
<jsp:include page="/include/footer.jsp"></jsp:include>
<!--公告底部 end--> 

<script type="text/javascript" src="js/jquery.flexslider-min.js"></script> 
<script type="text/javascript" id="bdshare_js" data="type=slide&amp;amp;img=6&amp;amp;mini=1&amp;amp;pos=left&amp;amp;uid=0"></script> 
<script type="text/javascript" id="bdshell_js"></script> 
<script type="text/javascript">
			$(function(){
				var tab_menu_li = $('.c_bottom_link_btn  li');
				$('.c_bottom_link_list_c .c_bottom_link_list:first').show();
				
				tab_menu_li.hover(function(){
					$(this).addClass('active')
						   .siblings().removeClass('active');
				
				var tab_menu_li_index = tab_menu_li.index(this);
				$('.c_bottom_link_list_c .c_bottom_link_list').eq(tab_menu_li_index).show()
								 .siblings().hide();
				}).hover(function(){
					$(this).addClass('hover');
				},function(){
					$(this).removeClass('hover');	
				});
				
				var tab_menu_lic = $('.i_center_list  li');
				$('.i_new_products_list_box .i_new_products_list:first').show();
				
				tab_menu_lic.click(function(){
					$(this).addClass('active')
						   .siblings().removeClass('active');
				
				var tab_menu_li_indexc = tab_menu_lic.index(this);
				$('.i_new_products_list_box .i_new_products_list').eq(tab_menu_li_indexc).show()
								 .siblings().hide();
				}).click(function(){
					$(this).addClass('hover');
				},function(){
					$(this).removeClass('hover');	
				});
				
				handler1();
				handler2();
				handlerL1();
				handlerL2();
				handlerAll1();
				handlerAll2();
				//handlerJ1();
			});
			var bds_config={"bdTop":270};
			document.getElementById("bdshell_js").src = "http://bdimg.share.baidu.com/static/js/shell_v2.js?cdnversion=" + Math.ceil(new Date()/3600000);
	     	$(document).ready(function(){
	     		$('.index_quick_link div').click(function(){
	    			top.location.href = $(this).find('a.borrow_url').attr('href');
	    		});
	     		$('.index_quick_link div').mouseover(function(){
	     			$(this).addClass('active')
	     			       .siblings().removeClass('active');
	    		});
	     		$('.index_quick_link div').mouseout(function(){
	     			$(this).removeClass('active');
	    		});

	     		$('.i_new_products_about a').mouseover(function(){
	     			$(this).addClass('active')
	     			       .siblings().removeClass('active');
	    		});
	     		$('.i_new_products_about a').mouseout(function(){
	     			$(this).removeClass('active');
	    		});
	     		
				startAdaptIframeHeight(["index_bidding_list"]);
			});
	     	 function reinstallIframe(){
				  var iframe = document.getElementById("index_bidding_list2");
				  try{
				   iframe.height =  iframe.contentWindow.document.documentElement.scrollHeight;
				  }catch (ex){}
				  } 
			 window.setInterval("reinstallIframe()", 200);
	     	$(function(){
	     		$('.flexslider').flexslider({
	     			directionNav: true,
	     			pauseOnAction: false
	     		});
	     	});
    	 
    	var timer1 = setInterval( handler1 , 1000);
		function handler1(){
			var times = $("#liantime1").html();
			if(times != "" && times != null){
				var sec = ((times%(3600*24))%3600)%60;
				var min = parseInt(((times%(3600*24))%3600)/60);
				var hour = parseInt((times%(3600*24))/3600);
				var day = parseInt(times/(3600*24));
				if(sec == 0){
					sec = 59;
					if(min == 0){
						min = 59;
						if(hour == 0){
							hour = 59;
							if(day == 0){
								min = 0;
								hour = 0;
								sec = 0;
								clearInterval(timer1);
								$("#prelian1").hide();
								$("#lianbutton1").show();
								//window.location.reload();
							}else{
								day = day - 1;
							}
						}else{
							hour = hour - 1;
						}
					}else{
						min = min - 1;
					}
				}else{
					sec = sec - 1;
				}
				if(sec >= 0){
					var times = $("#liantime1").html(times-1);
					$("#prelian1").html("倒计时："+hour+"小时"+min+"分"+sec+"秒");
				}
			}else{
				clearInterval(timer1);
			}
			
			
		}
		
		
		var timer2 = setInterval( handler2 , 1000);
		function handler2(){
			var times = $("#liantime2").html();
			if(times != "" && times != null){
				var sec = ((times%(3600*24))%3600)%60;
				var min = parseInt(((times%(3600*24))%3600)/60);
				var hour = parseInt((times%(3600*24))/3600);
				var day = parseInt(times/(3600*24));
				if(sec == 0){
					sec = 59;
					if(min == 0){
						min = 59;
						if(hour == 0){
							hour = 59;
							if(day == 0){
								min = 0;
								hour = 0;
								sec = 0;
								clearInterval(timer2);
								$("#prelian2").hide();
								$("#lianbutton2").show();
								//window.location.reload();
							}else{
								day = day - 1;
							}
						}else{
							hour = hour - 1;
						}
					}else{
						min = min - 1;
					}
				}else{
					sec = sec - 1;
				}
				if(sec >= 0){
					var times = $("#liantime2").html(times-1);
					$("#prelian2").html("倒计时："+hour+"小时"+min+"分"+sec+"秒");
				}
			}else{
				clearInterval(timer2);
			}
			
			
		}
		
		
		var timerL2 = setInterval( handlerL2 , 1000);
		function handlerL2(){
			var times = $("#antime2").html();
			if(times != "" && times != null){
				var sec = ((times%(3600*24))%3600)%60;
				var min = parseInt(((times%(3600*24))%3600)/60);
				var hour = parseInt((times%(3600*24))/3600);
				var day = parseInt(times/(3600*24));
				if(sec == 0){
					sec = 59;
					if(min == 0){
						min = 59;
						if(hour == 0){
							hour = 59;
							if(day == 0){
								min = 0;
								hour = 0;
								sec = 0;
								clearInterval(timerL2);
								$("#prean2").hide();
								$("#anbutton2").show();
								//window.location.reload();
							}else{
								day = day - 1;
							}
						}else{
							hour = hour - 1;
						}
					}else{
						min = min - 1;
					}
				}else{
					sec = sec - 1;
				}
				if(sec >= 0){
					var times = $("#antime2").html(times-1);
					$("#prean2").html("倒计时："+hour+"小时"+min+"分"+sec+"秒");
				}
			}else{
				clearInterval(timerL2);
			}
			
		}
		
		var timerL1 = setInterval( handlerL1 , 1000);
		function handlerL1(){
			var times = $("#antime1").html();
			if(times != "" && times != null){
				var sec = ((times%(3600*24))%3600)%60;
				var min = parseInt(((times%(3600*24))%3600)/60);
				var hour = parseInt((times%(3600*24))/3600);
				var day = parseInt(times/(3600*24));
				if(sec == 0){
					sec = 59;
					if(min == 0){
						min = 59;
						if(hour == 0){
							hour = 59;
							if(day == 0){
								min = 0;
								hour = 0;
								sec = 0;
								clearInterval(timerL1);
								$("#prean1").hide();
								$("#anbutton1").show();
								//window.location.reload();
							}else{
								day = day - 1;
							}
						}else{
							hour = hour - 1;
						}
					}else{
						min = min - 1;
					}
				}else{
					sec = sec - 1;
				}
				if(sec >= 0){
					var times = $("#antime1").html(times-1);
					$("#prean1").html("倒计时："+hour+"小时"+min+"分"+sec+"秒");
				}
			}else{
				clearInterval(timerL1);
			}
			
		}
		
		var timerAll1 = setInterval( handlerAll1 , 1000);
		function handlerAll1(){
			var times = $("#alltime1").html();
			if(times != "" && times != null){
				var sec = ((times%(3600*24))%3600)%60;
				var min = parseInt(((times%(3600*24))%3600)/60);
				var hour = parseInt((times%(3600*24))/3600);
				var day = parseInt(times/(3600*24));
				if(sec == 0){
					sec = 59;
					if(min == 0){
						min = 59;
						if(hour == 0){
							hour = 59;
							if(day == 0){
								min = 0;
								hour = 0;
								sec = 0;
								clearInterval(timerL1);
								$("#preall1").hide();
								$("#allbutton1").show();
								//window.location.reload();
							}else{
								day = day - 1;
							}
						}else{
							hour = hour - 1;
						}
					}else{
						min = min - 1;
					}
				}else{
					sec = sec - 1;
				}
				if(sec >= 0){
					var times = $("#alltime1").html(times-1);
					$("#preall1").html("倒计时："+hour+"小时"+min+"分"+sec+"秒");
				}
			}else{
				clearInterval(timerAll1);
			}
			
		}
		
		var timerAll2 = setInterval( handlerAll2 , 1000);
		function handlerAll2(){
			var times = $("#alltime2").html();
			if(times != "" && times != null){
				var sec = ((times%(3600*24))%3600)%60;
				var min = parseInt(((times%(3600*24))%3600)/60);
				var hour = parseInt((times%(3600*24))/3600);
				var day = parseInt(times/(3600*24));
				if(sec == 0){
					sec = 59;
					if(min == 0){
						min = 59;
						if(hour == 0){
							hour = 59;
							if(day == 0){
								min = 0;
								hour = 0;
								sec = 0;
								clearInterval(timerL1);
								$("#preall2").hide();
								$("#allbutton2").show();
								//window.location.reload();
							}else{
								day = day - 1;
							}
						}else{
							hour = hour - 1;
						}
					}else{
						min = min - 1;
					}
				}else{
					sec = sec - 1;
				}
				if(sec >= 0){
					var times = $("#alltime2").html(times-1);
					$("#preall2").html("倒计时："+hour+"小时"+min+"分"+sec+"秒");
				}
			}else{
				clearInterval(timerAll2);
			}
			
		}
		
		
		//var timerJ1 = setInterval( handlerJ1 , 1000);
		
</script> 
<script>
			$('#goToTop').click(function(){$('html,body').animate({scrollTop: '0px'}, 800);});
			
				(new GoTop()).init({
				pageWidth			:980,
				nodeId				:'go-top',
				nodeWidth			:50,
				distanceToBottom	:0,
				hideRegionHeight	:0,
				text				:''
			});
		
  </script>
</body>
</html>