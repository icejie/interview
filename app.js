var express = require('express');
var epresshbs = require('express-handlebars');
var path = require('path');
var app = express();
var router = require('./routers/module.js');


var hbs = epresshbs.create({
    defaultLayout: 'main',
    extname: ".html",
    partialsDir: "static/views/"
})


app.use('/',router);  //路由控制器





app.engine('hbs', hbs.engine);
app.set('view engine', 'hbs'); // 用hbs作为模版引擎
app.set('views', path.join(__dirname, '/static')); // 模版所在路径


app.get('/', function(req, res) {
    res.render('index', {
        title: 'hbs demo',
        author: 'chyingp',
        message: "hello word"
    });
});




app.get('/static/*',function(req,res,next){
    res.send(req.originalUrl);
    //res.send("userid:");//要进行转移，不要响应客户端
    req.temp="给你控制权";
    next();//把权限转移到下一个路由
});


app.get('/static/views/*',function(req,res){
     res.send("content: "+req.temp);
})

app.use(express.static(path.join(__dirname, '/static'))); //静态文件目录


app.listen(3000);
