<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>updatePhoto</title>
    <link rel="stylesheet" href="http://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/2.3.1/css/bootstrap.min.css" />    
    <link rel="stylesheet" href="<c:url value="/resource/stylesheet/main.css" />" />    
</head>
<body>
  
  <h1><spring:message code="photo.update" /></h1>
	
<form:form method="POST" action="updatePhoto1" modelAttribute="getPhoto">
  <table>
  
  	<tr>
        <td><form:label path="id"><spring:message code="photo.id" />:</form:label></td>
        <td><form:input path="id" /></td>
        <td><form:errors path="id" class="errors" /></td>
    </tr>
    <tr>
        <td colspan="2">
            <input type="submit" value="<spring:message code="valid"/>" />
        </td>
    </tr>
  </table>               
    <form:hidden path="id" />
</form:form>
 
 
 
</body>
</html>

