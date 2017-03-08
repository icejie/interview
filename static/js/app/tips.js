define(["require","jquery"], function(require) {
    var cssUrl = require.toUrl("/static/style/style.css");
    var link = document.createElement("link");
    link.type = "text/css";
    link.rel = "stylesheet";
    link.href = cssUrl;
    document.getElementsByTagName("head")[0].appendChild(link);



    var tips="<div id='tips'>tips</div>"; 
    $('body').append(tips);  
     console.log('index');
});

