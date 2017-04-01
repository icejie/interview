// var express=require('express');
// var app = express();
// var router = require('./routers/module.js');
// var hbs  = require('express-handlebars');

// app.set('view engine', 'hbs'); //使用什么模版引擎
// app.set('views',__dirname + '/view');  //模板放在哪里



// app.engine('html', function(a,b,c){//注册模板引擎
// 	console.log('注册成功');
// });   

// var app = express();
// app.listen(3001);



// // app.get('/', function (req, res) {
// // 	console.log(1);
// //     res.render('main',{
// //     	'title':'jhjkhjhjhjhhjhj'
// //     });
// // });








// app.set('one','one');
// console.log(app.get('one'));
// app.use(router);
// app.use(express.static( __dirname +'/view'));

var express = require('express'),
    hbs = require('express-handlebars'),
    app = express();

app.set('view engine', 'hbs');  // 用hbs作为模版引擎
app.set('views', __dirname + '/views'); // 模版所在路径

app.get('/', function(req, res){
    res.render('index', {title: 'hbs demo', author: 'chyingp'});
});

app.listen(3000);   
