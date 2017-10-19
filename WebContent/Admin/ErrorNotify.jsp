<%@taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>

<div>
<c:out value="${sessionScope.errorMsg }"></c:out>
<c:remove var="errorMsg" scope="session"/>
</div>