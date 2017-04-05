<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@include file="/include/taglib.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
  <head>
  <jsp:include page="/include/head.jsp"></jsp:include>
  
</head>
<body>
<!-- 引用头部公共部分 -->
<s:set value="1" name="login_menu"/>
<jsp:include page="/include/login_top.jsp"></jsp:include>
<style>

.regist_bg .sign{width:100%;background:#fff; padding-bottom:0;height:auto;margin-top:0;}
.login_left_title{float:left;width:100%; text-align:right; padding:31px 0 16px 0; line-height:18px;font-size:18px;color:#2584d4;}
.new_foot{background:#c2ccd5;}
.new_foot_c,.new_foot_c a{color:#ffffff;font-size:14px;}
.login_left{ padding:152px 64px 0 0;margin-top:0;width:300px;}
.register_item_div{width:300px;margin-bottom:27px;}
.login_left_c_input_bg,.register_login_input_div{width:100%;}
.login_left_c_input_bg label{ float:left;color:#666666; font-size:14px;width:60px;text-align:center;}
.register_login_text_input{padding:0 10px;float:right;border:1px solid #cdcdcd; height:38px;font-size:14px;}
.register_login_text_input:hover{border:1px solid #2584d4 !important;}
.nu_button.nu_button_org{ float:right;width:236px;margin-top:40px;}
.register_item_tips{overflow:inherit;}
.regist_bg .formtips{background:none;color:#f06f2e;}
#s_code{position:absolute;top:307px;left:10px;}
#s_email{position:absolute;top:172px;left:10px;}
#s_password{position:absolute;top:238px;left:10px;}
.footerTitle{float:left;width:100%;text-align:center;padding:60px 0 14px 0;}
.footerTitle p{font-size:15px;color:#9a9a9a;line-height:30px;}
</style>
<div class="regist_bg">
            <div class="page_block_content">
            	<div class="login_left_title f_18  cr t_c fl">账号登录</div>
			  <div class="sign clearfix">
			  	<div style="float:left; overflow:hidden; width:600px; height:470px;border:1px solid #cdcdcd; margin:64px 0 0 64px;display:inline">
					<a target="_blank" href="${bcPic.companyURL}">
						<img title="活动细节" src="${bcPic.companyImg }">
					</a>
				</div>
				<div  class="login_left">
				    <div class="register_item_tips"> <span  id="s_code" class="formtips"></span><span id="s_email" class="formtips"></span><span id="s_password" class="formtips"></span></div>
					<div class="register_item_div">
					    <div class="fn-clear"></div>
						<form action="logining.do" method="post">
							   <div class="register_item_div">
								<div class="register_login_input_div">
									<div class="login_left_c_input_bg">
									    <label class="">用户名</label>
										<input tabindex="1"  type="text" class="register_login_text_input nu_input" name="paramMap.email"  placeholder="用户名/手机/邮箱" id="email" />
									</div>
								</div>
								<div class="register_login_tip_div">
								  
									<span id="email_" style="display: none;"><a id="retake_email"  href="javascript:reSendEmail();">发送激活邮件</a>
										</span>	
								</div>
								<div class="c"></div>
							 </div>
							 <div class="register_item_div" style="margin-bottom:0;">
								<div class="fl register_login_input_div">
									<div class="login_left_c_input_bg" >
									    <label class="">密码</label>
										<input tabindex="2"  type="password" placeholder="请输入您的密码" class="register_login_text_input nu_input" name="paramMap.password"
											id="password" />
										<!-- 注册时间输入验证码判断 密码正确 -->
	                    				<i class="iconEyes" style="right:2px;"></i>
									</div>
								</div>
								
								<div class="c"></div>
							</div>
							 <div class="register_item_div" style="display: none;margin-bottom:0;margin-top:28px;" id="codeDiv">
								<div class="fl register_login_input_div" style="width:170px;">
									<div class="login_left_c_input_bg" style="width:170px;">
									    <label class="">验证码</label>
										<input style="width:82px;" tabindex="3"  placeholder="验证码"  type="text" class="register_login_text_input input_with_focus_effect" name="paramMap.code"
											id="code" />
										<!-- 注册时间输入验证码判断 验证码正确 -->
					                    <i class="iconGou" style="display:none;"></i>
									</div>
								</div>
								<div class="fl register_login_tip_div" style="margin-left:10px;">
								   <img src="admin/imageCode.do?pageId=userlogin" class="fl" title="点击更换验证码" style="cursor: pointer;" id="codeNum" width="64" height="40" onclick="javascript:switchCode()" /> &nbsp;&nbsp; <a href="javascript:void()" onclick="switchCode()" style="color: blue;"><img src="images/refresh_icon.jpg"  title="点击更换验证码" style="display:none;" /></a>
								</div>
								<div class="c"></div>								
							</div>
							<div class="fn-clear"></div>
							
							
							<div class="register_item_div">
								<div class="fl register_login_input_div">
									<input type="button" value="立即登录" class="nu_button nu_button_org" id="btn_login" />
								</div>
							</div>
							<div class="fn-clear"></div>
							<div class="register_item_div  f_14">
									<span class="fr" id="retake_password"><a  href="forgetpassword.html" class="cr f_14"><s:text name='ForgetThePassword'/>?</a></span>
									 <span  class="fr t_c" style="width:216px;"><label class="cr_999">没有账号？</label><a  href="reg.html" class="cr">免费注册</a></span>
							</div>
							
							
							</form>
					</div>
				</div>	
				<div class="fn-clear"></div>
				<div class="footerTitle">
	        		<a target="_blank" href="${basePath3}zt/nuActivity20161017.html" ><img title="" src="images/cunImg1.png"></a>
					<a target="_blank" href="zt/cpic.jsp" ><img title="" src="images/cunImg2.png"></a>
					<div class="fn-clear"></div>
					<img title="" src="images/cunImg3.png">
				</div>	
			</div>
			
			
			
			<!-- 引用底部公共部分 -->     
			<div class="fn-clear"></div>
    		<jsp:include page="/include/footer_us.jsp"></jsp:include>
		  </div> 	
		</div>


<script>
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
  $(document).on('click','.iconGou.hover',function(){
	  $("#code").val("");
	  $(this).hide();
}) 
  $(document).ready(function(){
				page_common_init();
				$("#email").focus(function(){
		 	if($("#email").val()=="用户名/手机/邮箱"){
		 		$("#email").val("");
		 	}
		 });
			});
$(function(){
(4);
	$("#code").bind('keyup', function(event){
			   if (event.keyCode=="13"){
			      login();  
			   }
			   
			});	
	$("#email").bind('keyup', function(event){
			   if (event.keyCode=="13"){
			      login();  
			   }
			});	
	$("#password").bind('keyup', function(event){
			   if (event.keyCode=="13"){
			      login();  
			   }
			});	
			if(getCookies("codeSta")=='2'){
		        	$("#codeDiv").show();
	        }	

    //样式选中

	})
		//初始化
		function switchCode(){
			var timenow = new Date();
			$("#codeNum").attr("src","admin/imageCode.do?pageId=userlogin&d="+timenow);
		}
		$(document).ready(function(){
		//===========input失去焦点
		var oldCode="";
		     $("form :input").bind("keyup",function(){
		       //email
		       		console.log("ssss");
	                 if($(this).is("#email")){   
		            if(this.value==""){   
		                $("#s_email").attr("class", "formtips onError");
		                $("#s_email").html("<s:text name='lo201'/>");
		               $("#email").css("border","1px solid #f06f2e");
		            }else if(/^([a-zA-Z0-9_-])+@([a-zA-Z0-9_-])+((\.[a-zA-Z0-9_-]{2,3}){1,2})$/.test(this.value)){ //判断用户输入的是否是邮箱地址
		            	checkRegister('email');
		            }else if((/^1[3,5,8]\d{9}$/.test(this.value))){
		                checkRegister('cellphone');
		            }else{ 
		            	checkRegister('userName');
		            	  $("#s_email").attr("class", "formtips");
		            	  $("#email").css("border","1px solid #cdcdcd");
		            }   
		        }  
		     //password
		   	   if($(this).attr("id")=="password"){
		   	    pwd=this.value; 
		     if(this.value==""){
		      	$("#s_password").attr("class", "formtips onError");
		        $("#s_password").html("<s:text name='lo202'/>"); 
		        $("#password").css("border","1px solid #f06f2e"); 
		     }else if(this.value.length<6){ 
		      	$("#s_password").attr("class", "formtips onError");
		      $("#s_password").html("<s:text name='lo203'/>");
		      $("#password").css("border","1px solid #f06f2e"); 
		     }else{
		     $("#s_password").html(""); 
		      	$("#s_password").attr("class", "formtips");
		      	$("#password").css("border","1px solid #cdcdcd");
		     }
		   }
		   	  //验证码
		   	   if($(this).attr("id")=="code"){
		     if(this.value==""){
		     		$("#s_code").attr("class", "formtips onError");
		      		$("#s_code").html("<s:text name='lo204'/>"); 
		      		
		     }else{   
		        	$("#s_code").attr("class", "formtips");
		            $("#s_code").html("");
		            var code = $(this).val();
            	    //验证码没改变就不去验证
            	    if(code!=oldCode){
            	    	oldCode=code;
        	    	  $.post("checkCode.do",{code:code,pageId:"userlogin"},function(data){
        	    		  console.info(data);
        	    		  if(data==1){
        	    			  //验证码正确
        	    			  $(".iconGou").show().removeClass("hover");
        	    			  $("#btn_login").removeAttr("disabled");
        	    			  
        	    		  }else{
        	    			  $(".iconGou").show().addClass("hover");
        	    			  $("#btn_login").attr({"disabled":"disabled"});
        	    		  }
        	    	  })
            	    }
		     } 
		   }
		       
		});
		getCookie();
    });
		
		
		//===验证数据
       function checkRegister(str){
          var param = {};
          	if(str == "userName"){
				param["paramMap.email"]  = "";
				param["paramMap.userName"] = $("#email").val();
			}else if(str=="email"){
				param["paramMap.email"] = $("#email").val();
				param["paramMap.userName"] = "";
			}else{
				param["paramMap.email"] = "";
				param["paramMap.userName"] = "";
				param["paramMap.cellphone"] = $("#email").val();
			}
			$.post("ajaxCheckLog.do",param,function(data){
			    $("#email_").hide();
	              if(data == 2 && str == "userName"){
	                 $("#s_email").html("<s:text name='lo205'/>");
	              }else if(data == 3 && str == "userName"){
	                 $("#s_email").html("<s:text name='lo206'/>");
	                 //add by houli
	                 $("#email_").show();
	              }else if(data == 4&& str == "userName"){
	              	$("#s_email").attr("class", "formtips");
                	$("#s_email").html("");
	              }
	              if(data == 0 && str == "email"){
	                 $("#s_email").html("<s:text name='lo207'/>");
	              }else if(data == 1 && str == "email"){
	                 $("#s_email").html("<s:text name='lo208'/>");
	                 //add by houli
	                 $("#email_").show();
	              }else if(data == 4&& str == "email"){
	              	$("#s_email").attr("class", "formtips");
                	$("#s_email").html("");
	              } 
		          if(data == 5 && str == "cellphone"){
	                 $("#s_email").html("<s:text name='lo209'/>");
	              }else if(data == 4 && str == "cellphone"){
	                $("#s_email").html("");
	              }
	              
			});
       }
       
       
       
       
</script>
<script>

		function login(){
                $(this).attr('disabled',true);
		        if($("#email").val()==""){   
		                $("#s_email").attr("class", "formtips onError");
		                $("#s_email").html("<s:text name='lo201'/>");
		            }
	                if($("#password").val()==""){   
		            	$("#s_password").attr("class", "formtips onError");
		                $("#s_password").html("<s:text name='lo202'/>");   
		               // $("#retake_password").hide();
		            }  
		         $('#btn_login').attr('value',"立即登录");
		        var param = {};
		        if(getCookies("codeSta")=='2'){
		        	$("#codeDiv").show();
		        	param["paramMap.codeSta"] = '2';
		        }
				param["paramMap.pageId"] = "userlogin";
				param["paramMap.email"] = $("#email").val();
				param["paramMap.password"] = $("#password").val();
				param["paramMap.code"] = $("#code").val();		
				param["paramMap.afterLoginUrl"]="${session.afterLoginUrl}";
		        $.post("logining.do",param,function(data){
	      			if(data == 1){
		      	        var afterLoginUrl='${session.afterLoginUrl}';
		      	        var a =afterLoginUrl.indexOf("/index.do")
		      	        setCookie('codeSta',null);
		      	        if(afterLoginUrl != '' && a ==-1){
		      	        	 window.location.href='${session.afterLoginUrl}';
	      	        	}else{
						   window.location.href='home.do';
	      	       	    }
	      	        	var checkday = $('#checkday').val();
	      	        	if(checkday > 0){
		      	          var email = $('#email').val();
		      	          addCookie('email',email,checkday);
		      	        }
					}else{
						var cookie = getCookies('codeSta');
						if(cookie != '1' && cookie != '2'){
							setCookie('codeSta','1');
						}else{
							setCookie('codeSta','2');
							$("#codeDiv").show();
						}
					} 
					
					if (data == 2) {
					     $('#btn_login').attr('value',"<s:text name='lo211'/>");
						$("#s_code").attr("class", "formtips onError");
		                $("#s_code").html("<s:text name='lo212'/>"); 
		                switchCode();
		                 $("#btn_login").attr('disabled',false); 
					} else if (data == 3) {
					    $('#btn_login').attr('value',"立即登录");
						$("#s_email").attr("class", "formtips onError");
		                $("#s_email").html("<s:text name='lo213'/>"); 
		                 switchCode();
		                 $("#btn_login").attr('disabled',false); 
					} else if (data == 4) {
					 $('#btn_login').attr('value',"立即登录>");
						$("#s_email").attr("class", "formtips onError");
						 switchCode();
		                $("#s_email").html("<s:text name='lo214'/>"); 
		                 $("#btn_login").attr('disabled',false); 
					}
		       });



		}
		
		//写cookies
		function setCookie(name,value)
		{
		    var Days = 30;
		    var exp = new Date();
		    exp.setTime(exp.getTime() + Days*24*60*60*1000);
		    document.cookie = name + "="+ escape (value) + ";expires=" + exp.toGMTString();
		}
		
		//读取cookies
		function getCookies(name)
		{
		    var arr; 
		    var reg=new RegExp("(^| )"+name+"=([^;]*)(;|$)");
		    if(arr=document.cookie.match(reg))
		 
		        return unescape(arr[2]);
		    else
		        return null;
		}
		
		//删除cookies
		function delCookie(name)
		{
		    var exp = new Date();
		    exp.setTime(exp.getTime() - 1);
		    var cval=getCookie(name);
		    if(cval!=null)
		        document.cookie= name + "="+cval+";expires="+exp.toGMTString();
		} 
				

		function reSendEmail(){
		   if($("#email").val()==""){
		     alert("<s:text name='lo215'/>");
		     return;
		   }
		   window.location.href = "reActivateEmail.do?email="+$("#email").val();
		}

$("#btn_login").click(function(){
	login();  
});

function addCookie(objName,objValue,days){
	var str = objName + "=" + escape(objValue);
	if(days > 0){
		var date = new Date();
		var ms = days*24*3600*1000;
		date.setTime(date.getTime() + ms);
		str += "; expires=" + date.toGMTString();
	}
	document.cookie = str;
}
function getCookie(){
	//取出cookies
	var arrStr = document.cookie.split("; ");
	for(var i = 0;i < arrStr.length;i ++){
		var temp = arrStr[i].split("=");
			
		if(temp[0] == 'email'){
				var userName=unescape(temp[1]);
				$('#email').val(userName);
		}
	}
}
$(function(){
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
});
</script>

</body>
</html>
