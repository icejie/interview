var express=require('express');
var app = express();
var router = require('./routers/module.js');
var hbs  = require('express-handlebars');

app.set('view engine', 'hbs'); //使用什么模版引擎
app.set('views',__dirname + '/views');  //模板放在哪里

// app.engine('html',function(){  //注册模板引擎
// 	console.log(1);
//     res.render('home',{
//     	'title':'jhjkhjhjhjhhjhj'
//     });
// }); 



var app = express();
app.listen(3001);



// app.get('/', function(req, res){
//     res.render('index', {title: 'hbs demo', author: 'chyingp'});
// });


app.set('one','news');
console.log(app.get('one'));
app.use(router);
app.use(express.static( __dirname +'/pulic'));