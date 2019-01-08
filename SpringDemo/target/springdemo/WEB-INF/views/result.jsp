<%@page contentType = "text/html;charset = UTF-8" language = "java" %>
<%@page isELIgnored = "false" %>
<%@taglib uri = "http://www.springframework.org/tags/form" prefix = "form"%>

<html>
   <head>
      <title>Spring MVC Form Handling</title>
   </head>

   <body>
      <h2>Submitted Information</h2>
      <table>
         <tr>
            <td>Name</td>
            <td>Welcome ${name} to the Stackroute</td>
         </tr>
         <tr>
            <td>Password</td>
            <td>${password}</td>
         </tr>
      </table>
   </body>

</html>