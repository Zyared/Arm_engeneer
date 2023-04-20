<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login_page.aspx.cs" Inherits="ARM_engineer.Page.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>АРМ Инженера по АСУТП</title>
 
    <link href="../root/css/Login_page/log_in_page.css" rel="stylesheet" />
    <link href="../root/css/Login_page/login-form.css" rel="stylesheet" />
</head>

<body>   
    <%--Текст в верху страницы--%>
    <p class="text1">АРМ ИНЖЕНЕРА <br />ПО АВТОМАТИЗАЦИИ</p>   

    <%--Конопка Начать работу--%>
    <div class="button" id="button">        
       <a href="#" class="button-style" onclick="
           document.querySelector('.button').classList.add('hide')
           document.querySelector('.info').classList.add('hide')
           document.querySelector('.info-img').classList.add('hide')
           document.querySelector('.info-text').classList.add('hide')
           document.querySelector('.text1').classList.add('hide')
           document.querySelector('.auth-form').classList.add('view') 
           ">Начать работу</a>
    </div>

    <%--Блок с информацие справавнизу страницы--%>
    <div class="info" id="info-lock">
        <img src="../Resurs/Photo/logo-30years.png" class="info-img" />
        <p class="info-text">Объединенная металлургическая компания
            (АО «ОМК») – российский производитель высококачественной,
            соответствующей самым жестким требованиям потребителей металлургической продукции и комплексных решений
            для топливной энергетики, транспорта, строительства и других отраслей экономики.</p>
    </div>

    <div class="auth-form">
        <div class="block-auth1">            
            <img src="../Resurs/Photo/logo-30years.png" class="auth-img" />
            <div class="login"> Логин </div>
            <div class="password"> Пароль </div>
            <a href="Menu.aspx" class="button-login">Войти</a>
        </div>
    </div>

</body>
</html> 
