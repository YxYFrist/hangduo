<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title></title>
</head>
<link rel="stylesheet" href="static/css/base.css" />
<style>
    .border-down-z{width: 100%;height: 100px;background-color: rgb(247,247,247);position: relative;}
    .border-down-z>span{font-size: 30px;position: absolute;top: 30px;left: 30px;}
    .question-list>ul>li{width: 100%;height: 300px;background-color: white;margin-top: 20px;}
    .question-list>ul>li>p:nth-child(1){width: 100%;height: 80px;border-bottom: 1px solid rgb(200,200,200);position: relative;}
    .question-list>ul>li>p:nth-child(1)>img{width: 40px;height: 40px;position: absolute;top: 20px;left: 30px;}
    .question-list>ul>li>p:nth-child(1)>span{font-size: 35px;position: absolute;top: 20px;left: 100px;color: rgb(43,105,172);}
    .question-list>ul>li>p:nth-child(2){width: 100%;height: 150px;}
    .question-list>ul>li>p:nth-child(2)>span{width:95%;height:60px;font-size: 35px;display:block;padding: 30px 20px;overflow: hidden;}
    .question-list>ul>li>p:nth-child(3){width: 100%;position: relative;}
    .question-list>ul>li>p:nth-child(3)>span{font-size: 40px;color: rgb(43,105,172);position: absolute;top: 0px;right: 40px;}

    .TK{width: 100%;height: 100%;background-color: rgba(0,0,0,0.5);position: absolute;top: 0px;left: 0px;z-index: 100;display: none;}
    .TK>div{width: 100%;height: 1300px;background-color: white;border-radius: 50px 50px 0px 0px;position: absolute;bottom: -1600px;left: 0px;}
    .TK>div>p:nth-child(1){width: 90%;height: 70px;border-bottom:1px solid rgb(200,200,200);position: relative;}
    .TK>div>p:nth-child(1)>span:nth-child(1){font-size: 40px;position: absolute;top: 10px;left: 0px;}
    .TK>div>p:nth-child(1)>span:nth-child(2){font-size: 35px;position: absolute;top: 20px;left: 180px;color: rgb(43,105,172);}
    .TK>div>p:nth-child(1)>span:nth-child(3){font-size: 70px;position: absolute;top: -15px;right: 0px;}
    .TK>div>p:nth-child(2){width:90%;margin-top: 50px;font-size: 35px;}
</style>
<body>
<div align="center" class="border-margin">
    <div class="margin">
        <a class="margin-one">×</a>
        <span class="margin-two">历史咨询</span>
        <span class="margin-three">···</span>
    </div>
    <div class="border-down-z">
        <span>资讯问题</span>
    </div>
    <!--问题列表-->
    <div class="question-list">
        <ul>
            <!--循环li-->
            <li>
                <p>
                    <img src="static/img/icon/20180509175844_41996.png"/>
                    <span>2018-01-01</span>
                </p>
                <p>
                    <span>overflow: hidden;</span>
                </p>
                <p>
                    <span>更多</span>
                </p>
            </li>

        </ul>
    </div>
</div>

<!--点击更多按钮时的弹框显示详情-->
<div class="TK" align="center">
    <div>
        <p>
            <span>问题咨询</span>
            <span>(2018-01-01)</span>
            <span>×</span>
        </p>
        <p align="left">
            酒店房卡微积分的坑垃圾了嘎及联合国就拉横幅卡数量到货件拉丝
        </p>
    </div>
</div>

</body>
<script type="text/javascript" src="static/js/jquery-1.8.3.min.js" ></script>
<script type="text/javascript">
    $(function(){
        $(".question-list>ul>li>p:nth-child(3)>span").click(function(){
            $(".TK").fadeIn();
            $(".TK>div").css({"bottom":"0px","transition":"bottom 1s ease"});
        });
        $(".TK>div>p:nth-child(1)>span:nth-child(3)").click(function(){
            $(".TK").fadeOut();
            $(".TK>div").css({"bottom":"-1300px","transition":"bottom 1s ease"});
        });
    });
</script>
</html>
