<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Insert title here</title>
    <script src="../static/jquery-1.9.1.min.js"></script>
    <script type="text/javascript">
        $(function(){
            $("#add").change(function(){
                $.post("show","statuteName="+statuteName,function(data){
                    var arr = data.list;
                    var aaa="<option value='0'>请选择</option>"
                    for(var i=0;i<arr.length;i++){
                        aaa+="<option value='"+arr[i].id+"'>"+arr[i].name+"</option>";
                    }
                },"JSON");
            });
        });

</head>
<body>

    <div>

        <form action="show" method="post">
             <select id="add">

                 <option name="statuteName"></option>

             </select>
            <input type="submit" value="提交">
        </form>


       <#-- <table border="1">
            <tr>
                <td>目录名称</td>
                <td>排序</td>
                <td>操作</td>
            </tr>
      <#list list as mess>
        <tr>
            <td>${mess.clauseVersionName}</td>
           &lt;#&ndash; <td><a href="javascript:void(0)" onclick="del(${list.statuteId},this)">删除</a></td>
            <td><a href="showId?statute_id=${list.statuteId}">编辑</a></td>&ndash;&gt;
        </tr>
      </#list>
        </table>-->









    </div>





</body>
</html>