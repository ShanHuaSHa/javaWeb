<%--
  Created by IntelliJ IDEA.
  User: Lenovo
  Date: 2019/7/12
  Time: 15:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=GBK" language="java" %>
<!DOCTYPE html>
<html>
<link rel="stylesheet" href="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://cdn.staticfile.org/jquery/2.1.1/jquery.min.js"></script>
    <script src="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/js/bootstrap.min.js"></script>

<meta charset="utf-8">
<link rel="stylesheet" href="../css/style.css">
<link rel="stylesheet" href="../css/bootstrap.css">

<link rel="stylesheet" href="../css/font-awesome.css">

<link rel="stylesheet" href="../css/AdminLTE.css">
<script src="../js/jquery-3.3.1.min.js"></script>

<script src="../js/bootstrap.js"></script>
<script src="../js/adminlte.js"></script>

<script src="../js/bootstrap-table.js"></script>
<script src="../js/bootstrap-table-zh-CN.js"></script>
<script src="../js/bootstrap-table-treegrid.js"></script>
<script src="../js/jquery.treegrid.min.js"></script>
<script src="../js/bootstrap-tab.js"></script>


<script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<head>
    <title>չƷ����</title>
</head>
<style>
    .showPicture{
        height: 100px;
        width: 100px;
    }
    .frame{background-color: beige;
        margin:2px 20px;
        border: outset;
        border-color: black;
        border-width: 3px;}

</style>
<body>
<header class="main-header">
    <a href="#" class="logo">
        <span class="logo-mini"><b>ZK</b>JZ</span>
        <span class="logo-lg"><b>Welcome</b> �Ž������</span>
    </a>

    <nav class="navbar navbar-default" role="navigation">
        <div class="container">
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right" id="mytab">
                    <li><a href="Home.jsp">��ҳ</a></li>
                    <li><a href="Search.jsp">����</a></li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true"
                           aria-expanded="false">�û�<span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="#">������Ϣ</a></li>
                            <li><a href="#">�����б�</a></li>
                            <li><a href="#">�ղؼ�</a></li>
                            <li role="separator" class="divider"></li>
                            <li><a href="#">�˳���¼</a></li>
                        </ul>
                    </li>
                </ul>
            </div>
        </div>
    </nav>
