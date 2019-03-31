<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
<title>马钢商城</title>
	<link rel="stylesheet" href="assets/vendor/bootstrap/css/bootstrap.min.css">
<link rel="stylesheet" href="css/mr-01.css" type="text/css">

<script src="js/jsArr01.js" type="text/javascript"></script>
<script src="js/module.js" type="text/javascript"></script>
<script src="js/jsArr02.js" type="text/javascript"></script>
<script src="js/tab.js" type="text/javascript"></script>
</head>

<body>
	<jsp:include page="index-loginCon.jsp" />
	<%@ include file="common-header.jsp"%>
	<!-- 网站头部 -->
	<!-- //网站头部 -->
	<div id="mr-mainbody" class="container mr-mainbody">
		<div class="row">
			<div id="mr-content" class="mr-content col-xs-12">
				<div id="mrshop" class="mrshop common-home">
					<div class="container_oc">
						<!-- 填写物流信息 -->
						<div class="row">
							<div id="content_oc" class="col-sm-12">
								<h1>订单状态</h1>
								<!-- 填写物流信息的表单 -->
								<form action="cart_order.jsp" method="post" id="myform">
									<div class="table-responsive cart-info">
										<table class="table table-bordered">
											<tbody>
											<tr>
												<td class="text-right" width="20%">订单编号：</td>
												<td class="text-left quantity">
													<div class="input-group btn-block" style="max-width: 400px;">
														XY180709150706126
													</div>
												</td>
											</tr>
											<tr>
												<td class="text-right">货物名称：</td>
												<td class="text-left quantity">
													<div class="input-group btn-block" style="max-width: 400px;">
														冷轧钢板C189L
													</div>
												</td>
											</tr>
											<tr>
												<td class="text-right">货物规格：</td>
												<td class="text-left quantity">
													<div class="input-group btn-block" style="max-width: 400px;">
														15*2000(cm)
													</div>
												</td>
											</tr>
											<tr>
												<td class="text-right">单价：</td>
												<td class="text-left quantity">
													<div class="input-group btn-block" style="max-width: 400px;">
														9,998元
													</div>
												</td>
											</tr>
											<tr>
												<td class="text-right">件数：</td>
												<td class="text-left quantity">
													<div class="input-group btn-block" style="max-width: 400px;">
														20个
													</div>
												</td>
											</tr>
											<tr>
												<td class="text-right">总价：</td>
												<td class="text-left quantity">
													<div class="input-group btn-block" style="max-width: 400px;">
														199,960元
													</div>
												</td>
											</tr>
											<tr>
												<td class="text-right">重量：</td>
												<td class="text-left quantity">
													<div class="input-group btn-block" style="max-width: 400px;">
														2,123吨
													</div>
												</td>
											</tr>
											<tr>
												<td class="text-right">是否货到付款：</td>
												<td class="text-left quantity">
													<div class="input-group btn-block" style="max-width: 400px;">
														是
													</div>
												</td>
											</tr>
											<tr>
												<td class="text-right">预计到货时间：</td>
												<td class="text-left quantity">
													<div class="input-group btn-block" style="max-width: 400px;">
														2019-7-21
													</div>
												</td>
											</tr>
											</tbody>
										</table>
									</div>
								</form>
								<div><br></div>
								<a href="index.jsp"><button type="button" class="btn btn-primary btn-primary">返回</button></a>
								<!-- //填写物流信息的表单 -->
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- 版权栏 -->
	<%@include file="common-footer.jsp"%>
	<!-- //版权栏 -->
	<script src="js/jquery.1.3.2.js" type="text/javascript"></script>
</body>
</html>
