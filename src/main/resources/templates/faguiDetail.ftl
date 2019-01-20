<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title></title>
</head>
<script src="static/js/jquery-1.8.3.min.js"></script>
<style>
    *{
        margin: 0px;
        padding: 0px;
    }
    .Top_up_one{
        margin: 30px;
    }
    .Top_up_one>a{
        font-family: "微软雅黑";
        font-size: 40px;
        color: rgba(100,100,100,0.8);
        text-decoration: none;
    }
    .Top_up_two{
        width: 100%;
        margin-top: 200px;
    }
    .myJUfont{
        font-family: "微软雅黑";
        font-size: 50px;
        color: rgb(40,40,40);
        position: absolute;
        top:120px;
        left:30px;
        color: #0086B3;
    }
    .xing{
        width:45px;
        height:45px;
        margin-right:10px;
        position:relative;
        top:5px;
    }
    .myfont{
        font-family: "微软雅黑";
        font-size: 65px;
        color: rgb(40,40,40);
        position: absolute;
        top:200px;
        left:30px;
    }
    .sc{
        width:200px;
        height:60px;
        padding:5px 10px;
        font-family: "微软雅黑";
        font-size:40px;
        border: 3px solid rgb(198,198,198);
        border-radius:60px;
        position: absolute;
        top: 120px;
        right:50px;
    }

    .details{
        width: 100%;
        height:800px;
        font-size:50px;
        padding:30px;
    }

</style>
<link rel="stylesheet" href="static/css/core.css" />
<link rel="stylesheet" href="static/css/base.css" />
<body>
<div align="center" class="border-margin">
    <div class="margin">
        <a class="margin-one">×</a>
        <span class="margin-two">dwajkdlawjkdj</span>
        <span class="margin-three">···</span>
    </div>
    <div class="Top_up_two" align="center">
        <p class="myJUfont">第25.1条</p>
        <p class="myfont">纵向静稳定性</p>
    </div>
     <div class="details">
         前天，看了一篇以量子卫星为话题的有关量子理论的文章，量子理论的建立是在上世纪的二十年代，它的建立同相对论的出现颠覆了人们的经典时空观，使人类对客观世界的认识产生了一次大的飞跃，也加速了物理学的发展。物理学发展到现在，特别是量子理论的发展，不仅使人们对客观世界的认识进一步加深，而且对人的主观世界产生巨大影响，原来居于此要地位的人的主观意识似乎比客观世界更重要，它又回到起支配作用的地位，同时它也暗示了被马克思主义逐出宇宙的鬼神的存在，这种理论指出人是存在灵魂的，这种理论指出我们不是生活在单一的宇宙中，而是生活在平行宇宙中，我们的灵魂存在于平行宇宙中，它是以其他物质形态存在着，比如暗物质。人们对世界的感知与认识受主观意识（灵魂）的支配，你若这世界就是美的，你眼中到处鲜花盛开，嗅到的处处是花香，你认为这世界就是丑的，你看到的天空总是灰色的，你的心情总会被阴郁所笼罩。它还告诉我们，心灵感应确实存在，它是灵魂间的交流，这正是君思我时我思君，生活经验告诉我们确实如此。
     </div>
     <p class="sc"><img  class="xing" src="static/img/xingji1.png">收藏</p>
</div>
<script>
    $(function () {
        var i=0;
        $(".sc").click(function () {
            i++;
            if(i%2==0){
                $(".xing").attr("src","static/img/xingji.png");
                $(this).css({"border":"3px solid rgb(255,180,0)","color":"rgb(255,180,0)"});
            }else{
                $(".xing").attr("src","static/img/xingji1.png");
                $(this).css({"border":"3px solid rgb(198,198,198)","color":"black"});
            }
        })
    })


</script>
</body>

</html>
