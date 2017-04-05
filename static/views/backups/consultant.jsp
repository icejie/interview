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
	<s:set value="9" name="about_nav"/>
	<s:set value="1" name="about_news_nav"/>
    <jsp:include page="/include/top.jsp"></jsp:include>
    <!--主体 开始 ${paramMap.content}-->
     <div id="page_main_content" class="page_block">
				<div class="page_block_content">
				   <div class="user_centent">
				   
				 <!-- 嵌入关于我们top -->
				<jsp:include page="/include/top_us.jsp"></jsp:include>
				<script>
			    $(function(){ 
			    	$('.click_hide_btn').click(
			    		function(){
			    			$(this).children('.click_more').toggle('');
			    			$(this).children('.click_hide').toggle('');
			    			$(this).siblings('.click_hide_c').toggle('');
			    		}
			    		);
			    })
		      </script>  
					<div id="content_container" style="width:1000px;">
						<div id="the_min_height_div">
		    <div class="user_right_centent">
		        <p class="f_w500 f_18 p_b20">顾问团队</p>
		         <div class="about_team">
		          <div class="about_team_list f_14">
		              <div class="about_team_list_left lh22">
		                 <div class="about_team_list_right">
		                  <img src="images/team_ph_05.jpg"   width="150" /> 
		                </div>
		                 <p class="f_16 f_b">陈维洁&nbsp;&nbsp;&nbsp;&nbsp;<span class="f_14">新联在线法律顾问</span></p>
		                 <p class="p_t10">陈女士毕业于香港城市大学法学硕士学位。从事多年企业融资及法律顾问工作，在中国及香港法律、企业上市及兼并收购顾问方面拥有丰富经验。<br />曾任职国际律师事务所，负责协助内地企业来融资上市；随后加入香港上市公司担任集团法律顾问，主管企业兼并与并购、直接投资项目。<br />熟悉内地和香港两地公司法及上市规则法律，特别在公司上市、兼并与并购、企业管治等方面具有丰富经验。现任普盛资本有限公司董事总经理，主管亚洲区直接投资及私募股权融资投资项目。</p>
		              </div>
		            </div> 
		             <div class="about_team_list clear_n"> 
		              <div class="fn-clear"></div>
		              <div class="about_team_list_left lh22 p_t15">
		                 <div class="about_team_list_right">
		                  <img src="images/team_ph_06.jpg"   width="150" /> 
		                </div>
		                 <p class="f_16 f_b">Dr. Andrew Ang&nbsp;&nbsp;&nbsp;&nbsp;<span class="f_14">新联在线技术顾问</span></p>
		                 <p class="p_t10">Andrew is currently the Group Director for Industry Development at A*STAR’s Institute for Infocomm Research (I²R) where he focus on all collaboration and commercialization functions. Leveraging on the institute 650 research scientists, his role is to bridge its technologies to support government agencies, MNCs and local companies to advance their ICT capabilities and deepen Singapore’s ICT eco-system. In 18 months, he led the team to successfully set-up more than 10 R&amp;D Joint Labs with large organizations bringing in cash investment in excess of $50M and riding on this momentum more will be formed. Concurrent trust is to support SMEs and Start-ups by equipping and improving their ICT capabilities to improve productivity and scale new heights though technologies, investment to business networking support.</p>
		                 <div class="click_hide_c" style="display:none;">
		                     <p>&#160;</p>
		                     <p>Andrew has 20 years of international business management experience arising from his various roles in Fortune 500 Multinational companies, Top 50 SME and Spin-off/Start-up companies.</p>
			                 <p>Prior to joining A-STAR, Andrew’s previous work involve providing consulting solutions for organization to discover, exploit and monetize IP through evidence-based R&amp;D strategies leveraging technology landscaping.</p>
			                 <p>&#160;</p>
			                 <p>In 2011, he sold his business (a Singapore Brand Award winner) that focus on pioneering new energy integration technologies into buildings. Projects included LED and solar integration for Singapore’s first ministerial building, top 10 building owners and developers.</p>
			                 <p>&#160;</p>
			                 <p>In 2007, he was leading a $100M revenue technology (Enterprise50) SME as Group VP &amp; GM, managing eight subsidiaries under the group and sit as Chairman and member of various boards. He inked a partnership agreement with Applied Materials USA and set-up a manufacturing firm from a license MEMS IP that rose to $3M. It revived a loss-making semiconductor equipment maker into a $1M profit company within a year, conducted Pre-IPO funding for its subsidiaries in China and more.</p>
			                 <p>&#160;</p>
			                 <p>In 2000, while with Air Products &amp; Chemicals Inc, a US$12Billion Fortune 300 firm, he was expatriated to its HQ in USA followed by Barcelona and London, before returning to Asia to set-up E-business, Healthcare, Strategic Planning &amp; Business Development divisions to help propel its Asia US$2.5B revenue business. He is also the strategy evangelist for Asia, focusing on Asia and China Strategy during early 2000, leveraging his experience in Singapore Suzhou &amp; Wuxi industrial parks during the mid-90s. His implementation of ICT technologies deployed across 55 entities, 5000 employees and 7 countries have helped him win the Asia CIO 100 award in 2003.</p>
			                 <p>&#160;</p>
			                 <p>In 1999, he co-founded Singapore’s first semiconductor spin-off company from a Research Institute after spending four years with Hitachi International, starting with its Asian operations. The spin-off company clinched 25 MNC clients and had a $1M revenue in its first year.</p>
			                 <p>&#160;</p>
			                 <p>In the past decade, he has also lectured and given talks on various business subjects in advanced selling, strategic marketing, corporate strategy, strategic management, entrepreneurship, E-Business, and so forth mainly across corporate companies in Asia and some Universities &amp; Institutes in both Singapore and China. He is currently the Chairman and sits on the Board of Director for a renowned Singapore-China Education Provider, and is also an Adjunct Professor at the University of South Australia for its Doctorate program.He sits on Board of Advisors fordozens of SMEs and start-up companies in the medical, microelectronics and ICT arena. He is a technology committee member at the Singapore Chinese Chamber of Commerce &amp; Industry (SCCCI), and a Mentor at Action Community for Entrepreneurship (ACE). He is also a Entreprenuer-In-Residence at INSEAD and Mentor-In-Residence at Singapore Management University.</p>
			                 <p>&#160;</p>
			                 <p>He was awarded “Certificate of Recognition” in 2001 by SEMI for his significant contribution in establishing the regional Semiconductor industry, and currently sits on its Solar and semiconductor committee. He is also a member of IEEE, MMIS, CIM and FSE. He has been on several roundtables like “The Economist”, and was also featured in several business magazines like “Intelligent Enterprise Asia” in 2004 and also chaired various technology symposiums in Singapore. He was selected and completed PAP Leadership Course in 2008 and is an active member in Singapore’s political arena.</p>
			                 <p>&#160;</p>
			                 <p>Andrew obtained his MBA from University of Hull before earning his International Business Ph.D. from University of South Australia for his revolutionary innovation in Corporate Strategy.</p>
		                 </div>
		                 <a href="javascript:;" style="margin-top:15px;" class="button-duration button-rounded bg_about_btn click_hide_btn"><span class="click_more">更多介绍</span><span style="display:none;" class="click_hide">点击隐藏</span></a>
		              </div>
		          </div>
		       </div>
		       <p class="f_w500 f_18 p_b20">法律顾问</p>
		       <div class="laws_regulations b_b_ec p_b20">
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
		              <p class="f_14">为保障客户之权益，给予客户最完善的服务与安全，于民国103年6月19日，台湾新佳联投资顾问股份有限公司正式宣布聘请中银律师事务所冯昌国律师为本公司之常年法律顾问，双方将在各项业务上紧密合作，提高本公司的服务质量。</p>
	                  <p> </p>
	                  <p class="f_14">中银律师事务所（台湾）设立于台湾台北市，为一商务型法律事务所。针对企业客户提供法律顾问咨询，包括法令遵循建议、企业内部训练、证券与投资法规咨询、新创事业投资法律咨询、本地上市与回台上市(第一上市、第二上市)法律服务、并协调统合中国大陆商务与诉讼法律服务等。</p>	           
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
