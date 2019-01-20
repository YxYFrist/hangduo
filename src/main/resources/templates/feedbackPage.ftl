<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>注册页</title>
    <style>
        html,body{
            font-size:40px;/* 10px*/
            margin: 0;
            padding: 0;
            width: 100%;
            height: 100%;
            background-color: rgb(253,253,253);
        }
        *{
            margin:0;
            padding:0;
            list-style:none;
        }
        .box{
            width:100%;
            height:100%;
            border:1px solid;
            margin:0px auto;
        }
        .top{
            height:140px;
            line-height:140px;
            display:flex;
            justify-content:space-between;
            border-bottom:1px solid #ccc;
            background:#F2F2F2;
        }
        .top li{
            text-align:center;
            width:20%;
            font-weight:bold;
            height:100%;
        }
        .top li:nth-child(1){
            font-size:50px;
        }
        .top li:nth-child(3){
            box-sizing:border-box;
            padding-top:-10px;
            font-size:50px;
        }


        .btn{
            width:70%;
            height:100px;
            line-height:90px;
            border-radius:5px;
            background:#0077AA;
            margin:10px auto;
            color:#fff;
            text-align:center;
            font-size:50px;
            cursor:pointer;
        }
        .boxtext{
            cursor:pointer;
            color:#F2F2F2;
            text-align:center;
            width:90%;
            font-size:14px;
            margin:60px ;
        }
        .text{
            font-size:50px;outline: none;border: none;background: rgba(0,0,0,0);font-family: "微软雅黑";padding: 10px 30px;
        }
    </style>
</head>
<body>
<div class="box">
    <ul class="top">
        <li>×</li>
        <li>意见反馈</li>
        <li>...</li>
    </ul>
    <div class="boxtext">
    <textarea class="text"  rows="10" cols="30" placeholder="欢迎提出宝贵的意见和建议(500字以内)"></textarea>
    </div>
    <div class="btn">提交</div>
</div>
</div>
</body>
</html>
