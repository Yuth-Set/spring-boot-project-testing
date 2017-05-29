<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@include file="/WEB-INF/views/template/header.jsp"%>
<div class="row">
    <div class="col-md-12">
        <div class="error-template">
            <h1>
                Oops!</h1>
            <h2>
                503 Service Unavailable</h2>
            <div class="error-details">
            <p>
            		<%java.text.DateFormat df = new java.text.SimpleDateFormat("dd-MM-yyyy HH:mm:ss"); %>
					Current Date: <%= df.format(new java.util.Date()) %>
            	</p><br>
                <p>Sorry, The HTTP 503 Service Unavailable server error response code indicates that the server is not ready to handle the request.</p>
                <br>
                <p>
                	Common causes are a server that is down for maintenance or that is overloaded. Note that together with this response, a user-friendly page explaining the problem should be sent. This responses should be used for temporary conditions and the Retry-After HTTP header should, if possible, contain the estimated time for the recovery of the service.
                </p>
            </div>
            <div class="error-actions">
                <a href="<c:url value="/?id=1" />" class="btn btn-primary btn-lg"><span class="glyphicon glyphicon-home"></span>
                    Take Me Home </a><a href="<c:url value="/" />" class="btn btn-default btn-lg"><span class="glyphicon glyphicon-envelope"></span> Contact Support </a>
            </div>
        </div>
    </div>
</div>
<%@include file="/WEB-INF/views/template/footer.jsp"%></html>