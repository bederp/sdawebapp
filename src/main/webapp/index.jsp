<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Bootstrap 101 Template</title>
    <link href="<c:url value="bootstrap/css/bootstrap.min.css"/>" rel="stylesheet">
</head>
<body>
<h1>Index.jsp</h1>

<div>
    <a class="btn btn-primary" href="/simple.jsp" >/simple.jsp</a>
    <a class="btn btn-primary" href="simple.jsp" >simple.jsp</a>
    <a class="btn btn-primary" href="hello.jsp" >hello.jsp</a>
    <a class="btn btn-primary" href="HelloWorld" >HelloWorld servlet</a>
    <a class="btn" href="javascript:history.back()">Go Back</a>
</div>

<script src="<c:url value="bootstrap/js/bootstrap.min.js"/>"></script>
</body>
</html>