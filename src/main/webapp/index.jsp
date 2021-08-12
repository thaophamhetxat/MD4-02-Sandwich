<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <title>The World Clock</title>
    <style type="text/css">
        select {
            width: 200px;
            height: 20px;
        }
    </style>
</head>
<body>
<h2>SandWich Condiments</h2>
<form action="/save" method="post">
    <input type="checkbox" name="sandwich" value="lettuce">lettuce
    <input type="checkbox" name="sandwich" value="tomato">tomato
    <input type="checkbox" name="sandwich" value="mustard">mustard
    <input type="checkbox" name="sandwich" value="sprouts">sprouts
    <button type="submit">Save</button>
</form>
</body>
</html>