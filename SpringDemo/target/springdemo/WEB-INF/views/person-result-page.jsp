 <head>
      <title>Spring MVC Form</title>
      <%@ page isELIgnored="false" %>
   </head>
<html>
<body>
    <%@ page language="java"  contentType="text/jsp;  charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
    <h1>Person Result page</h1>
    <p>Student's name is ${pers.firstName}. The age is ${pers.age}.</p>
    <p>Student's name is ${pers.getFirstName()}. The age is ${pers.getAge()}.</p>
</body>
</html>