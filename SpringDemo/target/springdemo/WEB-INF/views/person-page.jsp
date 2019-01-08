 <head>
      <title>Spring MVC Form</title>
      <%@ page isELIgnored="false" %>
   </head>

<%@ page language="java"  contentType="text/jsp; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
...
<html>
    <body>
    <h1>Person page</h1>
    <p>This is Person page</p>
    <form:form method="POST" commandName="person-entity" action="person-page.jsp">
    <table>
        <tr>
            <td><form:label path="firstName">Name:</form:label></td>
            <td><form:input path="firstName" /></td>
        </tr>
        <tr>
            <td><form:label path="age">Age:</form:label></td>
            <td><form:input path="age" /></td>
        </tr>

        <tr>
            <td colspan="2">
                <input type="submit" value="Submit"/>
            </td>
            <td></td>
            <td></td>
        </tr>
    </table>
    </form:form>
    </body>
</html>