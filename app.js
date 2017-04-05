var express = require('express'),
    epresshbs = require('express-handlebars'),
    path = require('path'),
    app = express();
	//router = require('./routers/module.js');


var hbs = epresshbs.create({
    defaultLayout:'main',
    extname:".html",
    partialsDir:"static/views/"
})


// app.use(router);





app.engine('hbs',hbs.engine);
app.set('view engine', 'hbs');  // 用hbs作为模版引擎
app.set('views',path.join(__dirname ,'/static')); // 模版所在路径

app.get('/', function(req, res){
    res.render('index', {
        title: 'hbs demo', 
        author: 'chyingp',
        message:"hello word"
    });
});


app.use(express.static(path.join(__dirname,'/static')));  //静态文件目录


app.listen(3000);   















