<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title></title>
</head>
<link rel="stylesheet" href="static/css/base.css"/>
<style>
    .select-border {
        width: 100%;
        height: 200px;
        background-color: rgb(39, 107, 180);
    }

    .select-border > span {
        display: inline-block;
        padding: 65px 0px;
        font-size: 45px;
        color: white;
        margin: 0px 100px;
    }

    .list-border {
        width: 100%;
        height: 900px;
    }

    .list-border > ul > li {
        width: 100%;
        height: 100px;
        background-color: white;
        position: relative;
        border-bottom: 1px solid rgb(200, 200, 200);
    }

    .list-border > ul > li > a > span:nth-child(1) {
        font-size: 40px;
        position: absolute;
        top: 15px;
        left: 30px;
        color: rgb(0, 0, 0);
    }

    .list-border > ul > li > a > span:nth-child(2) {
        font-size: 40px;
        position: absolute;
        top: 15px;
        left: 280px;
        color: rgb(40, 40, 40);
    }

    .list-border > ul > li > a > img:nth-child(3) {
        width: 40px;
        height: 40px;
        position: absolute;
        top: 20px;
        right: 30px;
    }

    .font {
        width: 100%;
        height: 100px;
        position: relative;
    }

    .font > p > span:nth-child(1) {
        color: blue;
        position: absolute;
        top: 10px;
        left: 30px;
        font-size: 50px;
    }

    .font > p > span:nth-child(2) {
        position: absolute;
        top: 10px;
        left: 200px;
        font-size: 50px;
    }

    .font > p > span:nth-child(3) {
        position: absolute;
        top: 10px;
        left: 350px;
        font-size: 50px;
    }
</style>
<body>
<div align="center" class="border-margin">
    <!--标题栏-->
    <div class="margin">
        <a class="margin-one">×</a>
        <span class="margin-two">搜索</span>
        <span class="margin-three">···</span>
    </div>
    <!--选择-->
    <div class="select-border">
        <span>法规目录</span>
        <span>版本及下载</span>
    </div>
    <!--列表-->

    <div class="list-border">

        <ul>
            <div class="font">
                <p>
                    <#list catalogs as demo>
                     <#if demo.cLevel==0&&demo.cindex==1>
                         <span>${demo.cContent}</span>
                     </#if>
                    </#list>
                </p>
            </div>
       <#list list as mess>
        <li>
            <a href="/todetailFa">
                <span>${mess.iAlias}</span>
                <span>${mess.iTltie}</span>
                <img src="static/img/jiantou.png"/>
            </a>
        </li>
       </#list>
            <!--隔层-->
            <div class="font">
                <p>
               <#list catalogs as text>
                     <#if text.cLevel==0&&text.cindex==2>
                         <span>${text.cContent}</span>
                     </#if>
               </#list>
                </p>
            </div>
            <#list list as url>
        <li>
            <a href="/todetailFa">
                <span>${url.iAlias}</span>
                <span>${url.iTltie}</span>
                <img src="static/img/jiantou.png"/>
            </a>
        </li>
            </#list>
            <div class="font">
                <p>
                     <#list catalogs as text>
                     <#if text.cLevel==1&&text.cindex==2&&text.supCid==11110002>
                         <span>${text.cContent}</span>
                     </#if>
                     </#list>
                </p>
            </div>
               <#list list as url>
        <li>
            <a href="/todetailFa">
                <span>${url.iAlias}</span>
                <span>${url.iTltie}</span>
                <img src="static/img/jiantou.png"/>
            </a>
        </li>
               </#list>

            <div class="font">
                <p>
               <#list catalogs as text>
                     <#if text.cLevel==1&&text.cindex==2&&text.supCid==11110002>
                         <span>${text.cContent}</span>
                     </#if>
               </#list>
                </p>
            </div>
        <#list list as url>
        <li>
            <a href="/todetailFa">
                <span>${url.iAlias}</span>
                <span>${url.iTltie}</span>
                <img src="static/img/jiantou.png"/>
            </a>
        </li>
                  </#list>

        </ul>
    </div>
    <style>
        .download {
            width: 100%;
            position: relative;
            display: none;
        }

        .download > p:nth-child(1) {
            width: 100%;
        }

        .download > p:nth-child(1) > span:nth-child(1) {
            font-family: "微软雅黑";
            font-size: 60px;
            position: absolute;
            top: 50px;
            left: 50px;
        }

        .download > p:nth-child(1) > span:nth-child(2) {
            font-family: "微软雅黑";
            font-size: 50px;
            position: absolute;
            top: 60px;
            left: 250px;
        }

        .download > p:nth-child(2) {
            width: 90%;
            font-size: 40px;
            position: absolute;
            top: 150px;
            left: 50px;
        }

        .download > p:nth-child(2) > span {
            text-align: left;
        }
    </style>
    <div class="download">
        <p>
            <span style="color:dodgerblue;">第25部</span>
            <span>运输类世行标准</span>
        </p>
        <p>
			         <span>
					             大家阿斯利康加大我看见分厘卡维护管理我
					             大家阿斯利康加大我看见分厘卡维护管理我
					             大家阿斯利康加大我看见分厘卡维护管理我
					             大家阿斯利康加大我看见分厘卡维护管理我
					             大家阿斯利康加大我看见分厘卡维护管理我
					             大家阿斯利康加大我看见分厘卡维护管理我
					             大家阿斯利康加大我看见分厘卡维护管理我
			         </span>
        </p>
    </div>
</div>
</body>
<script type="text/javascript" src="static/js/jquery-1.8.3.min.js"></script>
<script type="text/javascript">
    $(function () {
        $(".select-border>span:nth-child(1)").css("border-bottom", "8px solid rgb(169,206,69)");
        $(".select-border>span:nth-child(1)").click(function () {
            $(this).css("border-bottom", "8px solid rgb(169,206,69)");
            $(".select-border>span:nth-child(2)").css("border-bottom", "none");
            $(".list-border").css("display", "block");
            $(".download").css("display", "none");
            $(".font").css("display", "block");
        });
        $(".select-border>span:nth-child(2)").click(function () {
            $(this).css("border-bottom", "8px solid rgb(169,206,69)");
            $(".select-border>span:nth-child(1)").css("border-bottom", "none");
            $(".list-border").css("display", "none");
            $(".download").css("display", "block");
            $(".font").css("display", "none");
        });
    });
</script>
</html>
