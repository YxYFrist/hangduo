<html>
<head>
    <title>Welcome!</title>
    <link rel="stylesheet" type="text/css" href="http://www.jq22.com/jquery/bootstrap-3.3.4.css">
    <link href="static/dist/summernote.css" rel="stylesheet"/>
    <script src="http://www.jq22.com/jquery/jquery-1.10.2.js"></script>
    <script src="http://www.jq22.com/jquery/bootstrap-3.3.4.js"></script>
    <script src="static/dist/summernote.js"></script>
    <script src="static/dist/lang/summernote-zh-CN.js"></script>

    <style>
        .m{ width: 800px; margin-left: auto; margin-right: auto; }
    </style>
    <script>
        $(function(){
            $('.summernote').summernote({
                height: 200,
                tabsize: 2,
                lang: 'zh-CN'
            });
        });
    </script>
</head>

<body>
<div class="m">
    <div class="summernote"></div>
</div>
<script type="text/javascript">
    $(function(){
        $("#abcdefgh").one("mouseover",function () {
            $.post("sheng","key=0",function(result){
                var arr = result.list;
                var aaa="<option selected='selected' value='0'>请选择</option>"
                for(var i=0;i<arr.length;i++){
                    aaa+="<option value='"+arr[i].id+"'>"+arr[i].name+"</option>";
                }
                $("#sheng").html(aaa);
            },"JSON");
        });
        $("#sheng").on("change",function () {
            $.post("shi","key="+$("#sheng").val(),function(result){
                var arr = result.list;
                var aaa="<option selected='selected' value='0'>请选择</option>"
                for(var i=0;i<arr.length;i++){
                    aaa+="<option value='"+arr[i].id+"'>"+arr[i].name+"</option>";
                }
                $("#shi").html(aaa);
            },"JSON");
        });
    });
</script>
</body>
</html>