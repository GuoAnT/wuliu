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
			<div class="col-lg-2">
			</div>
			<div class="col-lg-10">
				<div class="row">
					<div class="row" style="margin-bottom: 30px">
						<span style="font-size: x-large;font-weight: bold">选择配送信息</span>
					</div>
					<div class="row" style="margin-bottom: 20px">
						<div class="col-xs-4">
							<label for="email">送货日期：</label>
							<input type="date" id="email">
						</div>
						<div class="col-xs-4">
							<label for="email">运输方式：</label>
							<select >
								<option>水运</option>
								<option>陆运</option>
							</select>
						</div>
						<div class="col-xs-4">
							<label for="email">承运公司：</label>
							<select >
								<option>顺丰速递</option>
								<option>天天快递</option>
								<option>百世汇通</option>
							</select>
						</div>
					</div>
					<div class="row" style="margin-bottom: 30px">
						<div class="col-xs-4">
							<label for="email">联系人：</label>
							<input type="search" id="email">
						</div>
						<div class="col-xs-4">
							<label >联系电话：</label>
							<input type="search">
						</div>
						<div class="col-xs-4">
							<label>送货地址：</label>
							<input type="search">
						</div>
					</div>
					<div class="row">
						<a href="goodsettlement.jsp"><button type="button" class="btn btn-primary btn-primary">确认</button></a>
						<a href="goodsDetail.jsp"><button type="button" class="btn btn-primary btn-primary">返回</button></a>
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
