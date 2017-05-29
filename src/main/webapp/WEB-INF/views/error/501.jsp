<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@include file="/WEB-INF/views/template/header.jsp"%>
<div class="row">
    <div class="col-md-12">
        <div class="error-template">
            <h1>
                Oops!</h1>
            <h2>
                501 Not Implemented</h2>
            <div class="error-details">
            <p>
            		<%java.text.DateFormat df = new java.text.SimpleDateFormat("dd-MM-yyyy HH:mm:ss"); %>
					Current Date: <%= df.format(new java.util.Date()) %>
            	</p><br>
                <p>Sorry, The HTTP 501 Not Implemented server error response code indicates that the request method is not supported by the server and cannot be handled. The only methods that servers are required to support (and therefore that must not return this code) are GET and HEAD.</p>
                <br>
                <p>Note that a 501 error is not something you can fix, but requires a fix by the web server you are trying to access.</p>
            </div>
            <div class="error-actions">
                <a href="<c:url value="/?id=1" />" class="btn btn-primary btn-lg"><span class="glyphicon glyphicon-home"></span>
                    Take Me Home </a><a href="<c:url value="/" />" class="btn btn-default btn-lg"><span class="glyphicon glyphicon-envelope"></span> Contact Support </a>
            </div>
        </div>
    </div>
</div>
<%@include file="/WEB-INF/views/template/footer.jsp"%></html>