</header>
<div class="container">
    <div class="row">
        <div class="col-lg-6 col-lg-offset-3">
            <div class="input-group">
                <input type="text" class="form-control" onkeydown="onKeyDown(event)"/>
                <span class="input-group-addon"><i class="glyphicon glyphicon-search" onclick="doSearch()"></i></span>
            </div>
        </div>
    </div>
    <section>
        <h2>���������</h2>
        <div id="selection">
            <!--����ʽ:-->
            <!--<input type="radio"name="selection"value="�۸�">�۸�-->
            <!--<input type="radio"name="selection"value="�ȶ�">�ȶ�-->
            <!--<input type="radio"name="selection"value="����">����-->
        </div>
        <table>
            <tr>
                <td>
                    <table class="frame">
                        <tr>
                            <td rowspan="2"><img class="showPicture" src="../img/��ʯ/�Ÿ�����.jpg"> </td>
                            <td>�Ÿ�����</td>
                        </tr>
                        <tr>
                            <td>������</td>
                        </tr>
                        <tr>
                            <td colspan="2">��Ʒ���ܣ����� ���Ÿ����մ���������ֱͲ�Σ��иǺ���������ʽ��һ��������Բ�������ȫ��ͬ�����̴����Ҳ���ȷ�е����͡�
                                ����������Ȧ����η������ƣ����漰�����Ǹ���Ĵ�ţͷ��ţ������ͻ�������������ӣ������ظС�</td>
                        </tr>
                        <tr>
                            <td><button type="button"><a href="ExhibitionDetails.jsp">����</a></button></td>
                            <td><button type="button"><a href="#">�ղ�</a></button></td>
                        </tr>
                    </table>
                </td>
                <td>
                    <table class="frame">
                        <tr>
                            <td rowspan="2"><img class="showPicture" src="img/��ʯ/�Ÿ�����.jpg"> </td>
                            <td>�Ÿ�����</td>
                        </tr>
                        <tr>
                            <td>������</td>
                        </tr>
                        <tr>
                            <td colspan="2">��Ʒ���ܣ����� ���Ÿ����մ���������ֱͲ�Σ��иǺ���������ʽ��һ��������Բ�������ȫ��ͬ�����̴����Ҳ���ȷ�е����͡�
                                ����������Ȧ����η������ƣ����漰�����Ǹ���Ĵ�ţͷ��ţ������ͻ�������������ӣ������ظС�</td>
                        </tr>
                        <tr>
                            <td><button type="button"><a href="ExhibitionDetails.jsp">����</a></button></td>
                            <td><button type="button"><a href="#">�ղ�</a></button></td>
                        </tr>
                    </table>
                </td>
                <td>
                    <table class="frame">
                        <tr>
                            <td rowspan="2"><img class="showPicture" src="img/��ʯ/�Ÿ�����.jpg"> </td>
                            <td>�Ÿ�����</td>
                        </tr>
                        <tr>
                            <td>������</td>
                        </tr>
                        <tr>
                            <td colspan="2">��Ʒ���ܣ����� ���Ÿ����մ���������ֱͲ�Σ��иǺ���������ʽ��һ��������Բ�������ȫ��ͬ�����̴����Ҳ���ȷ�е����͡�
                                ����������Ȧ����η������ƣ����漰�����Ǹ���Ĵ�ţͷ��ţ������ͻ�������������ӣ������ظС�</td>
                        </tr>
                        <tr>
                            <td><button type="button"><a href="ExhibitionDetails.jsp">����</a></button></td>
                            <td><button type="button"><a href="#">�ղ�</a></button></td>
                        </tr>
                    </table>
                </td>

            </tr>
            <tr>
                <td>
                    <table class="frame">
                        <tr>
                            <td rowspan="2"><img class="showPicture" src="img/��ʯ/�Ÿ�����.jpg"> </td>
                            <td>�Ÿ�����</td>
                        </tr>
                        <tr>
                            <td>������</td>
                        </tr>
                        <tr>
                            <td colspan="2">��Ʒ���ܣ����� ���Ÿ����մ���������ֱͲ�Σ��иǺ���������ʽ��һ��������Բ�������ȫ��ͬ�����̴����Ҳ���ȷ�е����͡�
                                ����������Ȧ����η������ƣ����漰�����Ǹ���Ĵ�ţͷ��ţ������ͻ�������������ӣ������ظС�</td>
                        </tr>
                        <tr>
                            <td><button type="button"><a href="ExhibitionDetails.jsp">����</a></button></td>
                            <td><button type="button"><a href="#">�ղ�</a></button></td>
                        </tr>
                    </table>
                </td>  <td>
                <table class="frame">
                    <tr>
                        <td rowspan="2"><img class="showPicture" src="img/��ʯ/�Ÿ�����.jpg"> </td>
                        <td>�Ÿ�����</td>
                    </tr>
                    <tr>
                        <td>������</td>
                    </tr>
                    <tr>
                        <td colspan="2">��Ʒ���ܣ����� ���Ÿ����մ���������ֱͲ�Σ��иǺ���������ʽ��һ��������Բ�������ȫ��ͬ�����̴����Ҳ���ȷ�е����͡�
                            ����������Ȧ����η������ƣ����漰�����Ǹ���Ĵ�ţͷ��ţ������ͻ�������������ӣ������ظС�</td>
                    </tr>
                    <tr>
                        <td><button type="button"><a href="ExhibitionDetails.jsp">����</a></button></td>
                        <td><button type="button"><a href="#">�ղ�</a></button></td>
                    </tr>
                </table>
            </td>  <td>
                <table class="frame">
                    <tr>
                        <td rowspan="2"><img class="showPicture" src="img/��ʯ/�Ÿ�����.jpg"> </td>
                        <td>�Ÿ�����</td>
                    </tr>
                    <tr>
                        <td>������</td>
                    </tr>
                    <tr>
                        <td colspan="2">��Ʒ���ܣ����� ���Ÿ����մ���������ֱͲ�Σ��иǺ���������ʽ��һ��������Բ�������ȫ��ͬ�����̴����Ҳ���ȷ�е����͡�
                            ����������Ȧ����η������ƣ����漰�����Ǹ���Ĵ�ţͷ��ţ������ͻ�������������ӣ������ظС�</td>
                    </tr>
                    <tr>
                        <td><button type="button"><a href="ExhibitionDetails.jsp">����</a></button></td>
                        <td><button type="button"><a href="#">�ղ�</a></button></td>
                    </tr>
                </table>
            </td>
            </tr>
            <tr>
                <td>
                    <table class="frame">
                        <tr>
                            <td rowspan="2"><img class="showPicture" src="img/��ʯ/�Ÿ�����.jpg"> </td>
                            <td>�Ÿ�����</td>
                        </tr>
                        <tr>
                            <td>������</td>
                        </tr>
                        <tr>
                            <td colspan="2">��Ʒ���ܣ����� ���Ÿ����մ���������ֱͲ�Σ��иǺ���������ʽ��һ��������Բ�������ȫ��ͬ�����̴����Ҳ���ȷ�е����͡�
                                ����������Ȧ����η������ƣ����漰�����Ǹ���Ĵ�ţͷ��ţ������ͻ�������������ӣ������ظС�</td>
                        </tr>
                        <tr>
                            <td><button type="button"><a href="ExhibitionDetails.jsp">����</a></button></td>
                            <td><button type="button"><a href="#">�ղ�</a></button></td>
                        </tr>
                    </table>
                </td>  <td>
                <table class="frame">
                    <tr>
                        <td rowspan="2"><img class="showPicture" src="img/��ʯ/�Ÿ�����.jpg"> </td>
                        <td>�Ÿ�����</td>
                    </tr>
                    <tr>
                        <td>������</td>
                    </tr>
                    <tr>
                        <td colspan="2">��Ʒ���ܣ����� ���Ÿ����մ���������ֱͲ�Σ��иǺ���������ʽ��һ��������Բ�������ȫ��ͬ�����̴����Ҳ���ȷ�е����͡�
                            ����������Ȧ����η������ƣ����漰�����Ǹ���Ĵ�ţͷ��ţ������ͻ�������������ӣ������ظС�</td>
                    </tr>
                    <tr>
                        <td><button type="button"><a href="ExhibitionDetails.jsp">����</a></button></td>
                        <td><button type="button"><a href="#">�ղ�</a></button></td>
                    </tr>
                </table>
            </td>  <td>
                <table class="frame">
                    <tr>
                        <td rowspan="2"><img class="showPicture" src="img/��ʯ/�Ÿ�����.jpg"> </td>
                        <td>�Ÿ�����</td>
                    </tr>
                    <tr>
                        <td>������</td>
                    </tr>
                    <tr>
                        <td colspan="2">��Ʒ���ܣ����� ���Ÿ����մ���������ֱͲ�Σ��иǺ���������ʽ��һ��������Բ�������ȫ��ͬ�����̴����Ҳ���ȷ�е����͡�
                            ����������Ȧ����η������ƣ����漰�����Ǹ���Ĵ�ţͷ��ţ������ͻ�������������ӣ������ظС�</td>
                    </tr>
                    <tr>
                        <td><button type="button"><a href="ExhibitionDetails.jsp">����</a></button></td>
                        <td><button type="button"><a href="#">�ղ�</a></button></td>
                    </tr>
                </table>
            </td>
            </tr>
            <tr>
                <td>
                    <table class="frame">
                        <tr>
                            <td rowspan="2"><img class="showPicture" src="img/��ʯ/�Ÿ�����.jpg"> </td>
                            <td>�Ÿ�����</td>
                        </tr>
                        <tr>
                            <td>������</td>
                        </tr>
                        <tr>
                            <td colspan="2">��Ʒ���ܣ����� ���Ÿ����մ���������ֱͲ�Σ��иǺ���������ʽ��һ��������Բ�������ȫ��ͬ�����̴����Ҳ���ȷ�е����͡�
                                ����������Ȧ����η������ƣ����漰�����Ǹ���Ĵ�ţͷ��ţ������ͻ�������������ӣ������ظС�</td>
                        </tr>
                        <tr>
                            <td><button type="button"><a href="ExhibitionDetails.jsp">����</a></button></td>
                            <td><button type="button"><a href="#">�ղ�</a></button></td>
                        </tr>
                    </table>
                </td>  <td>
                <table class="frame">
                    <tr>
                        <td rowspan="2"><img class="showPicture" src="img/��ʯ/�Ÿ�����.jpg"> </td>
                        <td>�Ÿ�����</td>
                    </tr>
                    <tr>
                        <td>������</td>
                    </tr>
                    <tr>
                        <td colspan="2">��Ʒ���ܣ����� ���Ÿ����մ���������ֱͲ�Σ��иǺ���������ʽ��һ��������Բ�������ȫ��ͬ�����̴����Ҳ���ȷ�е����͡�
                            ����������Ȧ����η������ƣ����漰�����Ǹ���Ĵ�ţͷ��ţ������ͻ�������������ӣ������ظС�</td>
                    </tr>
                    <tr>
                        <td><button type="button"><a href="ExhibitionDetails.jsp">����</a></button></td>
                        <td><button type="button"><a href="#">�ղ�</a></button></td>
                    </tr>
                </table>
            </td>  <td>
                <table class="frame">
                    <tr>
                        <td rowspan="2"><img class="showPicture" src="img/��ʯ/�Ÿ�����.jpg"> </td>
                        <td>�Ÿ�����</td>
                    </tr>
                    <tr>
                        <td>������</td>
                    </tr>
                    <tr>
                        <td colspan="2">��Ʒ���ܣ����� ���Ÿ����մ���������ֱͲ�Σ��иǺ���������ʽ��һ��������Բ�������ȫ��ͬ�����̴����Ҳ���ȷ�е����͡�
                            ����������Ȧ����η������ƣ����漰�����Ǹ���Ĵ�ţͷ��ţ������ͻ�������������ӣ������ظС�</td>
                    </tr>
                    <tr>
                        <td><button type="button"><a href="ExhibitionDetails.jsp">����</a></button></td>
                        <td><button type="button"><a href="#">�ղ�</a></button></td>
                    </tr>
                </table>
            </td>
            </tr>
        </table>
        <div class="row text-center">
            <ul class="pagination">
                <li><a href="#">&laquo;</a></li>
                <li><a href="#">1</a></li>
                <li><a href="#">2</a></li>
                <li><a href="#">3</a></li>
                <li><a href="#">4</a></li>
                <li><a href="#">5</a></li>
                <li><a href="#">&raquo;</a></li>
            </ul>
        </div>

    </section>
    <script type="text/javascript">
        function onKeyDown(event){
            var e = event || window.event || arguments.callee.caller.arguments[0];
            if(e && e.keyCode==13){ // enter ��
                doSearch();
            }

        }
        function doSearch() {
            alert("������")
        }


    </script>
</div>
</body>
</html>
