<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>注册</title>
    <script src="static/js/jquery-1.8.3.min.js"></script>
    <style>
    	html,body{
    		font-size:40px;/* 10px*/
        margin: 0;
        padding: 0;
        width: 100%;
        height: 100%;
        background-color: rgb(253,253,253);
    	}
        .wang{
            color:#0086B3;
            cursor:pointer;
            font-size:35px;
            position:absolute;
            top:340px;
            right:165px;
        }
    
        *{
            margin:0;
            padding:0;
            list-style:none;
        }
        .box{
            width:100%;/* 300px*/
            height:1400px;/* 400px*/
            /*border:1px solid;*/
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
            height:80px;/* 30px*/
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
            height:80px;/* 30px*/
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
            height:80px;/* 30px*/
            text-indent:1.5em;
            outline:none;
            border:none;
            border-bottom:1px solid #ccc;
        }
        .btn{
            width:70%;
            height:80px;/* 100px*/
            line-height:60px;
            border-radius:5px;
            background:#0077AA;
            padding-top: 10px;
            margin:10px auto;
            color:#fff;
            text-align:center;
            font-size:50px;/*14px */
            cursor:pointer;
            position: relative;
            top: 0px;
            right: -158px;
        }
        .login{
            cursor:pointer;
            color:#0086B3;
            text-align:center;
            width:14%;
            font-size:40px;
            margin:10px auto;
        }
    </style>
</head>
<body>
<div class="box">
    <ul class="top">
        <li>×</li>
        <li>注册</li>
        <li>...</li>
    </ul>
    <div class="cont">
            <form action="/addUser" method="post">
        <img class="con-i" src="16.jpg" alt="" />
                <input class="phone" type="text" name="user_phone" placeholder="手机号"/>
        <input class="dx" type="text" name="Code" placeholder="短信验证码"/>
            <p class="wang">获取验证码</p>

            <input class="pass" type="password" name="password" maxlength="20" placeholder="密码设置6-20位字符，区分大小写"/>

            <input type="submit" value="注册" class="btn">

             <div class="login">登  陆</div>
            </form>
    </div>
</div>


</body>
<script>
    $(function(){
        Code="";
        $(".wang").click(function () {
            $.post("checkCode","user_phone="+$("input[name='user_phone']").val(),function(result){
                Code=result["random"];
            },"json");
        })
    /*ajax提交获取Code*/
        $("form").submit(function(){
            var strPhone=/^1[3|4|5|7|8][0-9]{9}$/;
            if($("input[name='password']").val()==""){

                $("input[name='password']").css("border","1px solid red");
                return false;
            }else if($("input[name='user_phone']").val()==""){

                $("input[name='user_phone']").css("border","1px solid red");
                return false;
            }else if($("input[name='Code']").val()==""){

                $("input[name='Code']").css("border","1px solid red");
                return false;
            }else if($("input[name='password']").val().indexOf(" ")>=0){

                $("input[name='password']").css("border","1px solid red");
                return false;
            }else if($("input[name='password']").val().length<6){

                $("input[name='password']").css("border","1px solid red");
                return false;
            }else if(!(strPhone.test($("input[name='user_phone']").val()))){

                $("input[name='user_phone']").css("border","1px solid red");
                return false;
            }else if(Code!=$("input[name='Code']").val()){

                $("input[name='Code']").css("border","1px solid red");
                return false;
            }else{
                return true;
            }
        });
    });



</script>
</html>
