
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
<title>可视化仓储管理信息系统</title>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
<!-- VENDOR CSS -->
<link rel="stylesheet"
	href="assets/vendor/bootstrap/css/bootstrap.min.css">
<link rel="stylesheet"
	href="assets/vendor/font-awesome/css/font-awesome.min.css">
<link rel="stylesheet" href="assets/vendor/linearicons/style.css">
<link rel="stylesheet"
	href="assets/vendor/chartist/css/chartist-custom.css">
<!-- MAIN CSS -->
<link rel="stylesheet" href="assets/css/main.css">
<!-- FOR DEMO PURPOSES ONLY. You should remove this in your project -->
<link rel="stylesheet" href="assets/css/demo.css">
<!-- GOOGLE FONTS -->
<link
	href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700"
	rel="stylesheet">
<!-- ICONS -->
<link rel="apple-touch-icon" sizes="76x76"
	href="assets/img/apple-icon.png">
<link rel="icon" type="image/png" sizes="96x96"
	href="assets/img/favicon.png">
</head>

<body>
	<!-- WRAPPER -->
	<div id="wrapper">
		<!-- NAVBAR -->
		<nav class="navbar navbar-default navbar-fixed-top">
			<div class="brand">
				<a href="backstage.jsp"><img src="assets/img/newlogo.png"
					alt="Klorofil Logo" class="img-responsive logo"></a>
			</div>
			<div class="container-fluid">
				<div class="navbar-btn">
					<button type="button" class="btn-toggle-fullwidth">
						<i class="lnr lnr-arrow-left-circle"></i>
					</button>
				</div>
				<!--搜索框
        <form class="navbar-form navbar-left">
        <div class="input-group">
        <input type="text" value="" class="form-control" placeholder="搜索首页...">
        <span class="input-group-btn"><button type="button" class="btn btn-primary">搜索</button></span>
        </div>
        </form>
        -->
				<!--删除掉得
        <div class="navbar-btn navbar-btn-right">
        <a class="btn btn-success update-pro" href="#downloads/klorofil-pro-bootstrap-admin-dashboard-template/?utm_source=klorofil&utm_medium=template&utm_campaign=KlorofilPro" title="Upgrade to Pro" target="_blank"><i class="fa fa-rocket"></i> <span>UPGRADE TO PRO</span></a>
        </div>
        -->
				<div id="navbar-menu">
					<ul class="nav navbar-nav navbar-right">
						<!--通知和帮助
        <li class="dropdown">
        <a href="#" class="dropdown-toggle icon-menu" data-toggle="dropdown">
        <i class="lnr lnr-alarm"></i>
        <span class="badge bg-danger">5</span>
        </a>
        <ul class="dropdown-menu notifications">
        <li><a href="#" class="notification-item"><span class="dot bg-warning"></span>最新通知1，暂时没有链接</a></li>
        <li><a href="#" class="notification-item"><span class="dot bg-danger"></span>最新通知1</a></li>
        <li><a href="#" class="notification-item"><span class="dot bg-success"></span>最新通知1</a></li>
        <li><a href="#" class="notification-item"><span class="dot bg-warning"></span>最新通知1</a></li>
        <li><a href="#" class="notification-item"><span class="dot bg-success"></span>最新通知2</a></li>
        <li><a href="#" class="more">See all notifications</a></li>
        </ul>
        </li>
        <li class="dropdown">
        <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="lnr lnr-question-circle"></i> <span>帮助</span> <i class="icon-submenu lnr lnr-chevron-down"></i></a>
        <ul class="dropdown-menu">
        <li><a href="#">基本使用</a></li>
        <li><a href="#">待定</a></li>
        <li><a href="#">待定</a></li>

        </ul>
        </li>
        -->
						<li class="dropdown"><a href="#" class="dropdown-toggle"
							data-toggle="dropdown"><img src="assets/img/user.png"
								class="img-circle" alt="Avatar"> <span>不知名人员</span> <i
								class="icon-submenu lnr lnr-chevron-down"></i></a>
							<ul class="dropdown-menu">
								<li><a href="#"><i class="lnr lnr-user"></i> <span>我的配置</span></a></li>
								<li><a href="#"><i class="lnr lnr-envelope"></i> <span>信息</span></a></li>
								<li><a href="#"><i class="lnr lnr-cog"></i> <span>设置</span></a></li>
								<li><a href="#"><i class="lnr lnr-exit"></i> <span>退出</span></a></li>
							</ul></li>
						<!-- <li>
        <a class="update-pro" href="#downloads/klorofil-pro-bootstrap-admin-dashboard-template/?utm_source=klorofil&utm_medium=template&utm_campaign=KlorofilPro" title="Upgrade to Pro" target="_blank"><i class="fa fa-rocket"></i> <span>UPGRADE TO PRO</span></a>
        </li> -->
					</ul>
				</div>
			</div>
		</nav>
		<!-- END NAVBAR -->
		<!-- LEFT SIDEBAR -->
		<%@ include file="myleftslider.jsp"%>
		<!-- END LEFT SIDEBAR -->
		<!-- MAIN -->
		<div class="main">
			<!-- MAIN CONTENT -->
			<div class="main-content">
				<div class="container-fluid">
					<div class="row">
						<div class="col-md-6" style="width: 1350px;">
							<div class="panel">
								<div class="panel-heading">
									<h3 class="panel-title">承运商身份信息</h3>
								</div>
								<div class="panel-body">
									<div class="row">
										<div class="col-md-6">
											承运商级别： <select id="sel"
												style="background: #fafdfe; height: 28px; width: 180px; line-height: 28px; border: 1px solid #9DB1B6; -moz-border-radius: 2px; -webkit-border-radius: 2px; border-radius: 2px;">
												<option></option>
												<option>A</option>
												<option>B</option>
												<option>C</option>
											</select> <input type="button"
												style="margin-left: 1px; border-radius: 3px; border: none; font-size: 16px; background: #9DB1B6; color: #f2f2f2;"
												value="查询" onClick=jump() />
										</div>
									</div>
									<div class="row" style="margin-top: 30px">
										<table class="table table-bordered">
											<thead>
												<tr>
													<th></th>
													<th>名称</th>
													<th>承运类型</th>
													<th>服务网点</th>
													<th>服务范围</th>
												</tr>
											</thead>
											<tbody>
												<tr>
													<td>1</td>
													<td>百世汇通</td>
													<td>水</td>
													<td>广州</td>
													<td>C 无锡物流圈</td>
												</tr>
												<tr>
													<td>2</td>
													<td>顺丰速递</td>
													<td>水</td>
													<td>北京</td>
													<td>B 苏州物流圈</td>
												</tr>
												<tr>
													<td>3</td>
													<td>圆通速递</td>
													<td>陆</td>
													<td>徐州</td>
													<td>A 南京物流圈</td>
												</tr>
												<tr>
													<td>4</td>
													<td>中通速递</td>
													<td>陆</td>
													<td>扬州</td>
													<td>A 南京物流圈</td>
												</tr>
												<tr>
													<td>5</td>
													<td>百世汇通</td>
													<td>陆</td>
													<td>苏州</td>
													<td>B 苏州物流圈</td>
												</tr>
												<tr>
													<td>6</td>
													<td>邮政EMS</td>
													<td>水</td>
													<td>福州</td>
													<td>C 无锡物流圈</td>
												</tr>
											</tbody>
										</table>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- END MAIN CONTENT -->
		</div>
		<!-- END MAIN -->
		<div class="clearfix"></div>
	</div>
	<!-- END WRAPPER -->
	<!-- Javascript -->
	<script src="assets/vendor/jquery/jquery.min.js"></script>
	<script src="assets/vendor/bootstrap/js/bootstrap.min.js"></script>
	<script src="assets/vendor/jquery-slimscroll/jquery.slimscroll.min.js"></script>
	<script
		src="assets/vendor/jquery.easy-pie-chart/jquery.easypiechart.min.js"></script>
	<script src="assets/vendor/chartist/js/chartist.min.js"></script>
	<script src="assets/scripts/klorofil-common.js"></script>
	<script> 	function jump(){
		switch(document.getElementById('sel').value){
			case 'A':window.location.href="carrierInfoA.jsp";break;
			case 'B':window.location.href="carrierInfoB.jsp";break;
			case 'C':window.location.href="carrierInfoC.jsp";break;
				default:window.location.href="carrierInfo.jsp";
        }
	}
        </script>
	<script>
        $(function() {
        var data, options;

        // headline charts
        data = {
        labels: ['Mon', 'Tue', 'Wed', 'Thu', 'Fri', 'Sat', 'Sun'],
        series: [
        [23, 29, 24, 40, 25, 24, 35],
        [14, 25, 18, 34, 29, 38, 44],
        ]
        };

        options = {
        height: 300,
        showArea: true,
        showLine: false,
        showPoint: false,
        fullWidth: true,
        axisX: {
        showGrid: false
        },
        lineSmooth: false,
        };

        new Chartist.Line('#headline-chart', data, options);


        // visits trend charts
        data = {
        labels: ['Jan', 'Feb', 'Mar', 'Apr', 'May', 'Jun', 'Jul', 'Aug', 'Sep', 'Oct', 'Nov', 'Dec'],
        series: [{
        name: 'series-real',
        data: [200, 380, 350, 320, 410, 450, 570, 400, 555, 620, 750, 900],
        }, {
        name: 'series-projection',
        data: [240, 350, 360, 380, 400, 450, 480, 523, 555, 600, 700, 800],
        }]
        };

        options = {
        fullWidth: true,
        lineSmooth: false,
        height: "270px",
        low: 0,
        high: 'auto',
        series: {
        'series-projection': {
        showArea: true,
        showPoint: false,
        showLine: false
        },
        },
        axisX: {
        showGrid: false,

        },
        axisY: {
        showGrid: false,
        onlyInteger: true,
        offset: 0,
        },
        chartPadding: {
        left: 20,
        right: 20
        }
        };

        new Chartist.Line('#visits-trends-chart', data, options);


        // visits chart
        data = {
        labels: ['Mon', 'Tue', 'Wed', 'Thu', 'Fri', 'Sat', 'Sun'],
        series: [
        [6384, 6342, 5437, 2764, 3958, 5068, 7654]
        ]
        };

        options = {
        height: 300,
        axisX: {
        showGrid: false
        },
        };

        new Chartist.Bar('#visits-chart', data, options);


        // real-time pie chart
        var sysLoad = $('#system-load').easyPieChart({
        size: 130,
        barColor: function(percent) {
        return "rgb(" + Math.round(200 * percent / 100) + ", " + Math.round(200 * (1.1 - percent / 100)) + ", 0)";
        },
        trackColor: 'rgba(245, 245, 245, 0.8)',
        scaleColor: false,
        lineWidth: 5,
        lineCap: "square",
        animate: 800
        });

        var updateInterval = 3000; // in milliseconds

        setInterval(function() {
        var randomVal;
        randomVal = getRandomInt(0, 100);

        sysLoad.data('easyPieChart').update(randomVal);
        sysLoad.find('.percent').text(randomVal);
        }, updateInterval);

        function getRandomInt(min, max) {
        return Math.floor(Math.random() * (max - min + 1)) + min;
        }

        });
        </script>
</body>

</html>