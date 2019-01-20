<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title></title>
</head>
<link rel="stylesheet" href="static/css/base.css" />
<style>
    .head-margin{width: 100%;height: 400px;background-color: rgb(46,119,187);}
    .head-border{position: relative;top: 60px;}
    .head{width: 200px;height: 200px;border-radius: 50%;border: 10px solid white;}
    .nickname{font-size: 40px;display:block;color: white;}
    .list-border{width: 100%;height: 900px;}
    .list-border>ul>li{width: 100%;height: 100px;background-color: white;position: relative;border-bottom: 1px solid rgb(200,200,200);}
    .list-border>ul>li>a>img:nth-child(1){width: 40px;height: 40px;position: absolute;top: 20px;left: 30px;}
    .list-border>ul>li>a>span:nth-child(2){font-size: 40px;position: absolute;top: 15px;left: 120px;color: rgb(40,40,40);}
    .list-border>ul>li>a>img:nth-child(3){width: 40px;height: 40px;position: absolute;top: 20px;right: 30px;}
    .list-border>ul>li:nth-child(3),
    .list-border>ul>li:nth-child(5),
    .list-border>ul>li:nth-child(6){margin-top: 15px;}
</style>
<body>
<div align="center" class="border-margin">
    <!--标题栏-->
    <div class="margin">
        <a class="margin-one">×</a>
        <span class="margin-two">我的</span>
        <span class="margin-three">···</span>
    </div>
    <!--头像框-->
    <div class="head-margin">
        <div class="head-border">
            <img class="head" src="static/img/weixinerweima.png"/>
            <span class="nickname">请登录</span>
        </div>
    </div>
    <!--列表-->
    <div class="list-border">
        <ul>
            <li>
                <a href="###">
                    <img src="static/img/icon/20180509175314_71961.png" />
                    <span>我的收藏法规</span>
                    <img src="static/img/jiantou.png" />
                </a>
            </li>
            <li>
                <a href="###">
                    <img src="static/img/icon/20180509175445_45354.png" />
                    <span>历史查询</span>
                    <img src="static/img/jiantou.png" />
                </a>
            </li>
            <li>
                <a href="###">
                    <img src="static/img/icon/20180509175600_37464.png" />
                    <span>手机号</span>
                    <img src="static/img/jiantou.png" />
                </a>
            </li>
            <li>
                <a href="###">
                    <img src="static/img/icon/20180509175738_59817.png" />
                    <span>修改密码</span>
                    <img src="static/img/jiantou.png" />
                </a>
            </li>
            <li>
                <a href="###">
                    <img src="static/img/icon/20180509175748_45464.png" />
                    <span>意见反馈</span>
                    <img src="static/img/jiantou.png" />
                </a>
            </li>
            <li>
                <a href="###">
                    <img src="static/img/icon/20180509175825_51608.png" />
                    <span>关于我们</span>
                    <img src="static/img/jiantou.png" />
                </a>
            </li>
        </ul>
    </div>
</div>
<!--底部选择-->
<div class="bottom-border" align="center">
    <a href="###">
        <img src="static/img/1.jpg"/>
        <span>适航知识</span>
    </a>
    <a href="###">
        <img src="static/img/2.jpg"/>
        <span>咨询服务</span>
    </a>
    <a href="###">
        <img src="static/img/3.jpg"/>
        <span>我的</span>
    </a>
</div>
</body>
</html>
