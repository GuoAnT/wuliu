<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ page import="java.sql.ResultSet" %>
<jsp:useBean id="conn" scope="page" class="com.tools.ConnDB"/>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8">
    <title>首页-马钢商城</title>
    <link rel="stylesheet" href="css/mr-01.css" type="text/css">
    <script src="js/jsArr01.js" type="text/javascript"></script>
    <script src="js/module.js" type="text/javascript"></script>
    <script src="js/jsArr02.js" type="text/javascript"></script>
    <script src="js/tab.js" type="text/javascript"></script>
</head>

<body>
<jsp:include page="index-loginCon.jsp"/>
<!-- 网站头部 -->
<%@ include file="common-header.jsp" %>
<!-- //网站头部 -->
<!-- 轮播广告及热门商品 -->
<div class="container mr-sl mr-sl-1">
    <div class="mr-spotlight mr-spotlight-1 row">
        <!-- 显示轮播广告 -->
        <div class=" col-lg-9 col-md-12  col-sm-3 hidden-sm   col-xs-6 hidden-xs ">
            <div class="mr-module module " id="Mod159">
                <div class="module-inner">
                    <div class="module-ct">
                        <div class="mijoshop">
                            <div class="container_oc">
                                <div class="slideshow">
                                    <div id="slidershow" class="nivoSlider">
                                        <a href="#" class="nivo-imageLink" style="display: block;">
                                            <img src="images/myimg1.png" class="img-responsive" style="display: none;">
                                        </a>
                                        <a href="#" class="nivo-imageLink" style="display: none;">
                                            <img src="images/myimg2.png" class="img-responsive" style="display: none;">
                                        </a>
                                        <a href="#" class="nivo-imageLink" style="display: none;">
                                            <img src="images/myimg3.png" class="img-responsive" style="display: none;">
                                        </a>
                                    </div>
                                </div>
                                <script type="text/javascript">   //实现调用幻灯片插件轮播广告
                                jQuery(document).ready(
                                    function () {
                                        jQuery('#slidershow').nivoSlider();
                                    }
                                );
                                </script>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- //显示轮播广告 -->
        <!-- 显示热门商品 -->
        <div class="col-lg-3 col-md-6 hidden-md col-sm-3 hidden-sm col-xs-6 hidden-xs ">
            <div class="mr-module module highlight " id="Mod160">
                <div class="module-inner">
                    <h3 class="module-title ">
                        <span style="color:rgb(0,0,0)">热门钢铁</span>
                    </h3>
                    <div class="module-ct">
                        <div class="mijoshop">
                            <div class="container_oc">
                                <div class="box_oc">
                                    <!-- 循环显示热门商品 ：添加两条商品信息-->
                                    <div class="box-product product-grid">
                                        <div>
                                            <div class="image">
                                                <a href="goodsDetail.jsp?ID=32"><img
                                                        src="../images/change/gt1.jpg" width="250px">
                                                </a>
                                            </div>
                                            <div class="name">
                                                <a href="goodsDetail.jsp?ID=12">
                                                    普卷 Q235B
                                                    <div style="font-family: 等线;color: rgb(120,120,120);font-size: smaller">
                                                        1.500*1250*C
                                                    </div>
                                                </a>
                                            </div>
                                            <!-- 星级评分条 -->
                                            <div class="rating">
                                                <span class="fa fa-stack">
                                                    <i class="fa fa-star fa-stack-2x"></i>
                                                    <i class="fa fa-star-o fa-stack-2x"></i>
                                                </span>
                                                <span class="fa fa-stack">
                                                    <i class="fa fa-star fa-stack-2x"></i>
                                                    <i class="fa fa-star-o fa-stack-2x"></i>
                                                </span>
                                                <span class="fa fa-stack">
                                                    <i class="fa fa-star fa-stack-2x"></i>
                                                    <i class="fa fa-star-o fa-stack-2x"></i>
                                                </span>
                                            </div>
                                            <!-- 商品价格 -->
                                            <div class="price">
                                                <span class="price-new">
                                                    价格：999 元
                                                </span>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- // 循环显示热门商品 ：添加两条商品信息-->
                                </div>
                            </div>
                        </div>
                    </div><!--第一个商品-->
                    <div class="module-ct">
                        <div class="mijoshop">
                            <div class="container_oc">
                                <div class="box_oc">
                                    <!-- 循环显示热门商品 ：添加两条商品信息-->
                                    <div class="box-product product-grid">
                                        <div>
                                            <div class="image">
                                                <a href="goodsDetail.jsp?ID=32"><img
                                                        src="../images/change/gt2.jpg" width="250px">
                                                </a>
                                            </div>
                                            <div class="name">
                                                <a href="goodsDetail.jsp?ID=12">
                                                    冷轧卷 RECC
                                                    <div style="font-family: 等线;color: rgb(120,120,120);font-size: smaller">
                                                        1.500*1500*C
                                                    </div>
                                                </a>
                                            </div>
                                            <!-- 星级评分条 -->
                                            <div class="rating">
                                                <span class="fa fa-stack">
                                                    <i class="fa fa-star fa-stack-2x"></i>
                                                    <i class="fa fa-star-o fa-stack-2x"></i>
                                                </span>
                                                <span class="fa fa-stack">
                                                    <i class="fa fa-star fa-stack-2x"></i>
                                                    <i class="fa fa-star-o fa-stack-2x"></i>
                                                </span>
                                                <span class="fa fa-stack">
                                                    <i class="fa fa-star fa-stack-2x"></i>
                                                    <i class="fa fa-star-o fa-stack-2x"></i>
                                                </span>
                                                <span class="fa fa-stack">
                                                    <i class="fa fa-star fa-stack-2x"></i>
                                                    <i class="fa fa-star-o fa-stack-2x"></i>
                                                </span>
                                                <span class="fa fa-stack">
                                                    <i class="fa fa-star fa-stack-2x"></i>
                                                    <i class="fa fa-star-o fa-stack-2x"></i>
                                                </span>
                                            </div>
                                            <!-- 商品价格 -->
                                            <div class="price">
                                                <span class="price-new">
                                                    价格：999 元
                                                </span>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- // 循环显示热门商品 ：添加两条商品信息-->
                                </div>
                            </div>
                        </div>
                    </div><!--第二个商品-->
                </div>
            </div>
        </div>
        <!-- //显示热门商品 -->
    </div>
