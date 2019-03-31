<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ page import="java.sql.ResultSet" %>
<jsp:useBean id="conn" scope="page" class="com.tools.ConnDB"/>
<!DOCTYPE html>
<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" href="css/auth.css" type="text/css">
    <meta charset="utf-8">
    <title>欢迎来到马钢</title>
    <meta name="viewport" content="width=device-width,initial-scale=1">
</head>

<body>
<div class="lowin lowin-blue">
    <div class="lowin-wrapper">
        <div class="lowin-box lowin-login">
            <div class="lowin-box-inner">
                <p>欢迎来到马钢，请选择您的身份</p>
                <p>
                    <a href="backstage.jsp">
                    <button class="lowin-btn login-btn">
                        马钢
                    </button>
                    </a>
                </p>
                <p>
                    <a href="carrier.jsp">
                    <button class="lowin-btn login-btn">
                        承运商
                    </button>
                    </a>
                </p>
                <p>
                    <a href="index.jsp">
                    <button class="lowin-btn login-btn">
                        客户
                    </button>
                    </a>
                </p>
            </div>
        </div>
    </div>

    <footer class="lowin-footer">
        Design By <a href="http://www.tangguoan.com">@guoan</a>
    </footer>
</div>
</body>
</html>