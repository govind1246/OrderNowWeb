<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <p>This is the homepage!</p>
    </body>
    <form action="hi">
        Name: <input type="text" name="name"> <input type="submit" value="Submit">
    </form>
    

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<h1>Page with image</h1>
<!-- use c:url to get the correct absolute path -->
<img src="<c:url value="/resources/img/titan_fall.jpg" />" />
</html>
