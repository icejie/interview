requirejs.config({
    //默认情况下模块所在目录为js/lib
    baseUrl: '../js/lib',
    //当模块id前缀为app时，他便由js/app加载模块文件
    //这里设置的路径是相对与baseUrl的，不要包含.js
    paths: {
        app: '../app',
    }
});
// 开始逻辑.
requirejs(['jquery', 'app/tips','app/layer'],
function   ($, canvas, sub) {
    //jQuery, canvas and the app/sub module are all
    //loaded and can be used here now.
});