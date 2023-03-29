<%-- 
    Document   : logIn
    Created on : Mar 29, 2023, 2:16:40 PM
    Author     : farmijo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="/Demo01WebApp/css/login.css">
        <title>JSP Page</title>
    </head>
    <body>
        <%@ include file = "webLayout/header.jsp" %>
        <link href='https://fonts.googleapis.com/css?family=Open+Sans:700,600' rel='stylesheet' type='text/css'>

        <form method="post">
            <div class="box">
                <h1>Dashboard</h1>

                <input type="email" name="email" value="email" onFocus="field_focus(this, 'email');" onblur="field_blur(this, 'email');" class="email" />

                <input type="password" name="email" value="email" onFocus="field_focus(this, 'email');" onblur="field_blur(this, 'email');" class="email" />

                <a href=ServletControlador?accion=dashboard">
                    <div class="btn">Sign In</div>
                </a> <!-- End Btn -->

                <a href="#">
                    <div id="btn2">Sign Up</div>
                </a> <!-- End Btn2 -->

            </div> <!-- End Box -->

        </form>

        <p>Forgot your password? <u style="color:#f1c40f;">Click Here!</u></p>

        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.0/jquery.min.js" type="text/javascript"></script><%@ include file = "webLayout/footer.jsp" %>
    </body>
</html>
