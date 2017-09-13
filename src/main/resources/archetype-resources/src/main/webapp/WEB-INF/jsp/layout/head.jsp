<%--
  Created by IntelliJ IDEA.
  User: Lucas
  Date: 2017-09-12
  Time: 15:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
            + path + "/";
%>
<head>
    <base href="<%=basePath%>">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="description" content="Propeller Admin Dashboard">
    <meta content="width=device-width, initial-scale=1, user-scalable=no" name="viewport">

    <title>${param.title}</title>
    <link rel="shortcut icon" type="image/x-icon" href="images/favicon.ico">

    <!-- Google icon -->
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">

    <!-- Bootstrap css -->
    <!-- build:[href] css/ -->
    <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
    <!-- /build -->

    <!-- Propeller css -->
    <!-- build:[href] css/ -->
    <!-- build:[href] css/ -->
    <link rel="stylesheet" type="text/css" href="css/propeller.min.css">
    <!-- /build -->
    <!-- /build -->

    <!-- Propeller date time picker css-->
    <!-- build:[href] components/datetimepicker/css/ -->
    <link rel="stylesheet" type="text/css" href="components/datetimepicker/css/bootstrap-datetimepicker.css" />
    <link rel="stylesheet" type="text/css" href="components/datetimepicker/css/pmd-datetimepicker.css" />
    <!-- /build -->

    <!-- Propeller theme css-->
    <link rel="stylesheet" type="text/css" href="css/propeller-theme.css" />

    <!-- Propeller admin theme css-->
    <link rel="stylesheet" type="text/css" href="css/propeller-admin.css">



</head>
