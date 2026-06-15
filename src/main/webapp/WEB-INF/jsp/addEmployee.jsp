<%@ include file="header.jsp" %>

<div class="custom-card">

<h2>Add Employee</h2>

<form action="saveEmployee" method="post">

    <div class="mb-3">
        <label>Name</label>
        <input type="text" name="name"
               class="form-control" required>
    </div>

    <div class="mb-3">
        <label>Age</label>
        <input type="number" name="age"
               class="form-control" required>
    </div>

    <div class="mb-3">
        <label>Email</label>
        <input type="email" name="email"
               class="form-control" required>
    </div>

    <div class="mb-3">
        <label>Designation</label>
        <input type="text" name="designation"
               class="form-control" required>
    </div>

    <div class="mb-3">
        <label>Salary</label>
        <input type="number"
               step="0.01"
               name="salary"
               class="form-control" required>
    </div>

    <button class="btn btn-primary">
        Save Employee
    </button>

</form>

</div>

<%@ include file="footer.jsp" %>