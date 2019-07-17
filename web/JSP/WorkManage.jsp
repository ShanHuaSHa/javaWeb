<%--
  Created by IntelliJ IDEA.
  User: Water
  Date: 2019/7/14
  Time: 9:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html lang="en"
      xmlns="http://www.w3.org/1999/xhtml"
      xmlns:th="http://www.w3.org/1999/xhtml"
>

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="../css/bootstrap.css" th:href="@{/css/bootstrap.min.css}">


    <script src="../js/jquery-3.3.1.min.js" th:src="@{/js/jquery-3.3.1.min.js}"></script>
    <script src="../js/bootstrap.js" th:src="@{/js/bootstrap.min.js}"></script>
    <script src="../js/bootstrapValidator.min.js" th:src="@{/js/bootstrapValidator.min.js}"></script>

    <title>用户管理</title>
    <style>
        .divBorder{
            border: solid 1px rgba(12,24,255,0.15);
            padding-top: 15px;
            padding-bottom: 15px;
            margin-top: 5px;
            border-radius: 5px;
        }
        .left20{
            margin-left: 15px;
        }
    </style>
</head>
<body>
<div class="container-fluid">

    <div class="divBorder">
        <div class="form-inline">
            <div class="input-group">
                <a href="#" class="btn   left20" role="button">
                    <span class=" glyphicon glyphicon-plus" aria-hidden="true" style="margin-right: 5px"></span>添 加</a>
            </div>
        </div>
        <div>
            <table class="table table-hover table-striped table-bordered text-center">
                <thead>
                <tr class="info">
                    <th>序号</th>
                    <th>名称</th>
                    <th>馆藏地点</th>
                    <th>描述</th>
                    <th>操作</th>
                </tr>
                </thead>

                <tbody>
                <tr>
                    <td>1</td>
                    <td>好图</td>
                    <td>上海博物馆</td>
                    <td>走过路过别错过</td>
                    <td>
                        <a href="Information.jsp" class="btn left20" role="button">
                            <span class=" glyphicon glyphicon-edit" aria-hidden="true" style="margin-right: 5px"></span>修 改</a>
                        <a href="" class="btn left20" role="button">
                            <span class="glyphicon glyphicon-minus" aria-hidden="true" style="margin-right: 5px"></span>删 除</a>
                    </td>
                </tr>
                </tbody>
            </table>
        </div>
    </div>
</div>


<script>
    $(function () {
        var $thr = $('table thead tr th');
        var $tbr = $('table tbody tr');

        $thr.addClass('text-center');
        var $checkAll = $thr.find('input');
        $checkAll.click(function (event) {
            $tbr.find('input').prop('checked',$(this).prop('checked'));

            /*并调整所有选中行的CSS样式*/
            if ($(this).prop('checked')) {
                $tbr.find('input').parent().parent().addClass('warning');
            } else{
                $tbr.find('input').parent().parent().removeClass('warning');
            }

            /*阻止向上冒泡，以防再次触发点击操作*/
            event.stopPropagation();
        });

        $('#firstCell').click(function () {
            $(this).find('input').click();
        })

        $tbr.find('input').click(function(event){
            /*调整选中行的CSS样式*/
            $(this).parent().parent().toggleClass('warning');
            /*如果已经被选中行的行数等于表格的数据行数，将全选框设为选中状态，否则设为未选中状态*/
            $checkAll.prop('checked',$tbr.find('input:checked').length == $tbr.length ? true : false);
            /*阻止向上冒泡，以防再次触发点击操作*/
            event.stopPropagation();
        });
        /*点击每一行时也触发该行的选中操作*/
        $tbr.click(function(){
            $(this).find('input').click();
        });

    })
</script>
</body>
</html>
