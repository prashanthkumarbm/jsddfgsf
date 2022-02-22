<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style>
body{
background-color:#00cc99;
}

.mydiv {
	color:white;
  border: 5px outset red;
  background-color: blue;
  text-align: center;
}
</style>
</head>
<body>
<h1 style="background-color:DodgerBlue;text-align:center;" >FIRST SPRING MVC APPLICATION </h1>
<div class="mydiv">
<!--<marquee direction="left" bgcolor="yellow" ><h1>Name: ${student.studentName} Hobby :${student.studentHobby}</h1></marquee>

//<marquee direction="right" bgcolor="red" ><h1>  COMPLETED (:- </h1></marquee> -->
<h1>Name: ${student.studentName} Hobby :${student.studentHobby}</h1>
</div>


</body>
</html>