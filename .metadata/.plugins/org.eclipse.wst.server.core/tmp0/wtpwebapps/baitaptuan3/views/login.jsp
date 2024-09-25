<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="jakarta.tags.core"%>
<%@ taglib prefix="fmt" uri="jakarta.tags.fmt"%>
<%@ taglib prefix="fn" uri="jakarta.tags.functions"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Đăng Nhập</title>
<style>
body {
	font-family: Arial, sans-serif;
	background: #f4f4f4;
	display: flex;
	align-items: center;
	justify-content: center;
	min-height: 100vh;
	margin: 0;
}

.container {
	background-color: #fff;
	border-radius: 5px;
	box-shadow: 0 2px 5px rgba(0, 0, 0, 0.3);
	width: 400px;
	padding: 80px;
}

h2 {
	text-align: center;
	margin: 0 0 20px;
}

label {
	display: block;
	margin-bottom: 5px;
}

input[type="text"], input[type="password"] {
	width: 100%;
	padding: 15px;
	margin: 5px 0 20px;
	border-radius: 4px;
	border: 1px solid #ddd;
	box-sizing: border-box;
	outline: none;
}

input[type="text"]:focus, input[type="password"]:focus {
	border-color: #007bff;
}

input[type="checkbox"] {
	margin-top: 10px;
}

button[type="submit"] {
	width: 100%;
	padding: 15px;
	margin-top: 20px;
	border-radius: 4px;
	border: none;
	background-color: #007bff;
	color: #fff;
	font-size: 16px;
	cursor: pointer;
}

button[type="submit"]:hover {
	background-color: #0069d9;
}

.bottom-text {
	margin-top: 20px;
	text-align: center;
}

.bottom-text a {
	color: #007bff;
	text-decoration: none;
}

.bottom-text a:hover {
	text-decoration: underline;
}
</style>
</head>
<body>

	<div class="container">
		<h2>Đăng Nhập</h2>
		<form action="login" method="post">
			<c:if test="${alert != null}">
				<h3 class="alert alert danger">${alert}</h3>
			</c:if>
			<label for="username">Username</label>
			<div>
				<input type="text" id="username" name="username"
					placeholder="Tên đăng nhập" required>
			</div>
			<label for="password">Password</label>
			<div>
				<input type="password" id="password" name="password"
					placeholder="Mật khẩu" required>
			</div>
			<div>
				<input type="checkbox" id="remember" name="remember" checked>
				<label for="remember">Nhớ tôi</label>
			</div>

			<button type="submit">Đăng nhập</button>

		</form>
		<div class="bottom-text">
			Nếu bạn chưa có tài khoản trên hệ thống, thì hãy nhấn <a
				href="/baitaptuan3/register">đăng ký</a>
		</div>
		<div class="bottom-text">
		<a href="/baitaptuan3/forgot">Quên mật khẩu?</a>
		</div>
	</div>
</body>
</html>