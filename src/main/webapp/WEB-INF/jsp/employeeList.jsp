<%@ include file="header.jsp" %>
<%@ taglib uri="jakarta.tags.core" prefix="c" %>

<div class="custom-card">

<h2>Employee List</h2>

<table class="table table-bordered table-hover">

<thead class="table-dark">
<tr>
    <th>ID</th>
    <th>Name</th>
    <th>Email</th>
    <th>Designation</th>
    <th>Actions</th>
</tr>
</thead>

<tbody>

<c:forEach items="${employees}" var="emp">

<tr>

<td>${emp.employeeId}</td>
<td>${emp.name}</td>
<td>${emp.email}</td>
<td>${emp.designation}</td>

<td>

<a href="/employee/${emp.employeeId}"
   class="btn btn-info btn-sm">
   View
</a>

<a href="/editEmployee/${emp.employeeId}"
   class="btn btn-warning btn-sm">
   Edit
</a>

<a href="/deleteEmployee/${emp.employeeId}"
   class="btn btn-danger btn-sm"
   onclick="return confirm('Delete Employee?')">
   Delete
</a>

</td>

</tr>

</c:forEach>

</tbody>

</table>

</div>

<%@ include file="footer.jsp" %>