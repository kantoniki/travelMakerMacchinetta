<!DOCTYPE html>
<html class="no-js">
<head>
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta name="viewport" content="width=device-width" />
<script type="text/javascript">

</script>
<c:set var="titleKey">
    <tiles:insertAttribute name="title" ignore="true" />
</c:set>
<title><spring:message code="${titleKey}" text="travelmaker" /></title>

<tiles:insertAttribute name="lib" />
<%-- common css import definition --%>
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/common.css">
<%-- common javascript import definition --%>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/common-util.js"></script>
</head>
<body>
    <div class="container">
        <tiles:insertAttribute name="header" />
        <tiles:insertAttribute name="body" />
        <hr>
        <p style="text-align: center; background: #e5eCf9;">Copyright &copy; 2019 ishino Co.</p>
    </div>
</body>
</html>