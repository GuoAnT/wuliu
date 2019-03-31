<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<div id="sidebar-nav" class="sidebar">
    <div class="sidebar-scroll">
        <nav>
            <ul class="nav">
                <li>
                    <a href="#subPages" data-toggle="collapse" class="collapsed"><i class="lnr lnr-file-empty"></i> <span>订单系统</span> <i class="icon-submenu lnr lnr-chevron-left"></i></a>
                    <div id="subPages" class="collapse ">
                        <ul class="nav">
                            <li><a href="unrecieve.jsp" class="">待领取订单</a></li>
                            <li><a href="recieve.jsp" class="">已领取订单</a></li>
                        </ul>
                    </div>
                </li>
                <li>
                    <a href="#subPages2" data-toggle="collapse" class="collapsed"><i class="lnr lnr-file-empty"></i> <span>结算系统</span> <i class="icon-submenu lnr lnr-chevron-left"></i></a>
                    <div id="subPages2" class="collapse ">
                        <ul class="nav">
                            <li><a href="settlement.jsp" class="">订单结算</a></li>
                            <li><a href="illegelsettlement.jsp" class="">违约结算</a></li>
                        </ul>
                    </div>
                </li>
                <li>
                    <a href="#subPages3" data-toggle="collapse" class="collapsed"><i class="lnr lnr-file-empty"></i> <span>反馈评价系统</span> <i class="icon-submenu lnr lnr-chevron-left"></i></a>
                    <div id="subPages3" class="collapse ">
                        <ul class="nav">
                            <li><a href="#" class="">评价已完成订单</a></li>
                        </ul>
                    </div>
                </li>
            </ul>
        </nav>
    </div>
</div>