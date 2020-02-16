<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>健步鸡-活龙鲜健，昂首阔步，蛋白鸡</title>
<link rel="stylesheet"
	href="vendor/simple-line-icons/css/simple-line-icons.css">
<link rel="stylesheet"
	href="vendor/font-awesome/css/fontawesome-all.min.css">


<link rel="stylesheet" href="css/styles.css">
</head>
<body class="sidebar-fixed header-fixed">
<div class="page-wrapper">
    <nav class="navbar page-header">
        <a href="#" class="btn btn-link sidebar-mobile-toggle d-md-none mr-auto">
            <i class="fa fa-bars"></i>
        </a>

        <a class="navbar-brand" href="#">
        
            <img src="imgs/l1.png" alt="logo">
        </a>

        <a href="#" class="btn btn-link sidebar-toggle d-md-down-none">
            <i class="fa fa-bars"></i>
        </a>

        <ul class="navbar-nav ml-auto">
          
            <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" href="#" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    <img src="imgs/avatar-1.png" class="avatar avatar-sm" alt="logo">
                  <span class="small ml-1 d-md-down-none">${name}</span>
                </a>

                <div class="dropdown-menu dropdown-menu-right">
                    <div class="dropdown-header">Account</div>

                    <a href="#" class="dropdown-item">
                        <i class="fa fa-user"></i> Profile                    </a>

                    <a href="#" class="dropdown-item">
                        <i class="fa fa-envelope"></i> Messages                    </a>

                    <div class="dropdown-header">Settings</div>

                    <a href="#" class="dropdown-item">
                        <i class="fa fa-bell"></i> Notifications                    </a>

                    <a href="#" class="dropdown-item">
                        <i class="fa fa-wrench"></i> Settings                    </a>

                    <a href="yz_loginout.jsp" class="dropdown-item">
                        <i class="fa fa-lock"></i> Logout                    </a>                </div>
            </li>
        </ul>
    </nav>

    <div class="main-container">
        <div class="sidebar">
            <nav class="sidebar-nav">
                <ul class="nav">
                    <li class="nav-title">活龙鲜健，昂首阔步，蛋白鸡</li>

						<li class="nav-item"><a href="index2.jsp"
							class="nav-link active"> <i class="icon icon-speedometer"></i>
								概况
						</a></li>

						<li class="nav-item nav-dropdown">
                        <a href="#" class="nav-link nav-dropdown-toggle">
                            <i class="icon icon-target"></i> 吃鸡成长史 <i class="fa fa-caret-left"></i>
                        </a>

                        <ul class="nav-dropdown-items">
                            <li class="nav-item">
                                <a href="layouts-normal.jsp" class="nav-link">
                                    <i class="icon icon-target"></i> 解锁等级
                                </a>
                            </li>

                  
                        </ul>
                    </li>

                    <li class="nav-item nav-dropdown">
                        <a href="#" class="nav-link nav-dropdown-toggle">
                            <i class="icon icon-energy"></i> 热销排行榜<i class="fa fa-caret-left"></i>
                        </a>

                        <ul class="nav-dropdown-items">
                      
                            <li class="nav-item">
                                <a href="progress-bars.jsp" class="nav-link">
                                    <i class="icon icon-energy"></i> 最受欢迎的鸡
                                </a>
                            </li>

                            <li class="nav-item">
                                <a href="widgets.jsp" class="nav-link">
                                    <i class="icon icon-energy"></i> 大众数据
                                </a>
                            </li>
                        </ul>
                    </li>

                    <li class="nav-item nav-dropdown">
                        <a href="#" class="nav-link nav-dropdown-toggle">
                            <i class="icon icon-graph"></i> 大数据 <i class="fa fa-caret-left"></i>
                        </a>

                        <ul class="nav-dropdown-items">
                            <li class="nav-item">
                                <a href="chartjs.jsp" class="nav-link">
                                    <i class="icon icon-graph"></i> 健步鸡数据分析
                                </a>
                            </li>
                        </ul>
                    </li>

                  
                    <li class="nav-item">
                        <a href="tables.jsp" class="nav-link">
                            <i class="icon icon-grid"></i> 今日健步鸡王
                        </a>
                    </li>

                   <li class="nav-title">更多</li>

						<li class="nav-item nav-dropdown"><a href="#"
							class="nav-link nav-dropdown-toggle"> <i
								class="icon icon-umbrella"></i>功能正在开发 <i
								class="fa fa-caret-left"></i>
						</a>
							<ul class="nav-dropdown-items">
								<li class="nav-item"><a href="404.html" class="nav-link">
										<i class="icon icon-umbrella"></i> 404
								</a></li>

								<li class="nav-item"><a href="500.html" class="nav-link">
										<i class="icon icon-umbrella"></i> 500
								</a></li>

								<li class="nav-item"><a href="settings.html"
									class="nav-link"> <i class="icon icon-umbrella"></i>
										设置
								</a></li>
							</ul></li>
                </ul>
            </nav>
        </div>

        <div class="content">
            <div class="row">
                <div class="col-md-3">
                    <div class="card p-4">
                        <div class="card-body d-flex justify-content-between align-items-center">
                            <div>
                                <span class="h4 d-block font-weight-normal mb-2">54</span>
                                <span class="font-weight-light">健步鸡粉丝</span>
                            </div>

                            <div class="h2 text-muted">
                                <i class="icon icon-people"></i>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-md-3">
                    <div class="card p-4">
                        <div class="card-body d-flex justify-content-between align-items-center">
                            <div>
                                <span class="h4 d-block font-weight-normal mb-2">$32,400</span>
                                <span class="font-weight-light">订单总金额</span>
                            </div>

                            <div class="h2 text-muted">
                                <i class="icon icon-wallet"></i>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-md-3">
                    <div class="card p-4">
                        <div class="card-body d-flex justify-content-between align-items-center">
                            <div>
                                <span class="h4 d-block font-weight-normal mb-2">900</span>
                                <span class="font-weight-light">订单数</span>
                            </div>

                            <div class="h2 text-muted">
                                <i class="icon icon-cloud-download"></i>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-md-3">
                    <div class="card p-4">
                        <div class="card-body d-flex justify-content-between align-items-center">
                            <div>
                                <span class="h4 d-block font-weight-normal mb-2">32s</span>
                                <span class="font-weight-light">time</span>
                            </div>

                            <div class="h2 text-muted">
                                <i class="icon icon-clock"></i>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

      

            <div class="row">
                <div class="col-md-3">
                    <div class="card bg-danger border-0">
                        <div class="card-body d-flex justify-content-between text-white flex-column">
                            <div class="font-weight-bold">
                                <span>Traffic</span>
                                <span class="float-right">120,124</span>
                            </div>

                            <div class="small mb-3">
                                <span>Today</span>
                                <span class="float-right">+2,452 (55%)</span>
                            </div>

                            <canvas class="widget-line-chart" width="100%" height="30"></canvas>
                        </div>
                    </div>
                </div>

                <div class="col-md-3">
                    <div class="card bg-primary border-0">
                        <div class="card-body d-flex justify-content-between text-white flex-column">
                            <div class="font-weight-bold">
                                <span>Traffic</span>
                                <span class="float-right">120,124</span>
                            </div>

                            <div class="small mb-3">
                                <span>Today</span>
                                <span class="float-right">+2,452 (55%)</span>
                            </div>

                            <canvas class="widget-line-chart" width="100%" height="30"></canvas>
                        </div>
                    </div>
                </div>

                <div class="col-md-3">
                    <div class="card bg-success border-0">
                        <div class="card-body d-flex justify-content-between text-white flex-column">
                            <div class="font-weight-bold">
                                <span>Traffic</span>
                                <span class="float-right">120,124</span>
                            </div>

                            <div class="small mb-3">
                                <span>Today</span>
                                <span class="float-right">+2,452 (55%)</span>
                            </div>

                            <canvas class="widget-line-chart" width="100%" height="30"></canvas>
                        </div>
                    </div>
                </div>

                <div class="col-md-3">
                    <div class="card bg-dark border-0">
                        <div class="card-body d-flex justify-content-between text-white flex-column">
                            <div class="font-weight-bold">
                                <span>Traffic</span>
                                <span class="float-right">120,124</span>
                            </div>

                            <div class="small mb-3">
                                <span>Today</span>
                                <span class="float-right">+2,452 (55%)</span>
                            </div>

                            <canvas class="widget-line-chart" width="100%" height="30"></canvas>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<script src="./vendor/jquery/jquery.min.js"></script>
<script src="./vendor/popper.js/popper.min.js"></script>
<script src="./vendor/bootstrap/js/bootstrap.min.js"></script>
<script src="./vendor/chart.js/chart.min.js"></script>
<script src="./js/carbon.js"></script>
<script src="./js/demo.js"></script>
</body>
</html>
