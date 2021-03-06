<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8">
    <title>我的购物车-马钢商城</title>
    <link rel="stylesheet" href="css/mr-01.css" type="text/css">

    <script src="js/jsArr01.js" type="text/javascript"></script>
    <script src="js/module.js" type="text/javascript"></script>
    <script src="js/jsArr02.js" type="text/javascript"></script>
    <script src="js/tab.js" type="text/javascript"></script>

</head>

<body>
<jsp:include page="index-loginCon.jsp" />
<!-- 网站头部 -->
<%@ include file="common-header.jsp"%>
<!-- //网站头部 -->
<div id="mr-mainbody" class="container mr-mainbody">
    <div class="row">
        <!-- 页面主体内容 -->
        <div id="mr-content" class="mr-content col-xs-12">
            <div id="mrshop" class="mrshop common-home">
                <div class="container_oc">
                    <div class="row">
                        <div id="content_oc" class="col-sm-12">
                            <h1>支付方式</h1>
                            <div class="table-responsive cart-info">
                                <table class="table table-bordered">
                                    <tbody>
                                    <tr>
                                        <td class="text-left"><img src="images/zhifubao.png" /></td>
                                    </tr>
                                    </tbody>
                                </table>
                            </div>
                            <br /> <br />
                            <div class="buttons">
                                <div class="pull-left">
                                    <a href="index.jsp" class="btn btn-primary btn-default">返回</a>
                                </div>
                                <div class="pull-right">
                                    <a href="javascript:zhifu();" class="tigger btn btn-primary btn-primary">结账</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- //页面主体内容 -->
    </div>
</div>
<!-- 版权栏 -->
<%@ include file="common-footer.jsp"%>
<!-- //版权栏 -->

<!-- 使用jBox插件实现一个支付对话框 -->
<script type="text/javascript" src="js/jBox/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="js/jBox/jquery.jBox-2.3.min.js"></script>
<link type="text/css" rel="stylesheet" href="js/jBox/Skins2/Pink/jbox.css" />
<script type="text/javascript">
    function zhifu() {
        //设置对话框中要显示的内容
        var html = '<div class="popup_cont">'
            + '<p>扫一扫支付</p>'
            + '<strong>￥<font id="show_money_info">0.01元</font></strong>'
            + '<div style="width: 256px; height: 250px; text-align: center; margin-left: auto; margin-right: auto;" >'
            + '<image src="images/qr.png" width="256" height="256" /></div>'
            + '</div><p style="text-align:center">支付二维码仅为测试用（相关知识点在书中有介绍）</p>';
        var content = {
            state1 : {
                content : html,
                buttons : {
                    '取消' : 0,
                    '支付' : 1
                },
                buttonsFocus : 0,
                submit : function(v, h, f) {
                    if (v == 0) {//取消按钮的响应事件
                        return true; //关闭窗口
                    }
                    if (v == 1) {//支付按钮的响应事件
                        document.getElementById('myform').submit();//提交表单
                        return true;
                    }
                    return false;
                }
            }
        };
        $.jBox.open(content, '支付', 400, 450);//打开支付窗口
    }
</script>
<!-- // 使用jBox插件实现一个支付对话框 -->
</body>
</html>
