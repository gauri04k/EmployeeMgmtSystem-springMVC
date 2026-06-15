<%@ include file="header.jsp" %>

<div class="custom-card">

    <h2>Edit Employee</h2>

    <form action="/updateEmployee" method="post">

        <input type="hidden"
               name="employeeId"
               value="${employee.employeeId}">

        <div class="mb-3">
            <label>Name</label>
            <input type="text"
                   name="name"
                   value="${employee.name}"
                   class="form-control">
        </div>

        <div class="mb-3">
            <label>Age</label>
            <input type="number"
                   name="age"
                   value="${employee.age}"
                   class="form-control">
        </div>

        <div class="mb-3">
            <label>Email</label>
            <input type="email"
                   name="email"
                   value="${employee.email}"
                   class="form-control">
        </div>

        <div class="mb-3">
            <label>Designation</label>
            <input type="text"
                   name="designation"
                   value="${employee.designation}"
                   class="form-control">
        </div>

        <div class="mb-3">
            <label>Salary</label>
            <input type="number"
                   step="0.01"
                   name="salary"
                   value="${employee.salary}"
                   class="form-control">
        </div>

        <button type="submit"
                class="btn btn-success">
            Update Employee
        </button>

    </form>

</div>

<%@ include file="footer.jsp" %>