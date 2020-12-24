<%--
  Created by IntelliJ IDEA.
  User: Faceless
  Date: 12/24/2020
  Time: 12:11 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Simple Dictionary</title>
    <link rel="stylesheet" href="css/style.css" type="text/css">
  </head>
  <body>
  <h2>Vietnamese Dictionary</h2>
  <form action="/translate" method="get">
    <input type="text" name="txtSearch" placeholder="Enter the word: ">
    <input type="submit" id="submit" value="search"/>
  </form>
  </body>
</html>
