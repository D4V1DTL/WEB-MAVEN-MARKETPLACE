<!DOCTYPE html>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html xmlns:th="http://www.thymeleaf.org">
<head lang="en">
    <meta http-equiv="Content-Type" content="text/html" charset="UTF-8"/>
    <link rel="stylesheet" th:href="@{/css/style.css}" href="../../static/css/style.css" />
     <link rel="stylesheet" th:href="@{/css/bootstrap.min.css}" href="../../static/css/bootstrap.min.css" />
</head>
<body>

<div class="container">
    <div th:fragment="header">

        <nav class="navbar navbar-default">
            <div class="container-fluid">
                <div class="navbar-header">
                    <a class="navbar-brand" href="/">Inicio</a>
                    <ul class="nav navbar-nav">
                        <li><a th:href="@{/products}">Lista de Productos</a></li>
                        <li><a th:href="@{/products/add}">Nuevo Producto</a></li>
                    </ul>

                </div>
            </div>
        </nav>
        
        <div class="jumbotron">
            <div class="row text-center">
                <div class="row">
                    <h2>Proyecto de david22 :3</h2>
                </div>
            </div>
            <div class="row text-center">
                <img src="../../static/images/Pivotal_Java_Spring_Logo.png" width="30%"
                     th:src="@{/images/Pivotal_Java_Spring_Logo.png}" />
            </div>
        </div>
        
    </div>
</div>

</body>
</html>