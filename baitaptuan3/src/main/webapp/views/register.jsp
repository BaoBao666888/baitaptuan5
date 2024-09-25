<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Tạo tài khoản mới</title>
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
	padding: 30px;
}

h2 {
	text-align: center;
	margin: 0 0 20px;
}

.input-group {
  position: relative;
  margin-bottom: 20px; /* Khoảng cách giữa các input-group */
}

.input-group label {
  position: absolute;
  top: -15px; /* Vị trí chú thích */
  left: 0;  /* Lùi sang trái bằng với ô input */
  background-color: #fff; /* Màu nền chú thích */
  padding: 0 5px;
  font-size: 14px;  /* Tăng font size */
  color: #333; /* Màu chữ đậm hơn */
  font-weight: 600; /* Độ đậm chữ */ 
}

.input-group i {
  position: absolute;
  left: 15px;
  top: 50%;
  transform: translateY(-50%);
  color: #999;
}

input[type="text"],
input[type="password"],
input[type="email"] {
  width: 100%;
  padding: 15px 15px 15px 40px; /* Thêm padding trái cho input */
  border-radius: 4px;
  border: 1px solid #ddd;
  box-sizing: border-box;
  outline: none;
}

input[type="text"]:focus, input[type="password"]:focus, input[type="email"]:focus
	{
	border-color: #007bff;
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
		<h2>Tạo tài khoản mới</h2>
		<form action="register" method="post">
			<div class="input-group">
				<i class="fas fa-user"></i> <label for="username">Username</label> <input
					type="text" id="username" name="username" placeholder="trungnh"
					required>
			</div>
			<div class="input-group">
				<i class="fas fa-user"></i> <label for="fullname">Họ tên</label> <input
					type="text" id="fullname" name="fullname" placeholder="Họ tên"
					required>
			</div>
			<div class="input-group">
				<i class="fas fa-envelope"></i> <label for="email">Nhập
					Email</label> <input type="email" id="email" name="email"
					placeholder="Nhập Email" required>
			</div>
			<div class="input-group">
				<i class="fas fa-phone"></i> <label for="phone">Số điện
					thoại</label> <input type="text" id="phone" name="phone"
					placeholder="0345897657" required>
			</div>
			<div class="input-group">
				<i class="fas fa-lock"></i> <label for="password">Mật khẩu</label> <input
					type="password" id="password" name="password"
					placeholder="Mật khẩu" required>
			</div>
			<div class="input-group">
				<i class="fas fa-lock"></i> <label for="repassword">Nhập lại
					mật khẩu</label> <input type="password" id="repassword" name="repassword"
					placeholder="Nhập lại mật khẩu" required>
			</div>

			<button type="submit">Tạo tài khoản</button>

		</form>
		<div class="bottom-text">
			Nếu bạn đã có tài khoản? <a href="/baitaptuan3/login">Đăng nhập</a>
		</div>
	</div>

</body>
</html>