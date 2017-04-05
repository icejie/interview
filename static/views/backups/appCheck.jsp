<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@include file="/include/taglib.jsp" %>
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1,user-scalable=no">
<meta name="format-detection" content="telephone=no, email=no, adress=no">
<jsp:include page="/include/head.jsp"></jsp:include>
<script type="text/javascript" src="script/jquery-1.7.2.js"></script>
<style>
html,body{height:100%; width:100%; margin:0; padding:0;}
</style>
</head>
<body>
<div id="weixinShare" style="height:100%; width:100%; background:url('images/weixinShare.png') top right #595959 no-repeat;display:none;" ></div>
</body>

<script type="text/javascript">
var browser = {
    versions: function() {
        var u = navigator.userAgent, app = navigator.appVersion;
        return {//移动终端浏览器版本信息 
            trident: u.indexOf('Trident') > -1, //IE内核
            presto: u.indexOf('Presto') > -1, //opera内核
            webKit: u.indexOf('AppleWebKit') > -1, //苹果、谷歌内核
            gecko: u.indexOf('Gecko') > -1 && u.indexOf('KHTML') == -1, //火狐内核
            mobile: !!u.match(/AppleWebKit.*Mobile.*/) || !!u.match(/AppleWebKit/), //是否为移动终端
            ios: !!u.match(/\(i[^;]+;( U;)? CPU.+Mac OS X/), //ios终端
            android: u.indexOf('Android') > -1 || u.indexOf('Linux') > -1, //android终端或者uc浏览器
            iPhone: u.indexOf('iPhone') > -1 || u.indexOf('Mac') > -1, //是否为iPhone或者QQHD浏览器
            iPad: u.indexOf('iPad') > -1, //是否iPad
            webApp: u.indexOf('Safari') == -1 //是否web应该程序，没有头部与底部
        };
    }(),
    language: (navigator.browserLanguage || navigator.language).toLowerCase()
}
if ( (browser.versions.ios || browser.versions.iPhone || browser.versions.iPad) && !isWeiXin() ) {
   alert('适配您机器的客户端正在开发中，敬请期待..');
   window.location = "http://m.newunion.cn";
}
if (browser.versions.android && !isWeiXin()) {
    window.location="http://www.newunion.cn/appdownload/NewUnion.apk";
}
if ( browser.versions.mobile && !browser.versions.ios && !browser.versions.iPhone && !browser.versions.iPad && !browser.versions.android ){
    window.location = "http://m.newunion.cn";
}
if ( isWeiXin() ){
    $('#weixinShare').show();
}
function isWeiXin(){
    var ua = window.navigator.userAgent.toLowerCase();
    if(ua.match(/MicroMessenger/i) == 'micromessenger'){
        return true;
    }else{
        return false; 
    }
}
</script>
</html>
