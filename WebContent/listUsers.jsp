<!-- Con JSTL - Viejo -->
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<!-- Sin JSTL - Nuevo -->
<%@include file="include/header.jsp" %>

<%@ page import="java.util.List" %>
<%@ page import="org.studyeasy.entity.User" %>

<!-- 
<c:import url="include/header.jsp">
<c:param name="title" value="listUsers"></c:param>
</c:import>
 -->
 
<div class="container mtb">
	<div class="row">
		<div class="col-lg-6">
			<strong>List of Users</strong>
			<hr/>
			<table border="1">
				<thead>
					<th>User ID</th>
					<th>Username</th>
					<th>Email</th>
				</thead>
				<%
				List<User> listUsers = (List)request.getAttribute("listUsers");
				for(int i=0;i<listUsers.size();i++){
					out.print("<tr>");
					out.print("<td>"+listUsers.get(i).getUsers_id()+"</td>");
					out.print("<td>"+listUsers.get(i).getUsername()+"</td>");
					out.print("<td>"+listUsers.get(i).getEmail()+"</td>");
					out.print("</tr>");
				}
				
				
				%>
			
			</table>
		</div>
	</div>
</div>

<!-- Con JSTL - Viejo -->
<!-- <c:import url="include/footer.jsp"></c:import> -->

<!-- Sin JSTL - Nuevo -->
<%@include file="include/footer.jsp" %>