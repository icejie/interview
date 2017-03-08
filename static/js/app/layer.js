define(["require","jquery"], function(require) {
    var cssUrl = require.toUrl("/static/style/layer.css");
    var link = document.createElement("link");
    link.type = "text/css";
    link.rel = "stylesheet";
    link.href = cssUrl;
    document.getElementsByTagName("head")[0].appendChild(link);

    var layer="<div id='layer'>tips</div><div id='box'>tips</div>"; 
    $('body').append(layer);  
     console.log('layer');
});

