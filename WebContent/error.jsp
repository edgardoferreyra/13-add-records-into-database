<!-- Viejo - Con JSTL -->
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!-- Viejo - Con JSTL -->
<!-- 
<c:import url="include/header.jsp">
<c:param name="title" value="Error Page"></c:param>
</c:import>
 -->
 
<!-- Nuevo - Sin JSTL -->
<%@include file="include/header.jsp" %>


<div class="container mtb">
	<div class="row">
		<div class="col-lg-6">
			<h1>Something went wrong !!!</h1>
		</div>
	</div>
</div>
<!-- Viejo - Con JSTL -->
<!--
<c:import url="include/footer.jsp"></c:import>
-->
<!-- Nuevo - Sin JSTL -->
<%@include file="include/footer.jsp" %>
