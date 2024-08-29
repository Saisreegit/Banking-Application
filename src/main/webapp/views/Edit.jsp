<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>    
  <body bgcolor="pink">
        <h1>Edit User Data</h1>  
       <form:form method="POST" action="/editu">    
        <table >    
        <tr>  
        <td></td>    
         <td><form:input  path="empId" /></td>  
         </tr>  
         <tr>    
            <td>EmpName :</td>    
            <td><form:input path="empName" /></td>  
           </tr>  
         <tr>    
          <td>Salary : </td>   
          <td><form:input path="salary"  /></td>  
         </tr>    
         
         <tr>    
          <td> </td>    
          <td><input type="submit" value="EditSave" /></td>    
         </tr>    
        </table>    
       </form:form>  
       <a href="/viewemployee">View All Student Details</a><p></p>
       <a href="/">Add New Students Here</a>  
       </body>