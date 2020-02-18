<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action='/helloweb/join' method='post'>
		이메일: <input type='text' name='email' value='' />
		<br/><br/>
		비밀번호: <input type='password' name='password' value='' />
		<br/><br/>
		생년: 
		<select name='birthYear'>
			<option value='1990'>1990 년</option>
			<option value='1991'>1991 년 </option>
			<option value='1992'>1992 년 </option>
			<option value='1993'>1993 년 </option>
			<option value='1994'>1994 년 </option>
			<option value='1995'>1995 년 </option>
			
		</select>
		<br/><br/>	
		성별: 
		남<input type='radio' name='gender' value='male' checked='checked'/>
		여<input type='radio' name='gender' value='female'/>
		<br/><br/>
		
		취미:
		코딩<input type='checkbox' name='hobby'  value='coding' />
		수영<input type='checkbox' name='hobby'  value='swimming' />
		등산<input type='checkbox' name='hobby'  value='climbing' />
		<br/><br/>
		
		내소개:
		<textarea name='desc'></textarea>
		<br/><br/>		
		<input type='submit' value='가입하기' />
	</form>
</body>
</html>