var express = require('express');
var path = require('path');

var router = express.Router();
var title=""

// 该路由使用的中间件
router.use(function timeLog(req, res, next) {
    console.log('Time: ', Date.now());
    next();
});
// 定义网站主页的路由
router.get('/index', function(req, res) {
    res.render('index', { title: title });
});
// 定义 about 页面的路由
router.get('/cost', function(req, res) {
    res.render('abouts/cost', { title: title });
});



module.exports = router;
