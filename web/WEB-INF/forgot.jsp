
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Forgot Password</title>
    </head>
    <body>
        <h1>Forgot Password</h1>
        Please enter your email address to retrieve your password.
        <form action="forgot" method="post">
            Email: <input type="text" name="email" value="${email}">
            <input type="submit" value="Submit">
        </form>
             <c:if test="${message eq true}">
                 <p>If the address you entered is valid, you will receive an email very soon. Please check your email for your password.</p>
             </c:if>
    </body>
</html>
