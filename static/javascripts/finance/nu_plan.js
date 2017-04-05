function isInteger(number) {
    return number > 0 && String(number).split('.')[1] == undefined
}
var mon = 0,
    ji = 0,
    sji = 0,
    year = 0;
if (isNaN(parseFloat($(".mon-2").html()))) {
    mon = parseFloat($(".mon").html())
} else {
    mon = parseFloat($(".mon").html()) + parseFloat($(".mon-2").html());
}

if (isNaN(parseFloat($(".ji-2").html()))) {
    ji = parseFloat($(".ji").html())
} else {
    ji = parseFloat($(".ji").html()) + parseFloat($(".ji-2").html());
}

if (isNaN(parseFloat($(".sji-2").html()))) {
    sji = parseFloat($(".sji").html())
} else {
    sji = parseFloat($(".sji").html()) + parseFloat($(".sji-2").html());
}

if (isNaN(parseFloat($(".year-2").html()))) {
    year = parseFloat($(".year").html())
} else {
    year = parseFloat($(".year").html()) + parseFloat($(".year-2").html());
}



$("#btnAllNum").on("click", function() {
    console.log(54545);
    
    var txtNum = parseFloat($("#txtNumber").val());
    if (isInteger(txtNum / 100)) {
        $(".numberTis").hide();
        var txtNumber = parseInt($("#txtNumber").val());
        var yearNumber = txtNumber * year / 100;
        var twoJuNumber = txtNumber * sji / 100 / 12 * 6;
        var juNumber = txtNumber * ji / 100 / 12 * 3;
        var monNumber = txtNumber * mon / 100 / 12;
        $(".bai1 label").html(yearNumber.toFixed(2) + "元");
        $(".bai2 label").html(twoJuNumber.toFixed(2) + "元");
        $(".bai3 label").html(juNumber.toFixed(2) + "元");
        $(".bai4 label").html(monNumber.toFixed(2) + "元");
        $(".numberList li").addClass("hover");
        setTimeout("$('.numberList li').removeClass('hover');", 1000);
    } else {
        $(".numberTis").show();
    }
})

$(".cung label,.btnJi").on("hover", function() {
    $(this).toggleClass("hover");
})

document.onkeydown = function(event) {
    var e = event || window.event || arguments.callee.caller.arguments[0];
    if (e && e.keyCode == 13) {
        var txtNum = parseFloat($("#txtNumber").val());
        if (isInteger(txtNum / 100)) {
            $(".numberTis").hide();
            var txtNumber = parseInt($("#txtNumber").val());
            var yearNumber = txtNumber * year / 100;
            var twoJuNumber = txtNumber * sji / 100 / 12 * 6;
            var juNumber = txtNumber * ji / 100 / 12 * 3;
            var monNumber = txtNumber * mon / 100 / 12;
            $(".bai1 label").html(yearNumber.toFixed(2) + "元");
            $(".bai2 label").html(twoJuNumber.toFixed(2) + "元");
            $(".bai3 label").html(juNumber.toFixed(2) + "元");
            $(".bai4 label").html(monNumber.toFixed(2) + "元");
            $(".numberList li").addClass("hover");
            setTimeout("$('.numberList li').removeClass('hover');", 1000);
        } else {
            $(".numberTis").show();
        }
    }
};
