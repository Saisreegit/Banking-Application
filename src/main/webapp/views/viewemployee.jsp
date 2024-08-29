<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>    
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>   
<h1>Employee Details</h1>  
<table border="1" width="70%" cellpadding="2">  
<tr>
     <th>EMPID</th>
     <th>EMPNAME</th>
     <th>SALARY</th>
     <th>TA</th>
     <th>DA</th>
     <th>HRA</th>
     <th>PF</th>
     <th>GROSS_SALARY</th>
     <th>NET_SALARY</th>
     <th>DELETE</th>
     <th>EDIT</th> 
    </tr>
   <c:forEach var="employee" items="${employees}"> 
     
   <tr>  
   <td>${employee.empId}</td>  
   <td>${employee.empName}</td>  
   <td>${employee.salary}</td>  
   <td>${employee.ta}</td>  
   <td>${employee.da}</td> 
   <td>${employee.hra}</td>
   <td>${employee.pf}</td>
   <td>${employee.gross_sal}</td>
   <td>${employee.net_sal}</td>
   
   <td><a href="/delete/${employee.empId}">Delete</a></td>
   <td><a href="/update/${employee.empId}">Edit</a></td>
    </tr>  
    
   </c:forEach>  
   </table>  
   <br/>  
   </body>