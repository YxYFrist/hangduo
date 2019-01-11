<html>
<head>
    <title>Welcome!</title>
    <script src="../static/jquery-1.9.1.min.js"></script>
</head>
<body>

<form action="show" method="post">
    <input type="text" name="statute_id">
    <input type="text" name="statuteName" >

    <input type="submit" value="查询"/>

</form>

<table id="demo" width="100%" align="center">
    <tr>
        <th>帖子id</th>
        <th>用户名</th>
        <th>标题</th>
        <th>发布时间</th>
        <th>获赞数</th>
        <th>帖子内容</th>
        <th width="80px">上传图片</th>
        <th>帖子状态</th>
        <th>操作</th>
    </tr>
     <#list statueList as list>
        <tr>

            <td>${list.statuteId}</td>
            <td>${list.statutePartId}</td>
            <td>${list.statuteAs}</td>
            <td>${list.statuteAersion}</td>
            <td>${list.statuteName}</td>
            <td>${list.display}</td>
            <td>${list.statutePDFdownload}</td>
            <td>${list.statuteVersionExplain}</td>
            <td><a href="javascript:void(0)" onclick="del(${list.statuteId},this)">删除</a></td>
            <td><a href="showId?statute_id=${list.statuteId}">编辑</a></td>
        </tr>
     </#list>

</table>
<div align="center" style="background-color: white; padding-bottom: 30px">
    <a href="show?currpageNo=1">首页</a>
    <a href="show?currpageNo=${page.currPageNo-1}">上一页</a>
    <a href="show?currpageNo=${page.currPageNo+1}">下一页</a>
    <a href="show?currpageNo=${page.totalPageCount}">尾页</a>
    <a>当前页码 ：${currpageNo}</a>
    <a>总页码 ：${page.totalPageCount}</a>
</div>

<form action="addStatute" method="post">

    <input type="text" name="statutePartId" >
    <input type="text" name="statuteAs" >
    <input type="text" name="statuteAersion" >
    <input type="text" name="statuteName" >
    <input type="text" name="display" >
    <input type="text" name="statutePDFname" >
    <input type="text" name="statutePDFdownload" >
    <input type="text" name="statuteVersionExplain">

    <input type="submit" value="新增"/>

</form>

<script type="text/javascript">

    function del(statute_id,dom){
        $.post("delStatute","statute_id="+statute_id,function(data){
            if(data.result=="true"){
                $(dom).parent().parent().remove();
                window.location.href="/show";
                alert("删除成功!");
            }else{
                alert("删除失败!");
            }
        },"json");
    }
</script>





</body>
</html>