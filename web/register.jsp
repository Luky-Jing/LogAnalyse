<%--
  Created by IntelliJ IDEA.
  User: lipeijing
  Date: 2019-05-24
  Time: 00:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="zh">
<head>

    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>JYJ Analyze Dashboard</title>

    <!--favicon -->
    <link rel="icon" href="favicon.ico" type="image/x-icon"/>

    <!--Bootstrap.min css-->
    <link rel="stylesheet" href="assets/plugins/bootstrap/css/bootstrap.min.css">

    <!--Icons css-->
    <link rel="stylesheet" href="assets/css/icons.css">

    <!--Style css-->
    <link rel="stylesheet" href="assets/css/style.css">

    <!--mCustomScrollbar css-->
    <link rel="stylesheet" href="assets/plugins/scroll-bar/jquery.mCustomScrollbar.css">

    <!--Sidemenu css-->
    <link rel="stylesheet" href="assets/plugins/toggle-menu/sidemenu.css">

</head>

<body class="bg-primary">
<div id="app">
    <section class="section">
        <div class="container">
            <div class="row">
                <div class="single-page construction-bg single-pageimage cover-image" data-image-src="assets/img/news/img14.jpg">
                    <div class="row">
                        <div class="col-lg-6">
                            <div class="wrapper wrapper2">
                                <form  class="card-body" tabindex="500">
                                    <h3>Register</h3>
                                    <div class="mail">
                                        <input type="email" name="mail">
                                        <label>User Mail Id</label>
                                    </div>
                                    <div class="passwd">
                                        <input type="password" name="password">
                                        <label>Password</label>
                                    </div>
                                    <div class="submit">
                                        <a class="btn btn-primary btn-block" href="login.html">Register</a>
                                    </div>
                                    <p class="text-dark mb-0">Already have account?<a href="login.jsp" class="text-primary ml-1">Sign In</a></p>

                                </form>
                                <div class="card-body border-top">
                                    <a class="btn  btn-social btn-google btn-block"><i class="fa fa-google-plus"></i> Sign up with Google</a>
                                    <a class="btn  btn-social btn-facebook btn-block mt-2"><i class="fa fa-facebook"></i> Sign in with Facebook</a>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-6">
                            <div class="log-wrapper ">
                                <div class="log-wrapper text-center ">
                                    <img src="assets/img/brand/logo-white.png" class="mb-2 mt-4 mt-lg-0 " alt="logo">
                                    <p>大量日志分析系统，本系统主要分析Nginx日志、Elasticsearch集群状态、云主机Message日志等，欢迎测试使用。</p>
                                    <a class="btn btn-primary mt-3" href="#">Read More</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</div>

<!--Jquery.min js-->
<script src="assets/js/jquery.min.js"></script>

<!--popper js-->
<script src="assets/js/popper.js"></script>

<!--Tooltip js-->
<script src="assets/js/tooltip.js"></script>

<!--Bootstrap.min js-->
<script src="assets/plugins/bootstrap/js/bootstrap.min.js"></script>

<!--Jquery.nicescroll.min js-->
<script src="assets/plugins/nicescroll/jquery.nicescroll.min.js"></script>

<!--Scroll-up-bar.min js-->
<script src="assets/plugins/scroll-up-bar/dist/scroll-up-bar.min.js"></script>
<script src="assets/js/moment.min.js"></script>

<!--mCustomScrollbar js-->
<script src="assets/plugins/scroll-bar/jquery.mCustomScrollbar.concat.min.js"></script>

<!--Sidemenu js-->
<script src="assets/plugins/toggle-menu/sidemenu.js"></script>

<!--Scripts js-->
<script src="assets/js/scripts.js"></script>

</body>
</html>
