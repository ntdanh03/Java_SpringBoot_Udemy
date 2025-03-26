<%@page contentType="text/html" pageEncoding="UTF-8" %>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
        <%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>

            <html lang="en">

            <head>
                <meta charset="utf-8" />
                <meta http-equiv="X-UA-Compatible" content="IE=edge" />
                <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
                <meta name="description" content="Hỏi Dân IT - Dự án laptopshop" />
                <meta name="author" content="Hỏi Dân IT" />
                <title>Dashboard - Hỏi Dân IT</title>
                <link href="/css/styles.css" rel="stylesheet" />
                <script src="https://use.fontawesome.com/releases/v6.3.0/js/all.js" crossorigin="anonymous"></script>
            </head>

            <body class="sb-nav-fixed">
                <jsp:include page="../layout/header.jsp" />
                <div id="layoutSidenav">
                    <jsp:include page="../layout/sidebar.jsp" />
                    <div id="layoutSidenav_content">

                        <body>
                            <div class="container mt-5">
                                <div class="row">
                                    <div class="col-md-6 col-12 mx-auto">
                                        <h3>Create a user</h3>
                                        <hr />
                                        <form:form method="post" action="/admin/user/update" modelAttribute="newUser">
                                            <div class="mb-3" style="display: none;">
                                                <form:label class="form-label" path="id">Id:</form:label>
                                                <form:input type="text" class="form-control" path="id" />
                                            </div>
                                            <div class="mb-3">
                                                <form:label class="form-label" path="email">Email:</form:label>
                                                <form:input type="email" class="form-control" path="email"
                                                    disabled="true" />
                                            </div>

                                            <div class="mb-3">
                                                <form:label class="form-label" path="phone">Phone number:</form:label>
                                                <form:input type="text" class="form-control" path="phone" />
                                            </div>
                                            <div class="mb-3">
                                                <form:label class="form-label" path="fullname">Full Name:</form:label>
                                                <form:input type="text" class="form-control" path="fullname" />
                                            </div>
                                            <div class="mb-3">
                                                <form:label class="form-label" path="address">Address:</form:label>
                                                <form:input type="text" class="form-control" path="address" />
                                            </div>

                                            <button type="submit" class="btn btn-warning">Update</button>
                                        </form:form>
                                    </div>

                                </div>

                            </div>

                        </body>
                        <jsp:include page="../layout/footer.jsp" />
                    </div>
                </div>
                <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"
                    crossorigin="anonymous"></script>
                <script src="js/scripts.js"></script>

            </body>



            </html>