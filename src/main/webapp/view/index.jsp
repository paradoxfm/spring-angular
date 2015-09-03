<%@page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head nh-app="zloApp">
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <title>${title}</title>
    <link rel="stylesheet" href="./resources/css/bootstrap.min.css" type="text/css"/>
    <link rel="stylesheet" href="./resources/css/site.css" type="text/css"/>

    <!--<link rel="stylesheet" href="./resources/css/bootstrap-theme.min.css" type="text/css"/>-->

    <link href="./resources/img/favicon.ico" type="image/x-icon" rel="shortcut icon">
    <link href="./resources/img/favicon.ico" type="image/x-icon" rel="icon">
</head>
<body>
<jsp:include page="base/header.jsp"/>
<div class="container body-content">
    <div id="content" ng-view>
        <!--<tiles:insertAttribute name="content"/>-->
    </div>
    <hr/>
    <footer>
        <p>&copy; Гуркин Иван</p>
    </footer>
</div>

<div id="dialogsContainer"></div>
<div id="alertContainer"></div>

<script type="text/javascript" src="./resources/js/angular.min.js"></script>
<script type="text/javascript" src="./resources/js/angular-route.min.js"></script>
<script type="text/javascript" src="./resources/js/jquery-2.1.4.min.js"></script>

<script type="text/javascript" src="./resources/appjs/app.js"></script>

<%--<script type="text/javascript" src="./resources/js/bootstrap.min.js"></script>--%>

<%--<script type="text/javascript" src="./resources/appjs/controllers.js"></script>
<script type="text/javascript" src="./resources/appjs/services.js"></script>--%>
</body>
</html>
