
<%@include file="header.jsp" %> 

manager list
${deletemsg}
	<a href="<%=request.getContextPath()%>/Admin/addSport.jsp">add Sports</a> <br>
	
	<table border="1">
		<tr>
			<th>sportId</th>
			<th>sportName</th>
			
			
		</tr>
		<c:forEach var="sports" items="${sports}">
			<tr>
			<!-- user.getUsername(); user.getUserrole() -->
			<td><c:out value="${sports.sportId}"></c:out></td> 
			<td><c:out value="${sports.sportName}"></c:out></td>  
			
			
			<td>
			<a href="<%=request.getContextPath()%>/AdminServlet/deleteSport?sportName=${sports.sportName}">delete</a>
			</td>

			</tr>
		</c:forEach>
		
	</table>
</body>
</html>