</div>
<!-- //轮播广告及热门商品 -->
<!-- 最新上架及打折商品展示 -->
<nav class="container mr-masstop hidden-sm hidden-xs">
    <div class="custom">
        <div>
            <div class="ja-tabswrap default" style="width: 100%;">
                <div id="myTab" class="container">

                    <h3 class="index_h3">
                        <span class="index_title">最新上架</span>
                    </h3>
                    <!-- //最新上架选项卡 -->
                    <div class="ja-tab-content ja-tab-content col-6 active"
                         style="opacity: 1; width: 100%; visibility: visible;">
                        <div class="ja-tab-subcontent">
                            <div class="mijoshop">
                                <div class="container_oc">
                                    <div class="row">
                                        <!-- 循环显示最新上架商品 ：添加12条商品信息-->
                                        <div class="product-grid col-lg-2 col-md-3 col-sm-6 col-xs-12">
                                            <div class="product-thumb transition">
                                                <div class="actions">
                                                    <div class="image">
                                                        <a href="goodsDetail.jsp?ID=12"> <img
                                                                src="../images/change/1.png"
                                                                alt="低合金卷 Q345B" class="img-responsive"></a>
                                                    </div>
                                                    <div class="button-group">
                                                        <div class="cart">
                                                            <button class="btn btn-primary btn-primary" type="button"
                                                                    data-toggle="tooltip"
                                                                    onclick='javascript:window.location.href="cart_add.jsp?goodsID=11&num=1"; '
                                                                    style="display: none; width: 33.3333%;"
                                                                    data-original-title="加入到购物车">
                                                                <i class="fa fa-shopping-cart"></i>
                                                            </button>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="caption">
                                                    <div class="name" style="height: 40px">
                                                        <a href="goodsDetail.jsp?ID=13"> <span
                                                                style="color: #0885B1">商品名：</span> 低合金卷 Q345B</a>
                                                    </div>
                                                    <p class="price">
                                                        价格：999元
                                                    </p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="product-grid col-lg-2 col-md-3 col-sm-6 col-xs-12">
                                            <div class="product-thumb transition">
                                                <div class="actions">
                                                    <div class="image">
                                                        <a href="goodsDetail.jsp?ID=12"> <img
                                                                src="../images/change/2.png"
                                                                alt="冷轧卷 RECC" class="img-responsive"></a>
                                                    </div>
                                                    <div class="button-group">
                                                        <div class="cart">
                                                            <button class="btn btn-primary btn-primary" type="button"
                                                                    data-toggle="tooltip"
                                                                    onclick='javascript:window.location.href="cart_add.jsp?goodsID=11&num=1"; '
                                                                    style="display: none; width: 33.3333%;"
                                                                    data-original-title="加入到购物车">
                                                                <i class="fa fa-shopping-cart"></i>
                                                            </button>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="caption">
                                                    <div class="name" style="height: 40px">
                                                        <a href="goodsDetail.jsp?ID=13"> <span
                                                                style="color: #0885B1">商品名：</span> 冷轧卷 RECC</a>
                                                    </div>
                                                    <p class="price">
                                                        价格：999元
                                                    </p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="product-grid col-lg-2 col-md-3 col-sm-6 col-xs-12">
                                            <div class="product-thumb transition">
                                                <div class="actions">
                                                    <div class="image">
                                                        <a href="goodsDetail.jsp?ID=12"> <img
                                                                src="../images/change/3.png"
                                                                alt="冷轧卷 RECC" class="img-responsive"></a>
                                                    </div>
                                                    <div class="button-group">
                                                        <div class="cart">
                                                            <button class="btn btn-primary btn-primary" type="button"
                                                                    data-toggle="tooltip"
                                                                    onclick='javascript:window.location.href="cart_add.jsp?goodsID=11&num=1"; '
                                                                    style="display: none; width: 33.3333%;"
                                                                    data-original-title="加入到购物车">
                                                                <i class="fa fa-shopping-cart"></i>
                                                            </button>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="caption">
                                                    <div class="name" style="height: 40px">
                                                        <a href="goodsDetail.jsp?ID=13"> <span
                                                                style="color: #0885B1">商品名：</span> 冷轧卷 RECC</a>
                                                    </div>
                                                    <p class="price">
                                                        价格：999元
                                                    </p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="product-grid col-lg-2 col-md-3 col-sm-6 col-xs-12">
                                            <div class="product-thumb transition">
                                                <div class="actions">
                                                    <div class="image">
                                                        <a href="goodsDetail.jsp?ID=12"> <img
                                                                src="../images/change/4.png"
                                                                alt="冷轧卷 RECC" class="img-responsive"></a>
                                                    </div>
                                                    <div class="button-group">
                                                        <div class="cart">
                                                            <button class="btn btn-primary btn-primary" type="button"
                                                                    data-toggle="tooltip"
                                                                    onclick='javascript:window.location.href="cart_add.jsp?goodsID=11&num=1"; '
                                                                    style="display: none; width: 33.3333%;"
                                                                    data-original-title="加入到购物车">
                                                                <i class="fa fa-shopping-cart"></i>
                                                            </button>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="caption">
                                                    <div class="name" style="height: 40px">
                                                        <a href="goodsDetail.jsp?ID=13"> <span
                                                                style="color: #0885B1">商品名：</span> 冷轧卷 RECC</a>
                                                    </div>
                                                    <p class="price">
                                                        价格：999元
                                                    </p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="product-grid col-lg-2 col-md-3 col-sm-6 col-xs-12">
                                            <div class="product-thumb transition">
                                                <div class="actions">
                                                    <div class="image">
                                                        <a href="goodsDetail.jsp?ID=12"> <img
                                                                src="../images/change/2.png"
                                                                alt="冷轧卷 RECC" class="img-responsive"></a>
                                                    </div>
                                                    <div class="button-group">
                                                        <div class="cart">
                                                            <button class="btn btn-primary btn-primary" type="button"
                                                                    data-toggle="tooltip"
                                                                    onclick='javascript:window.location.href="cart_add.jsp?goodsID=11&num=1"; '
                                                                    style="display: none; width: 33.3333%;"
                                                                    data-original-title="加入到购物车">
                                                                <i class="fa fa-shopping-cart"></i>
                                                            </button>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="caption">
                                                    <div class="name" style="height: 40px">
                                                        <a href="goodsDetail.jsp?ID=13"> <span
                                                                style="color: #0885B1">商品名：</span> 冷轧卷 RECC</a>
                                                    </div>
                                                    <p class="price">
                                                        价格：999元
                                                    </p>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- //循环显示最新上架商品：添加12条商品信息 -->
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- //最新上架选项卡 -->
                    <!-- 打折商品选项卡 -->
                    <h3 class="index_h3"><span class="index_title">打折商品</span></h3>
                    <div class="ja-tab-subcontent">
                        <div class="mijoshop">
                            <div class="container_oc">
                                <div class="row">
                                    <!-- 循环显示打折商品 ：添加12条商品信息-->
                                    <div class="product-grid col-lg-2 col-md-3 col-sm-6 col-xs-12">
                                        <div class="product-thumb transition">
                                            <div class="actions">
                                                <div class="image">
                                                    <a href="goodsDetail.jsp?ID=14 "><img
                                                            src="../images/change/2.png"
                                                            alt="国安的14号宝贝" class="img-responsive"> </a>
                                                </div>
                                                <div class="button-group">
                                                    <div class="cart">
                                                        <button class="btn btn-primary btn-primary" type="button"
                                                                data-toggle="tooltip"
                                                                onclick='javascript:window.location.href="cart_add.jsp?goodsID=14&num=1"; '
                                                                style="display: none; width: 33.3333%;"
                                                                data-original-title="加入到购物车">
                                                            <i class="fa fa-shopping-cart"></i>
                                                        </button>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="caption">
                                                <div class="name" style="height: 40px">
                                                    <a href="goodsDetail.jsp?ID=15"
                                                       style="width: 95%"> <span style="color: #0885B1">商品名：</span>彩涂卷海蓝</a>
                                                </div>
                                                <div class="name" style="margin-top: 10px">
                                                    <span style="color: #0885B1">分类：</span>彩涂钢
                                                </div>
                                                <span class="price"> 现价：99 元
                                            </span><br> <span class="oldprice">原价：999 元
                                            </span>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="product-grid col-lg-2 col-md-3 col-sm-6 col-xs-12">
                                        <div class="product-thumb transition">
                                            <div class="actions">
                                                <div class="image">
                                                    <a href="goodsDetail.jsp?ID=14 "><img
                                                            src="../images/change/4.png"
                                                            alt="国安的14号宝贝" class="img-responsive"> </a>
                                                </div>
                                                <div class="button-group">
                                                    <div class="cart">
                                                        <button class="btn btn-primary btn-primary" type="button"
                                                                data-toggle="tooltip"
                                                                onclick='javascript:window.location.href="cart_add.jsp?goodsID=14&num=1"; '
                                                                style="display: none; width: 33.3333%;"
                                                                data-original-title="加入到购物车">
                                                            <i class="fa fa-shopping-cart"></i>
                                                        </button>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="caption">
                                                <div class="name" style="height: 40px">
                                                    <a href="goodsDetail.jsp?ID=15"
                                                       style="width: 95%"> <span style="color: #0885B1">商品名：</span>中板Q235B</a>
                                                </div>
                                                <div class="name" style="margin-top: 10px">
                                                    <span style="color: #0885B1">分类：</span>中板
                                                </div>
                                                <span class="price"> 现价：99 元
                                            </span><br> <span class="oldprice">原价：999 元
                                            </span>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- 循环显示打折商品 ：添加12条商品信息-->
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- //打折商品 选项卡-->
            </div>
        </div>
    </div>
</nav>
<!-- //最新上架及打折商品展示 -->
<!-- 版权栏 -->
<%@ include file="common-footer.jsp" %>
<!-- //版权栏 -->
</body>
</html>