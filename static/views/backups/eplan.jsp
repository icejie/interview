<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@include file="/include/taglib.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<style>
.page_block #footer{margin-top:0;}
.eplan{width:100%;  display: inline-block;background:url(images/eplan/eplan_banner.jpg) left top no-repeat #666; padding-top:586px;}
.eplan_menu{width:950px;margin:0 auto; height:208px;}
.eplan_menu ul{width:100%;display: inline-block; margin-top:44px;}
.eplan_menu li{ float:left; width:170px; margin-left:20px;display:inline;}
.eplan_menu a{}
.eplan_menu_btn{background:#aaaaaa;font-weight:500; color:#fff; height:48px; line-height:48px; width:100%; font-size:36px; display:inline-block; text-align:center; font-size:20px;}
.eplan_menu_btn:hover{background:#c8c8c8; color:#555;}
.eplan_menu .active a{background:#91690e; color:#fff;}
.eplan_list{width:100%;display: inline-block; padding:80px 0;position:relative;}
.eplan_bg_01{background:#d8d8d8;}
.eplan_bg_01 .eplan_list_title{background:url(images/eplan/eplan_title_01.jpg) left top no-repeat; color:#fff;}
.eplan_bg_02{background:#fff;}
.eplan_bg_02 .eplan_list_title{background:url(images/eplan/eplan_title_02.jpg) left top no-repeat; color:#555;}
.eplan_bg_03{background:#efefef;}
.eplan_bg_03 .eplan_list_title{background:url(images/eplan/eplan_title_03.jpg) left top no-repeat; color:#555;}
.eplan_bg_04{background:#f8f7f7;}
.eplan_bg_04 .eplan_list_title{background:url(images/eplan/eplan_title_04.jpg) left top no-repeat; color:#555;}
.eplan_bg_05{background:#cccccc;}
.eplan_bg_05 .eplan_list_title{background:url(images/eplan/eplan_title_05.jpg) left top no-repeat; color:#555;}

.eplan_list_title{position:absolute; left:50%;top:0; margin-left:-165px; width:329px; height:60px;text-align:center;line-height:45px; font-size:40px;}
.eplan_list_c{width:950px;margin:0 auto; }
.eplan_list_c_01{ line-height:120px;text-align:center;margin-top:20px;}
.f_52{font-size:52px;}
.cr_e01{color:#a16510;}
.cr_e02{color:#c59a6d;}
.f_26{ font-size:26px;}
.lh40{line-height:40px;}
.eplan_list_c_02{ color:#666;margin-top:20px;}
.f_42{font-size:42px;}
.f_32{font-size:32px;}
.eplan_ph_left{ float:left; width:460px;}
.eplan_ph_right{ float:right; width:397px;}
.eplan_list_foot{background:#000;text-align:center;}
.eplan_box_list{display:none;}
.eplan_list_btn{background:url(images/eplan/p_01.jpg) left top no-repeat; width:952px; height:647px;position:relative;}
.eplan_list_btn a{position:absolute; right:0;bottom:0;}
.eplan_new_btn{ background:#a16510; color:#fff; height:72px; line-height:72px; width:320px; font-size:12px; display:inline-block; text-align:center; font-size:34px;}
.eplan_new_btn:hover{backgronud:#da8a1a;color:#fff;}
</style>
<jsp:include page="/include/head.jsp"></jsp:include>


</head>

<body>
 <jsp:include page="/include/top.jsp"></jsp:include>
        <div class="ad_financial_ewm">
            <img src="images/eplan/eplan.jpg"  title="快快扫描给小伙伴" />
        </div>  
 <!--主体 开始-->
        <div class="eplan">
           <div class="eplan_menu">
              <ul>
                <li><a href="javascript:;" class="eplan_menu_btn button-rounded button-duration">e计划</a></li>
                <li class="active"><a href="javascript:;" class="eplan_menu_btn button-rounded button-duration">品牌介绍</a></li>
                <li><a href="javascript:;" class="eplan_menu_btn button-rounded button-duration">产品介绍</a></li>
                <li><a href="javascript:;" class="eplan_menu_btn button-rounded button-duration">安全保障</a></li>
                <li><a href="javascript:;" class="eplan_menu_btn button-rounded button-duration">常见问题</a></li>
              </ul>
           </div>
           <div class="eplan_box">
              <div class="eplan_box_list">
                  <div class="eplan_list eplan_bg_01">
		               <div class="eplan_list_title">
		               </div>
		               <div class="eplan_list_c">
		                   <div  class="eplan_list_c_01"> 
			               	  <p class="f_52 cr_e01">选择E计划——投资您喜欢的品牌店铺</p>
			               	  <p class="f_52 cr_e02">E计划丨全球首创实体店铺P2P项目</p>
		               		</div>
		               </div>
		           </div>
		           <div class="eplan_list eplan_bg_02">
		               <div class="eplan_list_title">
		                  	什么是E计划
		               </div>
		               <div class="eplan_list_c">
		                   <div class="f_26 lh40 eplan_list_c_02">
		                     <p>E计划申请人主要为品牌（连锁）经营商，他们以现有店铺或者新开店铺的经营
							权作为质押保障，新联在线项目以及风控团队针对品牌商以及质押店铺进行深度
							调查，项目审查通过后，新联在线将该分店信息以及融资需求透明公开地在平台
							公布，进行资金募集。</p>
							<p>&nbsp;</p>
							<p>此外，新联在线团队将针对此类项目进行全面贷后管理，固定每月对店铺经营状
							况如实披露给投资者，监督所经营店铺的财务开支结算，达到全面监控效果。</p>
							<p>&nbsp;</p>
							<p>E计划项目采用固定+浮动收益模式，品牌商需要支付固定年化利息之外，还需要
							根据其店铺经营状况分享相关利润提成或者按照所经营店铺的每月营业额进行提
							成奖励，奖励一般按季度或者半年度结算，每月固定结算利息，到期还本金。</p>
		                   </div>
		               </div>
		           </div>
		            <div class="eplan_list eplan_bg_03">
		               <div class="eplan_list_title">
		                   E计划您放心
		               </div>
		               <div class="eplan_list_c">
		                   <div  class="eplan_list_c_01" style="line-height:80px;"> 
			               	  <p class="f_42 cr_e01"><span class="f_32  cr_e02">对于投资者而言：</span>知名品牌&nbsp;&nbsp;&nbsp;&nbsp;实体店铺&nbsp;&nbsp;&nbsp;&nbsp;透明安全</p>
			               	  <p class="f_32 cr_e01"> 固定收益→保障＋浮动收益→期望＝一起分享品牌发展的红利</p>
		               		</div>
		               </div>
		           </div>
		           <div class="eplan_list eplan_bg_04">
		               <div class="eplan_list_title">
		                  E计划流程图
		               </div>
		               <div class="eplan_list_c">
		                  <div>
		                    <img src="images/eplan/eplan_mos.jpg"/>
		                  </div>
		               </div>
		           </div>
              
              </div>
              <div class="eplan_box_list" style="display:block;">
                 <div class="eplan_list eplan_bg_01">
		               <div class="eplan_list_title">
		                                              项目视频
		               </div>
		               <div class="eplan_list_c">
		                   <div  class="eplan_list_c_01" style="line-height:50px; text-align:left;">
		                   		<div style="width:760px;margin:0 auto;"> 
								<embed src="http://static.video.qq.com/TPout.swf?vid=s0150aau842&auto=0" allowFullScreen="true" quality="high" width="760" height="450" align="middle" allowScriptAccess="always" type="application/x-shockwave-flash"></embed>
		               		    </div>
		               		</div>
		               </div>
		           </div> 
                  <div class="eplan_list eplan_bg_02">
		               <div class="eplan_list_title">
		            	   品牌介绍
		               </div>
		               <div class="eplan_list_c">
		                   <div  class="eplan_list_c_01" style="line-height:50px;  text-align:left;"> 
			               	  <p class="f_32  cr_e02">URBAN REVIVO（简称UR）——  是UR集团旗下的服装连锁零售品牌，与ZARA、H&amp;M、优衣库同为全球知名快时尚服装品牌。</p>
		               		</div>
		               </div>
		           </div>
		           <div class="eplan_list eplan_bg_03">
		               <div class="eplan_list_title">
		               	 经营理念
		               </div>
		               <div class="eplan_list_c">
		                   <div  class="eplan_list_c_01" style="line-height:50px;  text-align:left;"> 
			               	  <p class="f_32  cr_e02">UR自创立之初，所有运营和管理均以快时尚DNA为核心进行探索和发展，品牌以“奢华大店、产品丰富、更新快速、价格实惠”为定位，突出产品主导一切的经营理念。</p>
		               		</div>
		               </div>
		           </div>
		           <div class="eplan_list eplan_bg_04">
		               <div class="eplan_list_title">
		               	 现有规模
		               </div>
		               <div class="eplan_list_c">
		                   <div  class="eplan_list_c_01" style="line-height:50px;">
		                       <div class="eplan_ph_left">
		                         <p class="f_32  cr_e02">自2006年在中国广州正佳广场开出第一家店铺，经过8年的发展，现于上海、北京、广州等重点城市开设有近百家店铺，平均面积都在1000平方米以上。2014年总营业额超过十亿元人民币。</p>
		                       </div>
		                       <div class="eplan_ph_right"><img src="images/eplan/eplan_gm.jpg"/></div> 
			               	  
		               		</div>
		               </div>
		           </div>
		           <div class="eplan_list eplan_bg_05">
		               <div class="eplan_list_title">
		               	 发展目标
		               </div>
		               <div class="eplan_list_c">
		                   <div  class="eplan_list_c_01" style="line-height:50px;">
		                       <div  class="eplan_list_c_01" style="line-height:50px;  text-align:left; color:#555;"> 
			               	  <p class="f_32">UR将一如既往地坚持“快时尚”这一要素，坚持每周两次、每次推出200款新品。与此同时，UR将以每年新增60-90家店铺的规模持续壮大并积极拓展海外市场、实现全面的国际化——2016年，UR第一家海外旗舰店将落户于全球创意和时尚之都——伦敦。</p>
		               		</div> 
		               		</div>
		               </div>
		           </div>
		           <div class="eplan_list_foot">
		              <img src="images/eplan/eplan_ph_01.jpg"/>
		           </div> 
              </div>
              
              
              <div class="eplan_box_list">
                  <div class="eplan_list eplan_bg_01">
		               <div class="eplan_list_title">
		              	 项目名称
		               </div>
		               <div class="eplan_list_c">
		                  <div class="eplan_list_btn">
		                    <a href="" class="eplan_new_btn button-rounded button-duration">加入投资&gt;</a>
		                  </div>
		               </div>
		           </div>
		           <div class="eplan_list eplan_bg_02">
		               <div class="eplan_list_title">
		                  	产品模式
		               </div>
		               <div class="eplan_list_c">
		                   <div>
		                    <img src="images/eplan/p_02.jpg"/>
		                  </div>
		               </div>
		           </div>
		            <div class="eplan_list eplan_bg_03">
		               <div class="eplan_list_title">
		                  	品牌介绍
		               </div>
		               <div class="eplan_list_c">
		                   <div>
		                    <img src="images/eplan/p_03.jpg"/>
		                  </div>
		               </div>
		           </div>
              </div>
              <div class="eplan_box_list">
                  <div class="eplan_list eplan_bg_01">
		               <div class="eplan_list_title">
		              	 安全保障一
		               </div>
		               <div class="eplan_list_c">
		                  <div  class="eplan_list_c_01" style="line-height:80px;"> 
			               	  <p class="f_52 cr_e01"  style="padding-bottom:20px;">国际化快时尚服装品牌</p>
			               	  <p class="f_32 cr_e02" style="line-height:48px;text-align:left; ">URBAN REVIVO（简称UR）——是UR集团旗下的服装连锁零售品牌，与ZARA、H&M、优衣库同为全球知名快时尚服装品牌。UR极速供应链管理系统，确保了货品的快速采购与生产、快速配送与调配、快速销售与反馈整个供应链的高效运转，实现了7天的行业领先前导时间、每年推出万款新品、每周每店更新两次货品。其成熟的经营管理、不断优化的生产供应链是此项目可行性的保障。</p>
		               	  </div>
		               </div>
		           </div>
		           <div class="eplan_list eplan_bg_02">
		               <div class="eplan_list_title">
		                  	安全保障二
		               </div>
		               <div class="eplan_list_c">
		                   <div  class="eplan_list_c_01" style="line-height:80px;"> 
			               	  <p class="f_52 cr_e01"  style="padding-bottom:20px;">快尚时装（广州）有限公司旗下所有直营店铺联合保驾</p>
			               	  <p class="f_32 cr_e02" style="line-height:48px;text-align:left; ">UR将用快尚时装（广州）有限公司旗下所有直营店铺反担保，并承诺在项目结束后对投资人所拥有的债权进行回购</p>
		               	  </div>
		               </div>
		           </div>
		            <div class="eplan_list eplan_bg_03">
		               <div class="eplan_list_title">
		                  	安全保障三
		               </div>
		               <div class="eplan_list_c">
		                   <div  class="eplan_list_c_01" style="line-height:80px;"> 
			               	  <p class="f_52 cr_e01"  style="padding-bottom:20px;">最透明的项目进展</p>
			               	  <p class="f_32 cr_e02" style="line-height:48px;text-align:left; ">项目成功后，UR西城都荟店每月的经营情况将由新联在线以报表形式定期向投资了此项目的投资者公布，并将附着审计报告。我方的审计人员会不定期地抽查UR西城都荟店的运营数据并与报表进行核对，以保证发送至投资人的营业情况是真实有效的。作为业主方，西城都荟也会对UR的实体店的营业额进行核查，这一第三方的介入也能保证UR西城都荟店营业额的真实性。由于融资主体是实体店，所有的投资人都可以实实在在地到店铺里消费、考察。综上所述，这一项目是公开、透明、真实、可靠的项目。</p>
		               	  </div>
		               </div>
		           </div>
              </div>
              
              <div class="eplan_box_list">
                  <div class="eplan_list eplan_bg_01">
		               <div class="eplan_list_title">
		              	 常见问题一
		               </div>
		               <div class="eplan_list_c">
		                  <div>
		                    <img src="images/eplan/q_01.jpg"/>
		                  </div>
		               </div>
		           </div>
		           <div class="eplan_list eplan_bg_02">
		               <div class="eplan_list_title">
		                  	常见问题二
		               </div>
		               <div class="eplan_list_c">
		                   <div>
		                    <img src="images/eplan/q_02.jpg"/>
		                  </div>
		               </div>
		           </div>
		            <div class="eplan_list eplan_bg_03">
		               <div class="eplan_list_title">
		                  	常见问题三
		               </div>
		               <div class="eplan_list_c">
		                   <div>
		                    <img src="images/eplan/q_03.jpg"/>
		                  </div>
		               </div>
		           </div>
		           <div class="eplan_list eplan_bg_04">
		               <div class="eplan_list_title">
		                  	常见问题四
		               </div>
		               <div class="eplan_list_c">
		                   <div>
		                    <img src="images/eplan/q_04.jpg"/>
		                  </div>
		               </div>
		           </div>
              </div>
              
              
           </div>
        </div>    
    <!--主体 结束-->
    	
    <!--底部 开始-->
    <jsp:include page="/include/footer.jsp"></jsp:include>
    <!--底部 结束-->
<script type="text/javascript">
		    $(function(){
				var tab_menu_li = $('.eplan_menu  li');
				tab_menu_li.click(function(){
					$(this).addClass('active')
						   .siblings().removeClass('active');
				
				var tab_menu_li_index = tab_menu_li.index(this);
				$('.eplan_box .eplan_box_list').eq(tab_menu_li_index).show()
								 .siblings().hide();
				});
			});
		</script>
</body>
</html>
