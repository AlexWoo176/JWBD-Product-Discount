<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 13/5/2020
  Time: 5:03 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Discount Calculator </title>
    <link rel="stylesheet" type="text/css" href="css.css">
</head>
<body>
<div id="Discount">
    <h1> Product Discount Calculator </h1>
    <form action="/calculator" method="post">
        <div id="data">
            <label> Product Description:</label>
            <input type="text" name="product description" id="product" placeholder="Enter a product:"></br>
            <label> List Price: </label>
            <input type="text" name="price"> $  </br>
            <label> Discount percent </label>
            <input type="text" name="discount percent">(%) </br>
        </div>
        <div id="button">
            <label> &nbsp; </label>
            <input type="submit" name="submit" value="Discount Calculator">

        </div>
    </form>
</div>
</body>
</html>
