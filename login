<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>로그인 페이지</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <!-- 로그인 폼 -->
    <div class="container" id="login-container">
        <h2>로그인</h2>
        <form action="LoginServlet" method="post"> <!-- LoginServlet으로 데이터 전달 -->
            <label for="login-userid">아이디:</label>
            <input type="text" id="login-userid" name="userid" required>

            <label for="login-password">비밀번호:</label>
            <input type="password" id="login-password" name="password" required>

            <button type="submit">로그인</button>
        </form>
        <p>아직 회원이 아니신가요? <a href="signup.jsp">회원가입</a></p>
    </div>
</body>
</html>
