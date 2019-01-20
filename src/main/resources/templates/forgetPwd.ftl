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
            width:100%;/* 300px*/
            height:100%;/* 400px*/
            border:1px solid;
            margin:20px auto;
            flex-direction:row
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
        .cont{
            width:100%;
            height:360px;
        }
        .con-i{
            width:80%;/* 50px*/
            height: 50%;
            display:block;
            margin-top:50px;
            margin-left:125px;
        }
        .phone{
            font-size:40px;/* 10px*/
            display:block;
            margin:15px auto;
            width:70%;
            height:30%;/* 30px*/
            text-indent:1.5em;
            outline:none;
            border:none;
            border-bottom:1px solid #ccc;
        }
        .dx{
            font-size:40px;/* 10px*/
            display:block;
            margin:15px auto;
            width:70%;
            height:30%;/* 30px*/
            text-indent:1.5em;
            outline:none;
            border:none;
            border-bottom:1px solid #ccc;
        }
        .pass{
            font-size:40px;/* 10px*/
            display:block;
            margin:15px auto;
            width:70%;
            height:30%;/* 30px*/
            text-indent:1.5em;
            outline:none;
            border:none;
            border-bottom:1px solid #ccc;
        }
        .btn{
            width:70%;
            height:30%;/* 100px*/
            line-height:85px;
            border-radius:5px;
            background:#0077AA;
            margin:10px auto;
            color:#fff;
            text-align:center;
            font-size:50px;/*14px */
            cursor:pointer;
        }
        .login{
            cursor:pointer;
            color:#0086B3;
            text-align:center;
            width:14%;
            font-size:14px;
            margin:10px auto;
        }
    </style>
</head>
<body>
<div class="box">
    <ul class="top">
        <li>×</li>
        <li>忘记密码</li>
        <li>...</li>
    </ul>
    <div class="cont">
        <img class="con-i" src="16.jpg" alt="" />
        <input class="phone" type="text" name="" placeholder="手机号"/>
        <input class="dx" type="text" name="" placeholder="短信验证码"/>
        <input class="pass" type="password" name="" maxlength="20" placeholder="密码设置6-20位字符，区分大小写"/>
        <div class="btn">设置密码</div>
    </div>
</div>
</body>
</html>
