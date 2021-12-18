<%--
  Created by IntelliJ IDEA.
  User: IrynaVasylyshyn
  Date: 18.12.2021
  Time: 13:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Your answer</title>
</head>
<body>
<% String city = (String) session.getAttribute("city"); %>
<% String country = (String) session.getAttribute("country"); %>

<% if (country != null && country.equals("no")) { %>
    <h3>It doesn't matter how you answered the first question, you support the occupiers</h3>
<% } else  {%>
    <% if (city != null && city.equals("London")) { %>
        <h2>Well done! Welcome to Ukraine</h2>
    <% } %>
<% } %>
</body>
</html>
