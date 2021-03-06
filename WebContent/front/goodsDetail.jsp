<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.sql.ResultSet"%><%-- 导入java.sql.ResultSet类 --%>
<%-- 创建com.tools.ConnDB类的对象 --%>
<jsp:useBean id="conn" scope="page" class="com.tools.ConnDB" />	
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
<title>马钢商城</title>
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
			<div id="mr-content"
				class="mr-content col-xs-12 col-sm-12 col-md-9 col-md-push-3">
				<div id="mrshop" class="mrshop common-home">
					<div class="container_oc">
						<div class="row">
							<div id="content_oc" class="col-sm-12 view-product">
								<!-- 根据商品ID获取并显示商品信息 -->
								<%--

								--%>
								<!-- 显示商品详细信息 -->
								<div class="row">
									<div class="col-xs-12 col-md-4 col-sm-4">
										<ul class="thumbnails" style="list-style: none">
											<li><a class="thumbnail" href="#"> <img src="../images/change/details.png"></a></li>
										</ul>
									</div>
									<div class="col-xs-12 col-md-8 col-sm-8">
										<div style="margin-left: 30px; margin-top: 20px">
											<h1 class="product-title">四切普板  Q235B</h1>
											<ul class="list-unstyled price"><li><h2>999元</h2></li></ul>
											<ul class="list-unstyled price"><li>原价: 9999元</li></ul>
											<div class="rating"><p>商城活动：全场满99包邮</p></div>
											<div id="product"><hr>
												<div class="form-group">
													<label class="control-label" for="shuliang"> 数量 </label>
													<input type="number" name="quantity" value="1" size="2"
														id="shuliang" class="form-control"> <br>
													<div class="btn-group">
														<a href ="selectCarrier.jsp">
														<button type="button" class="btn btn-primary btn-primary">
															<i class="fa fa-shopping-cart"></i> 购买</button>
														<button type="button" id="button-wishlist" data-toggle="tooltip" class="btn"
														 title="收藏" data-original-title="收藏"> <i class="fa fa-heart"></i></button>
													</div>
												</div>
											</div>
										</div>
									</div>
									<div class="col-sm-12 description_oc clearfix">
										<ul class="nav nav-tabs htabs">
											<li class="active" style="width: 150px"><a href="#tab-description" data-toggle="tab"
												aria-expanded="true">商品描述</a></li>
										</ul>
										<div class="tab-content" style="border: 1px solid #eee; overflow: hidden;">
											<div class="tab-pane active" id="tab-description">【钢铁】英文：iron and steel钢铁是铁与C（碳）、Si（硅）、Mn（锰）、P（磷）、S（硫）以及少量的其他元素所组成的合金。其中除Fe（铁）外，C的含量对钢铁的机械性能起着主要作用，故统称为铁碳合金。它是工程技术中最重要、也是最主要的，用量最大的金属材料。</div>
										</div>
									</div>
								</div>
								<%--
								<%
									} else {//获取到的ID不合法
										out.println("<script language='javascript'>alert('您的操作有误');window.location.href='index.jsp';</script>");
									}
								%>
								--%>
								<!-- //显示商品详细信息 -->
								<!-- 显示相关商品 -->
								<div class="mr-module related-products">
									<h3 class="module-title ">相关商品</h3>
									<!-- 显示底部相关商品 -->
									<jsp:include page="relatedGoods.jsp"/>
										<%--

										--%>
									<!-- // 显示底部相关商品 -->
								</div>
								<!-- //显示相关商品 -->
								<!-- //根据商品ID获取并显示商品信息 -->
							</div>
						</div>
					</div>

				</div>
			</div>
			<!-- //页面主体内容 -->
			<!-- 显示左侧热门商品 -->
			<jsp:include page="leftHotGoods.jsp"/>
				<%--

				--%>
			<!-- // 显示左侧热门商品 -->

		</div>
	</div>
	<!-- 版权栏 -->
	<%@ include file="common-footer.jsp"%>
	<!-- //版权栏 -->
	<script src="js/jquery.1.3.2.js" type="text/javascript"></script>
	<script type="text/javascript">
	function addCart() {
		var num = $('#shuliang').val();//获取输入的商品数量
		//验证输入的数量是否合法
		if (num < 1) {//如果输入的数量不合法
			alert('数量不能小于1！');
			return;
		}
		window.location.href = "cart_add.jsp?goodsID=1&num=" + num;//调用添加购物车页面，实现将该商品添加到购物车
		}
	</script>
</body>
</html>
