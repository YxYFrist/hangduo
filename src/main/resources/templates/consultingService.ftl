<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title></title>
</head>
<link rel="stylesheet" href="static/css/base.css" />
<style>
    body{background-color: white;}
    .blueImg{width: 100%;height: 300px;background: url(static/img/zixun.jpg) no-repeat;background-size: 100%;}
    .from-border{width: 100%;height: 1300px;position: relative;top: -50px;background-color: white;border-radius: 30px;}
    .from-border>form>p{width: 80%;height: 100px;border-bottom: 1px solid rgb(200,200,200);position: relative;margin-top: 30px;}
    .from-border>form>p>img{width: 30px;height: 30px;position: absolute;top: 50px;left: 10px;}
    .from-border>form>p>input{outline: none;border: none;width: 70%;height: 40px;font-size: 35px;position: absolute;top: 45px;left: 80px;}
    .from-border>form>p>span{font-size: 20px;color: gray;position: absolute;top: 50px;right: 10px;}
    .from-border>form>div:nth-child(3){width: 80%;height: 220px;margin-top: 80px;background-color: rgb(245,245,245);border-radius: 10px;}
    .from-border>form>div:nth-child(3)>p{font-size: 35px;margin: 25px 0px;text-align: left;padding-left: 20px;position: relative;top: 15px;}
    .from-border>form>div:nth-child(3)>textarea{font-size: 40px;padding-left:5px;border: none;outline: none;background-color: rgba(0,0,0,0);}
    .from-border>form>div:nth-child(4){width: 80%;height: 420px;margin-top: 80px;background-color: rgb(245,245,245);border-radius: 10px;}
    .from-border>form>div:nth-child(4)>p{font-size: 35px;margin: 25px 0px;text-align: left;padding-left: 20px;position: relative;top: 15px;}
    .from-border>form>div:nth-child(4)>textarea{font-size: 40px;padding-left:5px;border: none;outline: none;background-color: rgba(0,0,0,0);}
    button{width: 80%;height: 80px;background-color: rgb(40,105,172);font-size: 50px;color: white;font-family: "微软雅黑";border: none;outline: none;border-radius: 10px;margin-top: 30px;}
</style>
<body>
<div align="center" class="border-margin">
    <!--标题栏-->
    <div class="margin">
        <a class="margin-one">×</a>
        <span class="margin-two">我的</span>
        <span class="margin-three">···</span>
    </div>

    <!--蓝色图片-->
    <div class="blueImg"></div>

    <!--文本框-->
    <div class="from-border">
        <form action="###" method="post">
            <p>
                <img src="static/img/icon/20180509175314_71961.png"/>
                <input type="text" placeholder="请输入姓名,不超过10个字"/>
                <span>(必填)</span>
            </p>
            <p>
                <img src="static/img/icon/20180509175314_71961.png"/>
                <input type="text" placeholder="请输入手机号"/>
                <span>(必填)</span>
            </p>
            <div align="center">
                <p>相关条款:</p>
                <textarea cols="37" rows="3" placeholder="请输入相关条款编码,不超过100个字"></textarea>
            </div>
            <div>
                <p>问题描述:</p>
                <textarea cols="37" rows="7" placeholder="字数限制30-500字之间"></textarea>
            </div>
            <button>提交</button>
        </form>
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
