<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@include file="/include/taglib.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<jsp:include page="/include/head.jsp"></jsp:include>
</head>

<body>

<div class="ny_container">
	<!--左导航 开始-->
  	<s:set value="4" name="menu_list"/>
	<s:set value="6" name="about_nav"/>
	<s:set value="1" name="about_news_nav"/>
    <jsp:include page="/include/top.jsp"></jsp:include>
    <!--主体 开始 ${paramMap.content}-->
     <div id="page_main_content" class="page_block">
				<div class="page_block_content">
				   <div class="user_centent">
				   
				 <!-- 嵌入关于我们top -->
				<jsp:include page="/include/top_us.jsp"></jsp:include>
				
					<div id="content_container" style="width:1000px;">
						<div id="the_min_height_div">
		<link rel="stylesheet" type="text/css" href="style/jquery.lightbox-0.5.css" />
		<script src="js/jquery.lightbox-0.5.js"></script> 
		<script type="text/javascript">
			$(function() {
		        $('#gallery1 a').lightBox();
		        $("#nav_safe").removeClass("left_nav_li_select_false");
		        $("#nav_safe").addClass("left_nav_li_select_true");
		    });
		</script> 
		    <div class="user_right_centent">
		        <div class="about_line"></div>
		        <p class="f_18 cr">投资理财的收益受法律保护</p>
		        <div class="un_service_top m_t20">
		           <div class="laws_regulations">
		             <div class="laws_regulations_ph"><img src="images/jt_lssws.jpg" /></div>
		             <div class="laws_regulations_p">
		              <p class="f_14">为保障客户之权益，给予客户最完善的服务与安全，于2014年7月，广东新佳联投资管理有限公司正式宣布聘请北京市竞天公诚律师事务所李柳杰律师为本公司之法律顾问，双方将在各项业务上紧密合作，提高本公司的服务质量。</p>
	                  <p> </p>
	                  <p class="f_14">竞天公诚是中国最早获准设立的合伙制律师事务所之一。自成立以来，竞天公诚一直致力于在各个专业领域为客户提供卓越高效的法律服务。经过近二十年的稳健发展，竞天公诚已成为中国最具规模的综合性律师事务所之一，在诸多领域处于国内领先地位。竞天公诚目前战略性地选择在北京、上海、深圳和成都设立办公室，为国内外客户提供全方位的法律服务。</p>	           
		              </div>
		           </div>
		           <div class="laws_regulations">
		             <div class="laws_regulations_ph"><img src="images/zy_lssws.jpg" /></div>
		             <div class="laws_regulations_p">
		              <p class="f_14">為保障客戶之權益，給予客戶最完善的服務與安全，於民國103年6月19日，台灣新佳聯投資顧問股份有限公司正式宣布聘請中銀律師事務所馮昌國律師為本公司之常年法律顧問，雙方將在各項業務上緊密合作，提高本公司的服務品質。</p>
	                  <p> </p>
	                  <p class="f_14">中銀律師事務所（臺灣）設立於台灣台北市，為一商務型法律事務所。針對企業客戶提供法律顧問諮詢，包括法令遵循建議、企業內部訓練、證券與投資法規諮詢、新創事業投資法律諮詢、本地上市與回台上市(第一上市、第二上市)法律服務、並協調統合中國大陸商務與訴訟法律服務等。</p>	           
		              </div>
		           </div>
		           <div class="about_contact">
		               <div class="safe f_14">
		               <p class="p_t10 p_b20 cr f_16">传统民间金融及互联网金融理财，请参阅下文：</p>
		       <p class="f_16 f_b">传统民间金融</p>
		       <p> </p>
		       <h1 class="f_14 f_b">民间金融合不合法？</h1>
		       <p>《合同法》第二百一十一条：自然人之间的借款合同对支付利息没有约定或者约定不明确的，视为不支付利息。自然人之间的借款合同约定支付利息的，借款的利率不得违反国家有关限制借款利率的规定。</p>
		       <p> </p>
		       <p>《最高人民法院关于人民法院审理借贷案件的若干意见》第六条：民间借贷的利率可以适当高于银行的利率，各地人民法院可根据本地区的实际情况具体掌握，但最高不得超过银行同类贷款利率的四倍（包含利率本数）。超出此限度的，超出部分的利息不予保护。</p>
		       <p> </p>
		       <h1 class="f_14 f_b">什么是民间金融？</h1>
		       <p>民间金融是指自然人之间、自然人与法人之间、自然人与其它组织之间融资。民间融资是《民法通则》中一种民事法律行为，行为人在具有完全民事行为能力（即年满18周岁，且不存在足以影响自身行为的精神疾病的情形）、意思表示真实，项目合同符合法律、行政法规规定，则该项目合同完全受到《合同法》等法律的保护。民间融资是民间资本的一种投资渠道，作为银行金融的有效补充已逐渐成为民间金融的一种重要形式。</p>
		       <p> </p>
		       <h1 class="f_14 f_b">什么是第三方保证机构？</h1>
		       <p>依据中华人民共和国法律合法成立并有效存续的法人实体机构，可以依法提供对外第三方保证服务，第三方保证机构对项目申请者的项目资金承担连带保证责任。</p>
		       </div>
		        <p class="f_14 f_b">央行：民间金融有合法性--利率不得高于银行4倍</p>
		       <table cellspacing="0" cellpadding="0" border="0" width="100%" class="user_table_list">
					<tr> 	 	 	
						<td class="tb_hd  t_c f_16">短期</td> 
						<td class="tb_hd t_c f_16">中长期</td>
						<td class="tb_hd t_c f_16">个人住房公积金贷款</td> 
					</tr> 
					<tr class="f_14"> 	 	 	
						<td class="t_c fee_td b_hui_r_2">6个月<span class="cr_or f_b">5.6%</span><br />6个月~1年<span class="cr_or f_b">5.6%</span></td> 
						<td class="t_c fee_td b_hui_r_2">1年~3年<span class="cr_or f_b">6.15%</span><br />3年~5年<span class="cr_or f_b">6.4%</span><br />5年以上<span class="cr_or f_b">6.55%</span></td>
						<td class="t_c fee_td b_hui_r_2">5年以上<span class="cr_or f_b">4%</span><br />5年以下<span class="cr_or f_b">4.5%</span></td> 
					</tr>
			 </table>
			 <p> </p><p> </p>
			 <div class="safe f_14">
		       <p class="f_16 f_b">互联网金融理财</p>
		       <p> </p>
		       <h1 class="f_14 f_b">什么是网络投融资？</h1>
		       <p>网络投融资服务是民间金融商业诚信的一种创新融资方式。<br />新联在线建立安全、高效、诚信的网络金融平台，通过专业的法律知识使项目规范化，使理财流程透明化、简单化，使申请者和投资者双方均受益。</p>
		       <p> </p>
		       <h1 class="f_14 f_b">电子合同法律性质？</h1>
		       <p>根据我国合同法第十条“当事人订立合同，有书面形式、口头形式和其他形式。”第十一条“书面形式是指合同书、信件和数据电文（包括电报、电传、传真、电子数据交换和电子邮件）等可以有形地表现所载内容的形式。”的规定，电子合同属于书面形式的合同，是受法律保护的。另外，新联在线中的合同文本全部由专业律师起草，所有电子合同通都采用了PDF防篡改技术，纸质文件一律归档保存，充分保障了投融资人的交易安全。</p>
		       <p> </p>
		       <p>《最高人民法院关于人民法院审理借贷案件的若干意见》第十条：一方以欺诈、胁迫等手段或者乘人之危，使对方在违背真实意思的情况下所形成的借贷关系，应认定为无效。</p>
		       <p> </p>
		       <p>《最高人民法院关于人民法院审理借贷案件的若干意见》第十一条：出借人明知借款人是为了进行非法活动而借款的，其借贷关系不予保护。</p>
		       <p> </p>
		       <h1 class="f_14 f_b">关于项目协议的规定</h1>
		       <p>《最高人民法院关于人民法院审理借贷案件的若干意见》第十条：一方以欺诈、胁迫等手段或者乘人之危，使对方在违背真实意思的情况下所形成的借贷关系，应认定为无效。</p>
		       <p> </p>
		       <p>《最高人民法院关于人民法院审理借贷案件的若干意见》第十一条：出借人明知借款人是为了进行非法活动而借款的，其借贷关系不予保护。</p>
		       <p> </p>
		       <h1 class="f_14 f_b">参考法律依据</h1>
		       <p>★《合同法》第211条：&quot;自然人之间的借款合同约定支付利息的，借款的利率不得违反国家有关限制借款利率的规定&quot;。</p>
		       <p> </p>
		       <p>★《最高人民法院关于人民法院审理借贷案件的若干意见》：&quot;六、民间借贷的利息可适当高于银行利率，但最高不得超过同期银行贷款利率的4倍， 超出部分的利息法律不予保护&quot;。</p>
		       <p> </p>
		       <p>★《最高人民法院关于人民法院审理借贷案件的若干意见》：&quot;十、一方以欺诈、胁迫等手段或者乘人之危，使对方在违背真实意思的情况下所形成的借贷关系，应认定为无效。&quot;</p>
		       <p> </p>
		       <p>★《最高人民法院关于人民法院审理借贷案件的若干意见》：&quot;十一、出借人明知借款人是为了进行非法活动而借款的，其借贷关系不予保护。&quot; 根据《最高人民法院关于人民法院审理借贷案件的若干意见》的规定，自然人之间、自然人与法人、自然人与其他组织之间的借款作为借贷案件受理，确保了民间借贷的组织形式及其合法性。但是，民间借贷中也应当遵循一些特殊的法律规定，例如：借款利率不得超过中国人民银行公布的基准利率的4倍。至于自然人之间的关系，通过何种形式或者平台进行借贷，法律并没有规定。</p>
		       <p> </p>
		       <p>目前，新联在线的台湾分公司及新加坡分公司已具备由当地著名律师事务所开具的具法律效力的法律意见书，用于证明其机构经营的合法合规。未来，新联在线中国总公司也将向当地著名律师事务所申请开具具有法律效力的法律意见书，用于证明本公司经营的合法合规性。</p>
		     </div>
		               
		              
		               <div class="fn-clear"></div>
		           </div>
		        </div>
		        
				
			</div>
						</div>
					</div>
					<div class="c"></div>
				  </div> 
				</div> 
			</div>
    <!--主体 结束-->
    
    <!--底部 开始-->
    <jsp:include page="/include/footer.jsp"></jsp:include>
    <!--底部 结束-->
</div>
</body>
</html>
