<!DOCTYPE html>

<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form" %>

<html lang="en">

<head>

    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link rel="stylesheet" type="text/css" href="<c:url value="/css/main.css"/>"/>
    <title>Main page</title>

</head>

<body>

    <header class="header">
        <div class="header__contents">
            <h1 class="header__title">BBall StatTracker</h1>
            <div class="header__menu">
                <ul class="header__menu__list">
                    <li>
                        <a class="header__menu__item" href="<c:url value="team"/>">Create Team</a>
                    </li>
                    <li>
                        <a class="header__menu__item" href="">Stats</a>
                    </li>
                </ul>
                <div class="header__menu__user">
                    <a class="header__menu__item">${msg}</a>
                    <button class="header__menu__item">Sign out</button>
                </div>
            </div>
        </div>
    </header>

    <div class="main">
        <button>Start</button>
    </div>


</body>

</html>
