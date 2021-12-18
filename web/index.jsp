<%--
  Created by IntelliJ IDEA.
  User: IrynaVasylyshyn
  Date: 18.12.2021
  Time: 13:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Quiz</title>
</head>
<body>
<form action="Quiz" method="POST">
    <p>Please answer for some question:</p>
    <div>
        <p>What is the capital of Great Britain?</p>
        <p><input name="city" type="radio" value="London">London</p>
        <p><input name="city" type="radio" value="Manchester">Manchester</p>
        <p><input name="city" type="radio" value="Wells">Wells</p>
    </div>
    <div>
        <p>Is Crimea Ukraine???</p>
        <p><input name="country" type="radio" value="yes">Yes, sure!</p>
        <p><input name="country" type="radio" value="no">No</p>
    </div>

    <input type="submit"/>
</form>
</body>
</html>
