<!-- Viejo - Con JSTL -->
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<!-- Nuevo - Sin JSTL -->
<%@include file="include/header.jsp" %>

<c:import url="include/header.jsp">
<c:param name="title" value="Home Page"></c:param>
</c:import>

<div class="container mtb">
	<div class="row">
		<div class="col-lg-6">
			<h1>Home</h1>
		</div>
	</div>
</div>

<!-- Viejo - Con JSTL -->
<!-- 
<c:import url="include/footer.jsp"></c:import>
 -->

<!-- Nuevo - Sin JSTL -->
<%@include file="include/footer.jsp" %>