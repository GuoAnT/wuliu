<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.sql.ResultSet"%><%-- 导入java.sql.ResultSet类 --%>
<%@ page import="java.util.Vector"%><%-- 导入Java的向量类 --%>
<%@ page import="java.text.DecimalFormat"%><%-- 导入格式化数字的类 --%>
<%@ page import="com.model.Goodselement"%><%-- 导入购物车商品的模型类 --%>
<%-- 创建com.tools.ConnDB类的对象 --%>
<jsp:useBean id="conn" scope="page" class="com.tools.ConnDB" />
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
								<h1>已完成订单</h1>
								<!-- 显示购物车中的商品 -->
								<div class="table-responsive cart-info">
									<table class="table table-bordered">
										<thead>
											<tr>
												<td class="text-center image">商品图片</td>
												<td class="text-left name">商品名称</td>
												<td class="text-left quantity">数量</td>
												<td class="text-right price">单价</td>
												<td class="text-right total">操作</td>
											</tr>
										</thead>
										<tbody>
										<!-- 遍历购物车中的商品并显示 -->
											<!-- 显示一条商品信息 -->
											<tr>
												<td class="text-center image" width="20%"><a href="goodsDetail.jsp">
													<img width="80px" src="../images/change/2.png"> </a></td>
												<td class="text-left name"><a  href="goodsDetail.jsp">冷轧钢</a>
												</td>
												<td class="text-left quantity">5件</td>
												<td class="text-right price">998元</td>
												<td class="text-right total"><a href="evaluationCarrier.jsp">评价承运商</a></td>
											</tr>
											<!-- 显示一条商品信息 -->
											<!-- //遍历购物车中的商品并显示 -->
										</tbody>
									</table>
								</div>
								<!-- //显示购物车中的商品 -->
								<!-- 显示总计金额  -->
								<div class="row cart-total">
									<div class="col-sm-4 col-sm-offset-8">
										<table class="table table-bordered">
											<tbody>
												<tr >
												<span>
													<strong>总计:</strong>
													<p>4990元</p>
												</span>
												</tr>
											</tbody>
										</table>
									</div>
								</div>
								<!-- //显示总计金额  -->
							</div>
							<div id="content_oc" class="col-sm-12">
								<h1>未完成订单</h1>
								<!-- 显示购物车中的商品 -->
								<div class="table-responsive cart-info">
									<table class="table table-bordered">
										<thead>
										<tr>
											<td class="text-center image">商品图片</td>
											<td class="text-left name">商品名称</td>
											<td class="text-left quantity">数量</td>
											<td class="text-right price">单价</td>
											<td class="text-right total">操作</td>
										</tr>
										</thead>
										<tbody>
										<!-- 遍历购物车中的商品并显示 -->
										<!-- 显示一条商品信息 -->
										<tr>
											<td class="text-center image" width="20%"><a href="goodsDetail.jsp">
												<img width="80px" src="../images/change/4.png"> </a></td>
											<td class="text-left name"><a  href="goodsDetail.jsp">冷轧钢</a>
											</td>
											<td class="text-left quantity">5件</td>
											<td class="text-right price">998元</td>
											<td class="text-right total"><a href="index.jsp">查看运输详情</a></td>
										</tr>
										<!-- 显示一条商品信息 -->
										<!-- //遍历购物车中的商品并显示 -->
										</tbody>
									</table>
								</div>
								<!-- //显示购物车中的商品 -->
								<!-- 显示总计金额  -->
								<div class="row cart-total">
									<div class="col-sm-4 col-sm-offset-8">
										<table class="table table-bordered">
											<tbody>
											<tr >
												<span>
													<strong>总计:</strong>
													<p>4990元</p>
												</span>
											</tr>
											</tbody>
										</table>
									</div>
								</div>
								<!-- //显示总计金额  -->
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
	</script>
	<!-- // 使用jBox插件实现一个支付对话框 -->
</body>
</html>s
