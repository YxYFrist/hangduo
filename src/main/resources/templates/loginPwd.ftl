<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>登陆</title>
    <style>
        *{
            margin:0;
            padding:0;
            list-style:none;
        }
        html,body{
            width:100%;
            height: 100%;
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
        .top li:nth-child(2){
            font-size:50px;
        }
        .top li:nth-child(3){
            box-sizing:border-box;
            padding-top:-10px;
            font-size:50px;
        }
        .cont{
            width:100%;
            height:860px;
        }
        .cont-one{
            background-color: cornflowerblue;
            height:400px;
            width:100%;
            position:relative;
        }
        .con-i{
            width:100%;
            height:100%;
            position:absolute;
            top:0;
            left:0;
        }
        .people{
            color:#fff;
            position:absolute;
            right:3px;
            font-size:35px;
        }
        .choose{
            position:absolute;
            left:0;
            bottom:5px;
            font-size:35px;
            display:flex;
            width:100%;
            color:#fff;
            justify-content:space-around;
        }
        .dx{
            font-size:40px;
            display:block;
            margin:30px auto;
            width:70%;
            height:80px;
            text-indent:1.5em;
            outline:none;
            border:none;
            border-bottom:1px solid #ccc;
        }
        .pass{
            font-size:40px;
            display:block;
            margin:-20px auto;
            width:70%;
            height:80px;
            text-indent:1.5em;
            outline:none;
            border:none;
            border-bottom:1px solid #ccc;
        }
        .wang{
            color:#0086B3;
            cursor:pointer;
            font-size:35px;
            position:absolute;
            top:750px;
            right:150px;
        }
        .login{
            width:70%;
            height:80px;
            line-height:70px;
            border-radius:5px;
            background:#0077AA;
            margin:50px auto;
            color:#fff;
            text-align:center;
            font-size:40px;
            cursor:pointer;
        }
        .btn{
            cursor:pointer;
            color:#0086B3;
            text-align:center;
            width:14%;
            font-size:35px;
            margin:10px auto;
        }

        .cont-two{
            margin-top:100px;
        }

        .cont-three{
            display: none;
            margin-top:100px;
        }

    </style>
    <script src="static/js/jquery-1.8.3.min.js"></script>
</head>
<body>
<div class="box">
    <ul class="top">
        <li>×</li>
        <li>登陆</li>
        <li>...</li>
    </ul>
    <div class="cont">
        <div class="cont-one">
            <p class="people">游客访问</p>
            <p class="choose"><span class="pwdlogin">密码登陆</span><span>|</span><span class="yzmlogin">验证码登陆</span></p>
        </div>
        <div class="cont-two">
            <input class="dx" type="text" name="" placeholder="手机号"/>
            <input class="pass" type="password" name="" maxlength="20" placeholder="密码"/>
            <p class="wang">忘记密码</p>
            <div class="login">登  陆</div>
            <div class="btn">注  册</div>
        </div>


        <div class="cont-three">
            <input class="dx" type="text" name="" placeholder="手机号"/>
            <input class="pass" type="password" name="" maxlength="20" placeholder="短信验证码"/>
            <p class="wang">获取验证码</p>
            <div class="login">登  陆</div>
            <div class="btn">注  册</div>
        </div>
    </div>
</div>

<script>
    $(function(){
        $(".wang").click(function(){
            window.location.href="/forgetPassword";
        })

        $(".pwdlogin").click(function(){
            $(".cont-three").css("display","none");
            $(".cont-two").css("display","block");
        });
        $(".yzmlogin").click(function(){
            $(".cont-three").css("display","block");
            $(".cont-two").css("display","none");
        });

    });




</script>
</body>
</html>
