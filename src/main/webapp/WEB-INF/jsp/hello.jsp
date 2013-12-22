<%@ include file="/WEB-INF/jsp/include.jsp" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<html>
  <head>
	<title>Event Planner</title>
	<link type="text/css" href="<c:url value="/resources/css/bootstrap.min.css" />" rel="stylesheet"/>
	<link type="text/css" href="<c:url value="/resources/css/pageCss.css" />" rel="stylesheet"/>
	<%@ include file="/WEB-INF/jsp/js/pageJS.jsp" %>
  </head>
  <body>
    <div class="navbar-wrapper">
      <div class="container">
        <%@ include file="/WEB-INF/jsp/NavigationBar/navbar.jsp" %>
	  </div>
	</div>
	<%@ include file="/WEB-INF/jsp/body/orderData.jsp" %>
    
    <!-- Load JS -->
	<%@ include file="/WEB-INF/jsp/js/loadJS.jsp" %>
	<script type="text/javascript" src="<c:url value="/resources/js/bodyJS.js" />"></script>
  </body>
</html>
