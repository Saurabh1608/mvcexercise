<html>
   <head>
      <title>Spring MVC Form</title>
      <%@ page isELIgnored="false" %>
   </head>

   <body>
      <h2 align= "center">Login Form</h2>
      <form:form method = "POST" commandName="loginBean" action = "/submit">
         <table>
            <tr>
               <td>
                    Username:  <input type="text" name="username" value=""> <br>
               </td>
            </tr>
            <tr>
               <td>
                    Password:   <input type="password" name="password" value=""> <br>
               </td>
            </tr>
            <tr>
               <td colspan = "2">
                  <input type = "submit" value = "Submit"/>
               </td>
            </tr>
         </table>
      </form:form>
   </body>
</html>