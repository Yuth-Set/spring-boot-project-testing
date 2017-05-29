<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@include file="/WEB-INF/views/template/header.jsp"%>
<div class="row">
    <div class="col-md-12">
        <div class="error-template">
            <h1>
                Oops!</h1>
            <h2>
                500 Internal Server Error</h2>
            <div class="error-details">
            <p>
            		<%java.text.DateFormat df = new java.text.SimpleDateFormat("dd-MM-yyyy HH:mm:ss"); %>
					Current Date: <%= df.format(new java.util.Date()) %>
					<%-- <fmt:formatDate pattern="dd-MM-yyyy HH:mm:ss" value="${datetime.}" /> --%>
            	</p><br>
                <p>Sorry, The HTTP 500 Internal Server Error server error response code indicates that the server encountered an unexpected condition that prevented it from fulfilling the request.</p>
                <br>
                <p>This error response is a generic "catch-all" response. Oftentimes server administrators log error responses like the 500 status code with more details about the request to prevent the error from happening again in the future.</p>
            </div>
            <div class="error-actions">
                <a href="<c:url value="/?id=1" />" class="btn btn-primary btn-lg"><span class="glyphicon glyphicon-home"></span>
                    Take Me Home </a><a href="<c:url value="/" />" class="btn btn-default btn-lg"><span class="glyphicon glyphicon-envelope"></span> Contact Support </a>
            </div>
        </div>
    </div>
</div>
<%@include file="/WEB-INF/views/template/footer.jsp"%></html>