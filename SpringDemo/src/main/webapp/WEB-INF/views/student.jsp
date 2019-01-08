<%@taglib uri = "http://www.springframework.org/tags/form" prefix = "form"%>
<html>
   <head>
      <title>Spring MVC Form Handling</title>
       <%@ page isELIgnored="false" %>
   </head>

   <body>
      <h2>Student Information</h2>
      <form:form method = "POST" action = "/addStudent">
         <table>
            <tr>
               <td>
                    Username:  <input type="text" name="name" value="" placeholder="name"> <br>
               </td>
            </tr>
            <tr>
             <td>
                    Password:  <input type="password" name="password" value="" placeholder="password"> <br>
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