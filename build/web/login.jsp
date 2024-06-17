<%-- 
    Document   : index
    Created on : 24 Apr, 2024, 10:50:28 AM
    Author     : PS3
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <style type="text/css">
            
            #formid{
                width:85%;
            }

        </style>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>CRM FOR MARC Lab.</title>
        <link href="css/bootstrap.css" rel="stylesheet"/>
        <script src="js/bootstrap.bundle.js" type="text/javascript"></script>        
    </head>
    <body>
        <div class="container">
           <%@include file="header.jsp" %> 
               
            <div class="row mt-2">
                <div class="col-sm-3"></div>
                <div class="col-sm-6 "  >
                    <form class="form-group shadow-lg border mt-4"  id="formid" method="post"  action="logcode.jsp">
                     <h2 style="text-align:center;">Login Form</h2>
                     <div class="row p-3">
                         <div class="col-sm-12 text-center">
                             <img src="images/LOGO.svg"height="300px">
                         </div>
                         <div class="col-sm-12 mt-3">
                             <h5  style="padding-left:70px;">Enter Your Name</h5>
                             <input type="text" name="userid" placeholder=" ENTER USER - ID" style="height:50px; width:90%; border-radius:0px; margin:0px auto;" required class="form-control mt-2"/>
                         </div>
                         <div class="col-sm-12 mt-3 ">
                             <h5  style="padding-left:70px;">Enter Password</h5>
                             <input type="text" name="password" placeholder=" ENTER Password" style="height:50px; width:90%; border-radius:0px; margin:0px auto;" required class="form-control mt-2"/>
                         </div>
                         <div class="col-sm-12  mt-3">
                             <h5  style="padding-left:70px;">Enter user Type</h5>
                             
                        
                             <select name="usertype" class="form-control mt-2" style="height:50px; width:90%; border-radius:0px; margin:0px; auto;">
                        
                        <option value="user">Customer</option>
                        <option value="admin" >Admin</option>
                         </select>
                         </div>
                         <div class="col-sm-12 mb-3 text-center mt-3">
                             <input type="button" value="login" class="btn btn-light" style="height:50px; width:90%; border-radius:0px; margin:0px; auto;">  
                         </div>
                        </div>
                        
                     </div>
           </form>
                </div>
                <div class="col-sm-3"></div>
            </div>
            <%@include file="footer.jsp"%>
                
        </div>
    </body>
</html>
