<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@include file="/WEB-INF/views/template/header.jsp"%>
<div class="row">
    <div class="col-md-12">
        <div class="error-template">
            <h1>
                Oops!</h1>
            <h2>
                401 Unauthorized</h2>
            <div class="error-details">
            <p>
            		<%java.text.DateFormat df = new java.text.SimpleDateFormat("dd-MM-yyyy HH:mm:ss"); %>
					Current Date: <%= df.format(new java.util.Date()) %>
            	</p><br>
                Sorry, The parameter to this message gives a specification of authorization schemes which are acceptable. The client should retry the request with a suitable Authorization header!
            </div>
            <div class="error-actions">
                <a href="<c:url value="/?id=1" />" class="btn btn-primary btn-lg"><span class="glyphicon glyphicon-home"></span>
                    Take Me Home </a><a href="<c:url value="/" />" class="btn btn-default btn-lg"><span class="glyphicon glyphicon-envelope"></span> Contact Support </a>
            </div>
        </div>
    </div>
</div>
<%@include file="/WEB-INF/views/template/footer.jsp"%></html>