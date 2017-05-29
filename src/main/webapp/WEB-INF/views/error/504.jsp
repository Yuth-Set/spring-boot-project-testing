<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@include file="/WEB-INF/views/template/header.jsp"%>
<div class="row">
    <div class="col-md-12">
        <div class="error-template">
            <h1>
                Oops!</h1>
            <h2>
                504 Gateway Timeout</h2>
            <div class="error-details">
            <p>
            		<%java.text.DateFormat df = new java.text.SimpleDateFormat("dd-MM-yyyy HH:mm:ss"); %>
					Current Date: <%= df.format(new java.util.Date()) %>
            	</p><br>
                <p>Sorry, The HTTP 504 Gateway Timeout server error response code indicates that the server, while acting as a gateway or proxy, cannot get a response in time.</p>
                <br>
                <p>A Gateway might refer to different things in networking and a 504 error is usually not something you can fix, but requires a fix by the web server or the proxies you are trying to get access through.</p> 
            </div>
            <div class="error-actions">
                <a href="<c:url value="/?id=1" />" class="btn btn-primary btn-lg"><span class="glyphicon glyphicon-home"></span>
                    Take Me Home </a><a href="<c:url value="/" />" class="btn btn-default btn-lg"><span class="glyphicon glyphicon-envelope"></span> Contact Support </a>
            </div>
        </div>
    </div>
</div>
<%@include file="/WEB-INF/views/template/footer.jsp"%></html>