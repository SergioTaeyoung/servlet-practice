<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="/helloweb/join" method="post">
		이메일: <input type="text" placeholder="입력하세요" name="email" value="">
		
		<br/><br/>
		비밀번호: <input type="password" placeholder="password" name="password" value="">
		
		<br/><br/>
		생년:
		<select name="birthyear">
			<option value="1990"> 1990년</option>
			<option value="1991"> 1991년</option>
			<option value="1992"> 1992년</option>
			<option value="1993"> 1993년</option>
			<option value="1994"> 1994년</option>
		</select>
		
		<br/><br/>
		성별: 
		남 <input type="radio" name="gender" value="male"/>
		여 <input type="radio" name="gender" value="female" checked="checked"/>
		
		<br/><br/>
		취미: 
		코딩<input type="checkbox" name="hobby" value="coding" />
		축구<input type="checkbox" name="hobby" value="soccor" />
		농구<input type="checkbox" name="hobby" value="basketball" />
		요리<input type="checkbox" name="hobby" value="cooking" />
		
		<br/><br/>
		자기소개:<textarea name="self-intro"></textarea>
		
		<br/><br/>
		<input type="submit" value="Join">
	</form>
</body>
</html>