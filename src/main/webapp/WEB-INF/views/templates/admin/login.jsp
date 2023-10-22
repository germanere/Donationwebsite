<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <meta name="description" content="" />
    <meta name="author" content="" />
    <title>Login - SB Admin</title>

    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/admin1/assets/css/styles.css">
    <script src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/js/all.min.js" crossorigin="anonymous"></script>
</head>
<body class="bg-primary">

<div id="layoutAuthentication">
    <div id="layoutAuthentication_content">
        <main>
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-lg-5">
                        <div class="card shadow-lg border-0 rounded-lg mt-5">
                            <div class="card-header"><h3 class="text-center font-weight-light my-4">Đăng nhập</h3></div>
                            <div class="card-body">
                                <form name='f' method='POST'>
                                    <div class="form-floating mb-3">
                                        <input class="form-control" id="inputEmail" name="email" type="text" placeholder="name@example.com" />
                                        <label for="inputEmail">Email</label>
                                    </div>
                                    <div class="form-floating mb-3">
                                        <input class="form-control" id="inputPassword" name="password" type="password" placeholder="Password" />
                                        <label for="inputPassword">Mật khẩu</label>
                                    </div>
                                    <div th:if="${error}">
                                        <p style="color: red" > Sai tài khoản hoặc mật khẩu</p>
                                    </div>

                                    <div class="d-flex align-items-center justify-content-between mt-4 mb-0">
                                        <button class="btn btn-primary" type="submit" style="margin-left: 350px !important;">Login</button>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </main>
    </div>

</div>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" crossorigin="anonymous"></script>
<script src="${pageContext.request.contextPath}/static/admin1/assets/js/scripts.js"></script>
</body>
</html>