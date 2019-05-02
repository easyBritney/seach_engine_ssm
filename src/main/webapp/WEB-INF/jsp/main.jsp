<%--
  Created by IntelliJ IDEA.
  User: shiro
  Date: 19-5-2
  Time: 下午8:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>main</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>sample</title>
    <link href="${pageContext.request.contextPath}/css/bootstrap.min.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/font-awesome/css/font-awesome.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/css/animate.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/css/style.css" rel="stylesheet">
</head>
<body class="top-navigation">
<style>
    .carousel .item {
        height: 350px;
        background-color: #777;
    }
    .carousel-inner > .item > img {
        position: absolute;
        top: 0;
        left: 0;
        min-width: 100%;
        height: 500px;
    }
</style>
<div id="wrapper">
    <div id="page-wrapper" class="gray-bg">
        <div class="row border-bottom white-bg">
            <nav class="navbar navbar-static-top" role="navigation">
                <div class="navbar-header">
                    <button aria-controls="navbar" aria-expanded="false" data-target="#navbar" data-toggle="collapse" class="navbar-toggle collapsed" type="button">
                        <i class="fa fa-reorder"></i>
                    </button>
                    <a href="#" class="navbar-brand">返回首页</a>
                </div>
                <div class="navbar-collapse collapse" id="navbar">
                    <!--<ul class="nav navbar-nav">-->
                    <!--&lt;!&ndash;<li class="active">&ndash;&gt;-->
                    <!--&lt;!&ndash;<a aria-expanded="false" role="button" href="login.html"> 返回登录界面 </a>&ndash;&gt;-->
                    <!--&lt;!&ndash;</li>&ndash;&gt;-->
                    <!--<li class="dropdown">-->
                    <!--<a aria-expanded="false" role="button" href="#" class="dropdown-toggle" data-toggle="dropdown"> 菜单 <span class="caret"></span></a>-->
                    <!--<ul role="menu" class="dropdown-menu">-->
                    <!--<li><a href="">菜单</a></li>-->
                    <!--<li><a href="">菜单</a></li>-->
                    <!--<li><a href="">菜单</a></li>-->
                    <!--<li><a href="">菜单</a></li>-->
                    <!--</ul>-->
                    <!--</li>-->
                    <!--</ul>-->
                    <ul class="nav navbar-top-links navbar-right">
                        <li>
                            <a href="${pageContext.request.contextPath}/session">
                                <i class="fa fa-sign-out"></i>登录
                            </a>
                            <!--<a href="login.html">-->
                            <!--<i class="fa fa-sign-out"></i> 登录-->
                            <!--</a>-->
                        </li>
                    </ul>
                </div>
            </nav>
        </div>

        <div class="wrapper wrapper-content">
            <div class="container-fluid col-lg-4">
                <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
                    <!-- Indicators -->
                    <ol class="carousel-indicators">
                        <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                        <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                        <li data-target="#carousel-example-generic" data-slide-to="2"></li>
                    </ol>

                    <!-- Wrapper for slides -->
                    <div class="carousel-inner">
                        <div class="item active ">
                            <img src="${pageContext.request.contextPath}/images/p2.jpg" class="img-responsive" alt="First slide">
                        </div>
                        <div class="item">
                            <img src="${pageContext.request.contextPath}/images/p3.jpg" class="img-responsive" alt="Second slide">
                        </div>
                        <div class="item">
                            <img src="${pageContext.request.contextPath}images/p4.jpg" class="img-responsive" alt="Third slide">
                        </div>
                    </div>

                    <!-- Controls -->
                    <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
                        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                        <span class="sr-only">Previous</span>
                    </a>
                    <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
                        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                        <span class="sr-only">Next</span>
                    </a>
                </div>
            </div>

            <div class="container-fluid col-lg-10">

                <div style="height: 30px"></div>
                <div class="row">
                    <div class="col-md-12">
                        <div class="ibox float-e-margins">
                            <div class="ibox-title">
                                <h1>一只狐狸呀</h1>
                            </div>
                            <div class="ibox-content">
                                <div class="row">
                                    <p>
                                        一只狐狸呀，它坐在沙丘上
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>


            </div>
            <div class="container-fluid col-lg-2">
                <div class="row">
                    <div class="col-md-4">
                        <div class="ibox float-e-margins">
                            <!--<img src="img/p2.jpg" class="img-preview">-->
                        </div>
                    </div>
                    <div class="col-md-8">
                        <div class="ibox float-e-margins">
                            <div class="ibox-title">
                                <h5>一只狐狸呀</h5>
                            </div>
                            <div class="ibox-content">
                                <div class="row">
                                    <p>
                                        一只狐狸呀，它坐在沙丘上
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

    </div>
</div>



<!-- Mainly scripts -->
<script src="${pageContext.request.contextPath}/js/carousel.js"></script>
<script src="${pageContext.request.contextPath}/js/jquery-3.1.1.min.js"></script>
<script src="${pageContext.request.contextPath}/js/bootstrap.min.js"></script>



</body>
</html>
