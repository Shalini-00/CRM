<%-- 
    Document   : index
    Created on : 24 Apr, 2024, 10:50:28 AM
    Author     : PS3
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>CRM FOR MARC Lab.</title>
        <link href="css/bootstrap.css" rel="stylesheet"/>
        <script src="js/bootstrap.bundle.js" type="text/javascript"></script>        
    </head>
    <body>
        <div class="container-fluid">
           <%@include file="header.jsp" %> 
               <div class="row p-5 " style=" background-color:black;">
                   <div class="col-sm-12 p-5 mt-1">
                       <h2 style="text-align:center;" class="fw-bold">User Registration Form</h2></div>
               </div>
            <div class="row mt-2">
                
                <div class="col-sm-12 p-5 pt-3" style="background-color:whitesmoke;">
                    
                    <form class="form-group"  action="regcode.jsp" method="post">
                    
                    <table class="table"  table-border="2" style="margin:auto;">
                        <tr>
                            <td>Name</td>
                            <td>
                                <input type="text" name="name" placeholder="Enter Name" required class="form-control"/>
                            </td>
                        </tr>
                        <tr>
                            <td>Select Gender</td>
                            <td>
                                <input type="radio" name="gender" value="male" class="form-check-input"/>Male
                                 <input type="radio" name="gender" value="Female" class="form-check-input"/>Female
                            </td>
                        </tr>
                        <tr>
                            <td>Enter Address</td>
                            <td>
                                <textarea name="address" class="form-control"></textarea>
                            
                            </td>
                        
                        </tr>
                        <tr>
                            <td>Enter Contact No</td>
                            <td>
                              <input type="number" name="contactno" placeholder="Enter contact No" required class="form-control"/>  
                            </td>
                        </tr>
                         <tr>
                            <td>Enter Email Address</td>
                            <td>
                              <input type="email" name="email" placeholder="Enter email Address" required class="form-control"/>  
                            </td>
                        </tr>
                        <tr>
                            <td>Enter Password</td>
                            <td>
                              <input type="password" name="password" placeholder="Enter password" required class="form-control"/>  
                            </td>
                        </tr>
                        <tr>
                            <td>Confirm Password</td>
                            <td>
                              <input type="password" name="confirmpassword" placeholder="Enter confirm password" required class="form-control"/>  
                            </td>
                        </tr>
                        <tr>
                            <td></td>
                            <td>
                                <button type="submit" class="btn btn-success">Registration</button>
                            </td>
                        </tr>
                    </table>
                </form>
                </div>
               
            </div>
            <%@include file="footer.jsp"%>
                
        </div>
    </body>
</html>
