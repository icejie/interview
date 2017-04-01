var express = require('express');
var router = express.Router();

router.get('/',function(req,res){
	res.send('创建路由');
})
module.exports =router;