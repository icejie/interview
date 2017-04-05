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
    <s:set value="2" name="login_menu"/>
    <jsp:include page="/include/login_top.jsp"></jsp:include> 
<style>
.sign ul{padding:0 0 0 25px;}
.sign ul li{margin-bottom:22px;float:left;width:100%; position:relative}
.sign ul li label{line-height:40px;}
.login_left_c_input_bg{height:40px;}
.regist_bg .sign{width:100%;background:#fff; padding:64px 0 0 0;height:auto;margin-top:0;}
.login_left_title{float:left;width:100%; text-align:left; padding:31px 0 16px 0; line-height:18px;font-size:18px;color:#2584d4;}
.new_foot{background:#c2ccd5;}
.new_foot_c,.new_foot_c a{color:#ffffff;font-size:14px;}
.login_left{ padding:152px 64px 0 0;margin-top:0;width:300px;}
.register_item_div{width:300px;}
.login_left_c_input_bg,.register_login_input_div{width:100%;}
.login_left_c_input_bg label{ float:left;color:#666666; font-size:14px;width:98px; padding-right:18px;text-align:right;}
.login_left_c_input_bg label i{font-style:normal;padding-right:5px;}
.register_login_text_input{padding:0 10px;float:left;border:1px solid #cdcdcd; height:38px;font-size:14px;}
.register_login_text_input:hover{border:1px solid #2584d4 !important;}
.nu_button.nu_button_org{ float:left;width:236px;margin:36px 0 0 116px;display:inline}
.register_item_tips{overflow:inherit;}
.regist_bg .formtips{position:absolute;top:32px;left:91px;border:none;background:none;color:#f06f2e;}
.regist_bg .formtips em{display:none;}

.footerTitle{float:left;width:100%;text-align:center;padding:60px 0 14px 0;}
.footerTitle p{font-size:15px;color:#9a9a9a;line-height:30px;}
</style>
    <!--主体 开始--> 
    <div id="simple_page_content" class="page_block">
				<div class="regist_bg">
			<div class="page_block_content">
    	<form action="register.do" method="post">
    	<s:hidden name="paramMap.param" id="param"/>   		
    	<div class="login_left_title f_18  cr t_c fl">轻松注册 愉快投资</div>
        <div class="sign clearfix">
        	<div class="fl" style="width:426px;">
        	<ul>
                <li style="position:relative;">
                	<div class="fl login_left_c_input_bg">
                		<label class=""><I class="cr_red">*</I>手机号码</label>
               			<input id="userName" placeholder="手机" type="text" name="paramMap.userName" class="register_login_text_input nu_input" />
               		</div>
	                <span id="s_userName3" class="formtips">*</span>
                </li>
				<!-- 添加图片验证码 -->
                <s:if test="paramMap.add_c == 1">
                  <li>
                	<div class="login_left_c_input_bg fl"  style="width:238px;position:relative;">
                	  <label class=""><I class="cr_red">*</I>图片验证码</label>
                      <input type="text" id="code" placeholder="请输入验证码"  name="paramMap.code" style="width:100px;" class="register_login_text_input nu_input" />
                      <!-- 注册时间输入验证码判断 验证码正确 -->
                      <i class="iconGou" style="display:none;"></i>
                      <!-- 注册时间输入验证码判断 验证码错误 -->
                      <!-- <i class="iconGou hover" style="display:none;"></i> -->
                      </div>
                	<img src="admin/imageCode.do?pageId=userregister"  title="点击更换验证码" style="cursor: pointer; float:left;padding-left:10px;" id="codeNum" width="64" height="40" onclick="javascript:switchCode()" /> 
                	<a href="javascript:" onclick="switchCode()" class="org fl"  style="padding-top:8px;padding-left:5px;" ><img src="images/refresh_icon.jpg"  title="点击更换验证码" style="display:none;" /></a>
                	<span  id="s_code3" class="formtips">*</span>
                </li>
                </s:if>
              
                <li id="radomCodeli" >
                	<div class="fl login_left_c_input_bg" style="width:238px; ">
                		<label class=""><I class="cr_red">*</I>短信验证码</label>
                	<input style="width:100px;" id="radomCode" placeholder="验证码" type="text" class="register_login_text_input nu_input" name="paramMap.radomCode" /></div>
                	<a id="clickCode" class="phone_code fl" style="display:none;height:38px;line-height:38px;margin-left:10px;">获取手机验证码</a>
               		<span  id="clickCode2" class="phone_code fl" style="display:none;height:38px;line-height:38px;margin-left:10px;">获取手机验证码</span>
            		<a id="clickCodeEmail" class="phone_code fl" target="_blank" style="display:none;height:38px;line-height:38px;margin-left:10px;">获取邮箱验证码</a><span  id="radomCodel3" class="formtips"></span>	
            		<br/>
	             	<span  id="voiceCode" style="display: none;background:#fff;line-height: 28px;padding-left:115px;float:left; padding-right:10px;z-index:90;position:relative;" > 没有收到短信验证码？您可以试试发送
             	 		<br/><a id="s_voiceCode" class="phone_code" style="height:24px;line-height:24px; "  >语音验证码</a>
             		</span>
             	</li>
                <li>
                	<div class="fl login_left_c_input_bg">
                		<label class=""><I class="cr_red">*</I>登录密码</label>
                		<input id="password" type="password" placeholder="密码" name="paramMap.password" class="register_login_text_input nu_input" />
                		<!-- 注册时间输入验证码判断 验证码正确 -->
	                    <i class="iconEyes" style="right:51px;"></i>
                	</div>
                	<span  id="s_password" class="formtips">*</span>
                </li>
                <!-- <li>
                	<div class="fl login_left_c_input_bg">
                		<label class=""><I class="cr_red">*</I>确认登录密码</label>
                		<input id="confirmPassword" placeholder="确认密码" type="password" name="paramMap.confirmPassword" class="register_login_text_input nu_input"  />
                	</div>
                	<span id="s_confirmPassword" class="formtips">*</span>
                </li> -->
                <!-- <li>
                	<div class="fl login_left_c_input_bg">
                		<label class="">推荐人</label>
                		<input type="text" placeholder="推荐人手机/帐户名 选填" class="register_login_text_input nu_input" id="refferee" value="${paramMap.refferee }"/> 
                	</div>
                	<span id="s_refferee11" class="formtips">*</span>
                </li> -->
                <li style="display:none;">
                	<label for="">Please State WHERE</label>
                	<input type="text" class="text4" />
                </li>
                <li style="margin-bottom:8px;">
                	<span class="fl"  style="margin-left:116px;" >
                		<input type="checkbox" id="agre"/> <s:text name="regTip3"/> 
                	</span>
                	<a href="javascript:;" onclick="fff();" class="blue fl" >《&nbsp;新联在线服务协议&nbsp;》</a>  
                </li>
           	    <li style="margin-bottom:0;"><a class="nu_button nu_button_org" id="btn_register">立即注册</a></li>
            </ul>
			
            </div>
            <!--div class="f_18 sing_login_no">有<span class="f_24">${paramMap.userCount+3000 }</span>个聪明的投资人已经加入了新联在线</div-->
            <div style="float:right; overflow:hidden; width:600px; height:470px;border:1px solid #cdcdcd; margin:0 25px 0 0;display:inline">
					<a target="_blank" href="${bcPic.companyURL }">
						<img title="活动细节" src="${bcPic.companyImg }">
					</a>
			</div>
			<div class="fn-clear"></div>
			<div class="footerTitle">
	        		<a target="_blank" href="${basePath3}zt/newunionCZBank.html" ><img title="" src="images/cunImg1.png"></a>
					<a target="_blank" href="zt/cpic.jsp" ><img title="" src="images/cunImg2.png"></a>
					<div class="fn-clear"></div>
					<img title="" src="images/cunImg3.png">
				</div>	
			
        </div>
        </form>
        <!--主体 结束-->
      <div class="fn-clear"></div>
      <jsp:include page="/include/footer_us.jsp"></jsp:include>
       </div>
       </div></div>
    
</div>

<script type="text/javascript" src="css/popom.js"></script>
 <script type="text/javascript" src="script/jbox/jquery.jBox-2.3.min.js"></script>
<script type="text/javascript" src="script/jbox/jquery.jBox-zh-CN.js"></script>

<script>

      /*聚效*/
	var _mvq = window._mvq || []; 
	window._mvq = _mvq;
	_mvq.push(['$setAccount', 'm-129495-0']);

	_mvq.push(['$logConversion']);
	(function() {
		var mvl = document.createElement('script');
		mvl.type = 'text/javascript'; mvl.async = true;
		mvl.src = ('https:' == document.location.protocol ? 'https://static- ssl.mediav.com/mvl.js' : 'http://static.mediav.com/mvl.js');
		var s = document.getElementsByTagName('script')[0];
		s.parentNode.insertBefore(mvl, s); 
	})();	

 
</script>

<script>

  function fff(){
    	    	   $.jBox("iframe:querytips.do", {
   		    		title: "新联在线服务协议",
   		    		width: 800,
   		    		height: 430
   		    		});
		    }
		    

if( !('placeholder' in document.createElement('input')) ){   
  
    $('input[placeholder],textarea[placeholder]').each(function(){    
      var that = $(this),    
      text= that.attr('placeholder');    
      if(that.val()===""){    
        that.val(text).addClass('placeholder');    
      }    
      that.focus(function(){    
        if(that.val()===text){    
          that.val("").removeClass('placeholder');    
        }    
      })    
      .blur(function(){    
        if(that.val()===""){    
          that.val(text).addClass('placeholder');    
        }    
      })    
      .closest('form').submit(function(){    
        if(that.val() === text){    
          that.val('');    
        }    
      });    
    });    
  }   
$(function(){
    //样式选中
    $("#zh_hover").attr('class','nav_first');
	$('.tabmain').find('li').click(function(){
	$('.tabmain').find('li').removeClass('on');
	$(this).addClass('on');
	$('.lcmain_l').children('div').hide();
    $('.lcmain_l').children('div').eq($(this).index()).show();
	})
	})

		 $(document).ready(function(){
		 
		 $("#userName").focus(function(){
		
		 	if($("#userName").val()=="手机"){
		 		$("#userName").val("");
		 	}
		 });
		 
		 //获取焦点
		  $("form :input").focus(function(){
		    var id = $(this).attr("id");
		     if(id=="userName"){
		       $("#s_userName3").removeAttr("class", "formtips onError");
		        $("#s_userName3").html("");
		     }else if(id=="password"){
		       $("#s_password").removeAttr("class", "formtips onError");
		        $("#s_password").html("");
		     }else if(id=="radomCode"){
		       $("#s_radomCode").removeAttr("class", "formtips onError");
		        $("#s_radomCode").html("");
		     }else if(id=="code"){
		       $("#s_code3").removeAttr("class", "formtips onError");
		        $("#s_code3").html("");
		     }else if(id=="refferee"){
		     
		     $("#s_refferee11").removeAttr("class", "formtips onError");
		        $("#s_refferee11").html("");
		     }
		     $(".sign li").find(".nu_input").css("border","1px solid #cdcdcd");
		     $(".formtips.onError").parent("li").find(".nu_input").css("border","1px solid #f06f2e");
		     
		   });
		 
		 //失去焦点
		 var oldCode=0;
		 $("form :input").bind("keyup",function(){ 
		 //email
		   if($(this).attr("id")=="email"){
		        if(this.value==""){
		        $("#s_email3").attr("class", "formtips onError")  
		        //alert("请输入您的邮箱地址");
		         $("#s_email3").html("<s:text name='z21' />");
		        }else if(!/^([a-zA-Z0-9_-])+@([a-zA-Z0-9_-])+((\.[a-zA-Z0-9_-]{2,3}){1,2})$/.test(this.value)){
		         $("#s_email3").attr("class", "formtips onError") 
		         //alert("邮箱格式错误");
		           $("#s_email3").html("<em></em><s:text name='z22' />");
                }else{
                  $("#s_email3").html("");
                  $("#s_email3").attr("class", "formtips") 
                  checkRegister('email');
                }
		   }
		   //userName
		   if($(this).attr("id")=="userName"){
		     if(this.value==""){
		     $("#s_userName3").attr("class", "formtips onError");
		       //alert("请输入登录用户名");
		        $("#s_userName3").html("<em></em>请输入手机号码");
		        $("#clickCode").hide();
		        $("#clickCodeEmail").hide();
		        //$("#radomCodeli").hide();
		     }else if(/^1[3,4,5,7,8]\d{9}$/.test(this.value)){
		        $("#s_userName3").html(""); 
		        $("#clickCode").show();
		        $("#clickCodeEmail").hide();
		        $("#radomCodeli").show();
		        checkRegister("cellPhone");
			    $("#s_userName3").attr("class", "formtips");
		     }/*else if(/^([a-zA-Z0-9_-])+@([a-zA-Z0-9_-])+((\.[a-zA-Z0-9_-]{2,3}){1,2})$/.test(this.value)){
		        $("#s_userName3").html(""); 
		        $("#clickCodeEmail").show();
		        $("#clickCode").hide();
		        $("#radomCodeli").show();
		        checkRegister("email");
			    $("#s_userName3").attr("class", "formtips");
		     } */
		     else{
		    	$("#s_userName3").attr("class", "formtips onError");
		        $("#s_userName3").html("<em></em>请输入正确手机"); 
		        $("#clickCode").hide();
		        $("#clickCodeEmail").hide();
		        $("#radomCodeli").hide();
		     }
		   }
		   //password
	   	    if($(this).attr("id")=="password"){
		   	    pwd=this.value; 
		     if(this.value==""){
		      	$("#s_password").attr("class", "formtips onError");
		       //alert("请设置您的密码");
		        $("#s_password").html("<em></em><s:text name='z26' />");  
		     }else if(this.value.length<6){ 
		      	$("#s_password").attr("class", "formtips onError");
		      //alert("密码长度为6-20个字符");
		      $("#s_password").html("<em></em><s:text name='z27' />"); 
		     }else{
		     $("#s_password").html(""); 
		        checkRegister('password');
		      	$("#s_password").attr("class", "formtips");
		     }
		   }
		   
	  		//验证码
		 
		   	   if($(this).attr("id")=="code"){		   	    
		     if(this.value==""){
		     $("#s_code3").attr("class", "formtips onError");
		     $(".iconGou").hide();
		      // alert("请输入验证码");
		      $("#s_code3").html("<em></em><s:text name='z210' />"); 
		     }else{   
		        		$("#s_code3").attr("class", "formtips");
		                $("#s_code3").html(""); 
	            	    var code = $(this).val();
	            	    //验证码没改变就不去验证
	            	    if(code!=oldCode){
	            	    	oldCode = code;
            	    	  $.post("checkCode.do",{code:code,pageId:"userregister"},function(data){
            	    	  	console.log(data);
            	    		  if(data==1){
            	    			  //验证码正确
            	    			  $(".iconGou").show().removeClass("hover");
            	    			  $("#radomCodeli").show();
            	    		  }else{
            	    			  $(".iconGou").show().addClass("hover");
            	    			  $("#radomCodeli").hide();
            	    		  }
            	    	  })
	            	    }
		            } 
		   }
		  //====
		      //----add by houli  推荐人 refferee
			 	 if($(this).attr("id")=="refferee"){
			     if(this.value!="" && this.value!="推荐人选填"){//如果推荐人不为null，则进行判断，判断理财顾问是否有效
			     $.post("queryValidRecommer.do",{refferee:this.value},function(data){
				        if(data == 1){
				        $("#s_refferee11").attr("class", "formtips onError");
			           $("#s_refferee11").html("<em></em><s:text name='z211' />");
			        }else{
			            $("#s_refferee11").attr("class", "formtips");
			          $("#s_refferee11").html("");
			        }
			     });
		   				  } 
		 		  }
		  });
		 
		 //提交
     });
		     //验证数据
		     	function checkRegister(str){
		     	  var param = {};
		     	  if(str == "userName"){
                    param["paramMap.email"] = "";
                    param["paramMap.cellPhone"] = "";
				    param["paramMap.userName"] = $("#userName").val();    		     	  
		     	  }else if(str == "cellPhone"){
                    param["paramMap.email"] = "";
                    param["paramMap.userName"] = "";
				    param["paramMap.cellPhone"] = $("#userName").val();    		     	  
		     	  }else if(str=="email"){
		     	     param["paramMap.email"] = $("#userName").val();
				     param["paramMap.userName"] = "";
				     param["paramMap.cellPhone"] = "";
		     	  }
		     	  $.post("ajaxCheckRegister.do",param,function(data){
		     	  if(data == "3" || data == "4"){
		     	  	 $("#s_userName3").attr("class", "formtips onError");
		     	     if(str=="userName"){
		     	    	 $("#s_userName3").html("<s:text name='z212' />");
		     	     }else if(str=="cellPhone"){
		     	     	$("#s_userName3").html("该手机号码已被注册");
		     	     }else if(str=="email"){
		     	         $("#s_userName3").html("<s:text name='z213' />");
		     	     }
		     	     $("#clickCode").hide();
		     	     $("#radomCodeli").hide();
		      	     $("#clickCodeEmail").hide();
		     	  }
		     	  });
		   	  	
		     	}
		     
</script>
<script>
   $("#btn_register").click(function(){
      regg();
    });


</script>
<script>
   $(document).ready(function(){
		page_common_init();
	});
		var falg = true;	
		function regg(){
            if(falg){
              falg = false;
              var errornum=$("form .onError").length;
		         if($("#userName").val()==""){
		           $("#s_userName3").html("<s:text name='z23' />");
		           falg = true;
		           return false;
		         }else if($("#password").val()==""){
			         $("#s_password").html("<s:text name='z26' />"); 
			         falg = true;
			         return false;
		         }else if($("#code").val()==""){
			         $("#s_code3").html("<s:text name='z210' />"); 
			         falg = true;
			         return false;
		        }else if(errornum > 0){   
		        	alert("<s:text name='z215' />");
		        	falg = true;
		            return false;
		            }else{
	            if(!$("#agre").attr("checked")){
		            alert("<s:text name='z216' />");
		            falg = true;
		           return false;
	            }
            }
	         $('#btn_register').html($('#btn_register').html()+"...");
	         var param = {};
	         if(/^([a-zA-Z0-9_-])+@([a-zA-Z0-9_-])+((\.[a-zA-Z0-9_-]{2,3}){1,2})$/.test($("#userName").val())){
                 param["paramMap.email"] = $("#userName").val();
			     param["paramMap.userName"] = "";
			     param["paramMap.cellPhone"] = ""; 	     	  
	     	  }else if(/^1[3,4,5,7,8]\d{9}$/.test($("#userName").val())){
                  param["paramMap.email"] = "";
                  param["paramMap.userName"] = "";
		    	  param["paramMap.cellPhone"] = $("#userName").val();    		     	  
	     	  }else{
			     param["paramMap.email"] = "";
                 param["paramMap.cellPhone"] = "";
			     param["paramMap.userName"] = $("#userName").val();    	
	     	  }
	         param["paramMap.pageId"] = "userregister";
	        // param["paramMap.email"] = $("#email").val();
	         param["paramMap.password"] = $("#password").val();
	         //param["paramMap.confirmPassword"] = $("#confirmPassword").val();
	         param["paramMap.radomCode"] = $("#radomCode").val();
	         param["paramMap.refferee"] = $("#refferee").val();
	         param["paramMap.code"] = $("#code").val();
	         param["paramMap.param"] = $("#param").val();
	         $.post("register.do",param,function(data){
		           if(data.mailAddress=='0'){
		             $("#s_code3").html("<s:text name='z217' />");
		              $('#btn_register').attr('value',"<s:text name='z218' />");
		              falg = true;
		             switchCode();
		           }else if(data.mailAddress=='1'){
		            $('#btn_register').attr('value',"<s:text name='z218' />");
		            $("#s_confirmPassword").html("<s:text name='z29' />"); 
		            falg = true;
		             switchCode();
		           }else if(data.mailAddress=='2'){
		            $('#btn_register').attr('value',"<s:text name='z218' />");
		            $("#s_userName3").html("<s:text name='z212' />");
		            falg = true;
		             switchCode();
		           }else if(data.mailAddress=='3'){
		            $('#btn_register').attr('value',"<s:text name='z218' />");
		            $("#s_email3").html("<s:text name='z213' />");
		            falg = true;
		             switchCode();
		           }else if(data.mailAddress=='4'){
		            alert("<s:text name='z219' />");
		             $('#btn_register').attr('value',"<s:text name='z218' />");
		             falg = true;
		             switchCode();
		           }else if(data.mailAddress=='5'){
		            $('#btn_register').attr('value',"<s:text name='z218' />");
		            falg = true;
		           	alert("<s:text name='z220' />");
		           }else if(data.mailAddress=='12'){
		            $('#btn_register').attr('value',"<s:text name='z218' />");
		            falg = true;
		             $("#s_email3").html("<s:text name='z214' />");
		              switchCode();
		           }
		           else if(data.mailAddress=='13'){
		            $('#btn_register').attr('value',"<s:text name='z218' />");
		            falg = true;
		              $("#s_userName3").html("<s:text name='z23' />");
		               switchCode();
		           }
		           else if(data.mailAddress=='14'){
		            $('#btn_register').attr('value',"<s:text name='z218' />");
		              $("#s_password").html("<s:text name='z26' />"); 
		              falg = true;
		               switchCode();
		           }
		             else if(data.mailAddress=='15'){
		              $('#btn_register').attr('value',"<s:text name='z218' />");
		             $("#s_confirmPassword").html("<s:text name='z28' />"); 
		             falg = true;
		              switchCode();
		           }else if(data.mailAddress=='16'){
		            $('#btn_register').attr('value',"<s:text name='z218' />");
		            falg = true;
		            alert("<s:text name='z219' />");
		             switchCode();
		           }
		           else if(data.mailAddress=='18'){
		            $('#btn_register').attr('value',"<s:text name='z218' />");
		            $("#s_userName3").html("<s:text name='z24' />"); 
		            falg = true;
		             switchCode();
		           }
		           else if(data.mailAddress=='20'){
		            $('#btn_register').attr('value',"<s:text name='z218' />");
		           $("#s_userName3").html("<s:text name='z25' />"); 
		            falg = true;
		             switchCode();
		           }
	               else if(data.mailAddress=='21'){
		            $('#btn_register').attr('value',"<s:text name='z218' />");
		            $("#s_userName3").html("<s:text name='z221' />"); 
		            falg = true;
		             switchCode();
		           }else if(data.mailAddress=='25'){
		           if(param["paramMap.cellPhone"] ==null||param["paramMap.cellPhone"]==''){
		            alert("邮箱验证码不正确");
		           }else{
		            alert("手机验证码不正确");
		           }
		           
		            falg = true;
		             switchCode();
		           }
		           else if(data.mailAddress=='123'){//邮箱发送失败
		            alert("<s:text name='z222' />");
		             $('#btn_register').attr('value',"<s:text name='z218' />");
		               falg = true;
		             switchCode();
		           }
		           else if(data.mailAddress=='99'){
		                juxiaopvfun($("#userName").val(),data.id)            
		           		pycvtfun(data.id)
           		  		//pycvtfun();
		         	  //测试--取消邮箱验证 
			          alert("<s:text name='z223' />");
			          window.location.href="home.do?newunionad="+data.id;
			      }else if(data.mailAddress=='-500'){
             		alert("<s:text name='z224' />");
             		$('#btn_register').attr('value',"<s:text name='z218' />");
               		falg = true;
             		switchCode();
           		  }else{
           		  	alert("注册失败，请仔细检查注册信息！");
		            window.location.reload();
		           }
		           $('#btn_register').html("注册");
		         });
		       }
		}
</script>
<script>

   /*聚效统计注册数*/
	function juxiaopvfun(name,id){
		var _mvq = window._mvq || []; 
		window._mvq = _mvq;
		_mvq.push(['$setAccount', 'm-129495-0']);
		
		_mvq.push(['$setGeneral', 'registered', '', name, id]);
		_mvq.push(['$logConversion']);
	}


	function pycvtfun(id){
		var w=window,d=document,e=encodeURIComponent;
		var b=location.href,c=d.referrer,f,g=d.cookie,h=g.match(/(^|;)\s*ipycookie=([^;]*)/),i=g.match(/(^|;)\s*ipysession=([^;]*)/);
		if (w.parent!=w){f=b;b=c;c=f;};u='//stats.ipinyou.com/cvt?a='+e('Se.OZ._ivj6UDkZNNi0NVhFVk6Q0')+'&OrderNo='+id+'&ProductList=商品清单，若不传递请留空&c='+e(h?h[2]:'')+'&s='+e(i?i[2].match(/jump\%3D(\d+)/)[1]:'')+'&u='+e(b)+'&r='+e(c)+'&rd='+(new Date()).getTime()+'&e=';
		(new Image()).src=u;
	}
</script>
<script>
		  var timers=180;
		  var tipId;
		  var flags = false;
		   $(function(){
		     	//当用户再次输入手机号码时候 add by lw
	       	$("#userName").change( function() {
			    var phone=$("#userName").val();
		        if($("#userName").val()==""){
			        $("#s_userName3").attr("class", "formtips onError");
			        $("#s_userName3").html("<s:text name='uc9phone1'/>！");
		        }else if((!/^1[3,4,5,7,8]\d{9}$/.test($("#userName").val()))){ 
                      $("#s_userName3").attr("class", "formtips onError");
	                  $("#s_userName3").html("<s:text name='uc9phone7'/>！");
                }else{
                      $("#s_userName3").attr("class", "formtips");
	                  $("#s_userName3").html(""); 
	                  if($("#clickCode").html()=="获取手机验证码"||$("#clickCode").html()=="重新获取手机验证码"||$("#clickCode").html()=="点击获取验证码") { 
	                     //当处在发送中的状态时候
	                    window.clearInterval(tipId);
	                    $("#clickCode").html("<s:text name='getVerificationCode'/>");
	                    flags = false;
		                $.post("removeCode.do","",function(data){});//删除手机验证码
		                 }
	                   }
                });
		       //.......................
		       $("#clickCode").click(function(){
		           var phone=$("#userName").val();
		           var code_c = "${paramMap.add_c}";
		           var code ="";
		           //验证手机号码是
		         //  alert(code_c);
		           if(code_c == 1){
		           		code =	$("#code").val();
		           		if(code == null || code=="" ){
		           		  //$("#s_code3").attr("class", "formtips onError");
		       				// $("#s_code3").html("<em></em>请输入验证码！");
		       				 alert("请输入验证码！");
		       				  switchCode();
		       				 $("#code").focus();
		       				 // alert(11);
		           			return null;
		           		}
		           }
		          
		           if($("#userName").val()==""){
                      $("#s_userName3").attr("class", "formtips onError");
		              $("#s_userName3").html("<s:text name='uc9phone1'/>！");
                   }else if((!/^1[3,4,5,7,8]\d{9}$/.test($("#userName").val()))){ 
                      $("#s_userName3").attr("class", "formtips onError");
	                  $("#s_userName3").html("<s:text name='uc9phone7'/>！");
                   }else{
                      $("#s_userName3").attr("class", "formtips");
	                  $("#s_userName3").html(""); 
	                 if($("#clickCode").html()=="获取手机验证码"||$("#clickCode").html()=="重新获取手机验证码"||$("#clickCode").html()=="点击获取验证码"||$("#clickCode").html()=="重新发送验证码") {   
		                 if(flags) return;
	                    $.post("sendSMS.do","phone="+phone+"&ipStr=${paramMap.ipStr}"+"&code="+code+"&pageId=userregister",function(data){
	                       if(data==1)
	                       {
	                          timers=180;
	                          flags = true;
	                          tipId=window.setInterval("timer()",1000);
	                        //   switchCode();
	                       }
	                       else if( data==-1) 
	                       {
	                       	alert("验证码错误！");
	                        switchCode();
	                        $("#code").focus();
	                       }
	                        else if(data=='-101'||data=='-102'||data=='-103')
			                {
			                 	alert("您获取验证码过于频繁，请休息一下吧");
		       				}
	                       else
	                       {
	                          switchCode();
	                          alert("<s:text name='uc9phone8'/>");
	                          $("#voiceCode").show();
	                       }
	                    });
	                  }
                   }
		       });
		         
		       
		   });
		   
		   //定时
		   function timer(){
		   
		       if(timers>=0){	    
		       	if(timers==120){	      
		       		$("#voiceCode").show();
		         }
		         $("#clickCode").html("<s:text name='uc9phone9'/>："+timers+"<s:text name='uc9phone10'/>");
		         timers--;
		         
		       }else{
		          window.clearInterval(tipId);
		           $("#clickCode").html("<s:text name='uc9phone11'/>");
		           flags = false;
		           $.post("removeCode.do","",function(data){});
		           
		       }
		   }
</script>

<script>
  var timers3=180;
		  var tipId3;
		  var flags3 = false;
$(function(){
//密码显示
$(".iconEyes").on("click",function(){
		$(this).toggleClass("hover");
		if($(this).hasClass("hover"))
		{
			$("#password").prop('type','text');
		}
		else{
			$("#password").prop('type','password');
		}
});
 $("#s_voiceCode").click(function(){
		           alert("取获取语音验证码需要呼叫您的手机，请保持手机畅通！");
		           var code_c = "${paramMap.add_c}";
		           var code ="";
	                if(code_c == 1){
	           		code =	$("#code").val();
	           		if(code == null || code=="" ){
	           		  //$("#s_code3").attr("class", "formtips onError");
	       				// $("#s_code3").html("<em></em>请输入验证码！");
	       				 alert("请输入验证码！");
	       				  switchCode();
	       				 $("#code").focus();
	       				 // alert(11);
	           			return null;
	           		}
		           }
		           
		           var phone=$("#userName").val();
		           //验证手机号码是
		           if($("#userName").val()==""){
                      $("#s_userName3").attr("class", "formtips onError");
		              $("#s_userName3").html("<s:text name='uc9phone1'/>！");
                   }else if((!/^1[3,4,5,7,8]\d{9}$/.test($("#userName").val()))){ 
                      $("#s_userName3").attr("class", "formtips onError");
	                  $("#s_userName3").html("<s:text name='uc9phone7'/>！");
                   }else{
                      $("#s_userName3").attr("class", "formtips");
	                  $("#s_userName3").html(""); 
	                  
	                  
	                 if($("#s_voiceCode").html()=="语音验证码") {   
		                 if(flags3) return;
		                 timers=-1;
		               	 timer();
		               	 
		               	 
		               	  $("#clickCode2").show();
	               	   	$("#clickCode").hide();
	                    $.post("sendVoice.do","phone="+phone+"&ipStr=${paramMap.ipStr}"+"&code="+code+"&pageId=userregister",function(data){
	                       if(data==1){
	                          timers3=180;
	                          flags3 = true;
	                          tipId3=window.setInterval("timer3()",1000);
	                       }else if( data==-1) {
	                       	alert("验证码错误！");
	                        switchCode();
	                        $("#code").focus();
	                       }else{
	                       switchCode();
	                          alert("<s:text name='uc9phone8'/>");
	                       }
	                    });
	                  }
                   }
		       });
})
   function timer3(){
		 
     if(timers3>=0){
        $("#s_voiceCode").html("语音验证码："+timers3+"<s:text name='uc9phone10'/>");
       timers3--;
     }else{
    
       $("#clickCode2").hide();
       $("#clickCode").show();
       $("#voiceCode").hide();
       $("#s_voiceCode").html("语音验证码");
        window.clearInterval(tipId3);
         flags3 = false;
         $.post("removeCode.do","",function(data){});
         
     }
}	
		       
</script>
<script>
		  var timers2=300;
		  var tipId2;
		  var flags2 = false;
		   $(function(){
		       //.......................
		       $("#clickCodeEmail").click(function(){
		           var email=$("#userName").val();
		           //验证手机号码是
		           if($("#userName").val()==""){
                      $("#s_userName3").attr("class", "formtips onError");
		              $("#s_userName3").html("请填写邮箱！");
                   }else if((!/^([a-zA-Z0-9_-])+@([a-zA-Z0-9_-])+((\.[a-zA-Z0-9_-]{2,3}){1,2})$/.test($("#userName").val()))){ 
                      $("#s_userName3").attr("class", "formtips onError");
	                  $("#s_userName3").html("请填写正确邮箱！");
                   }
                   else if($("#code").val() == null||$("#code").val()==""){ 
                      $("#s_userName3").attr("class", "formtips onError");
	                  $("#s_userName3").html("请输入验图片验证码！");
                   }
                   else{
                      $("#s_userName3").attr("class", "formtips");
	                  $("#s_userName3").html(""); 
	                  if(flags2) return;
	                   var code = $("#code").val();
	                   
                      $.post("sendEmail_reg.do","email="+email+"&code="+code+"&pageId=userregister",function(data){
                           
                          if( data==-1) {
	                       	alert("图片验证码错误！");
	                        switchCode();
	                        $("#code").focus();
	                       }
	                       
                       	  timers2=300;
                          flags2 = true;
                          var arr = email.split("@");
						  if(arr.length > 1){
						   	email = arr[1];
						  }
                          $("#clickCodeEmail").attr("class","");
                          $("#clickCodeEmail").html("登录邮箱查看验证码");
                          $("#clickCodeEmail").attr("href","http://mail."+email);
                          tipId2=window.setInterval("timer2()",1000);
                      });
                   }
		       });
		   });
		   
		   //定时
		   function timer2(){
		    
		       if(timers2>=0){
		         timers2--;
		       }else{
		          window.clearInterval(tipId2);
		           flags2 = false;
		           $.post("removeCode.do","",function(data){});
		       }
		       if(timers2 == 240){
		       	  flags2 = false;
		       	  $("#clickCodeEmail").attr("class","phone_code fl");
                  $("#clickCodeEmail").html("点击获取邮箱验证码");
                  $("#clickCodeEmail").removeAttr("href");
		       }
		   }
		   
	   function switchCode(){
		  var timenow = new Date();
		  $("#codeNum").attr("src","admin/imageCode.do?pageId=userregister&d="+timenow);
	   }

</script>
</body>
</html>
