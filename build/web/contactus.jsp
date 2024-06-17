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
        <script>
            function validate()
            {
            var name=document.getElementById("name");
            var email=document.getElementById("email");
            if(name.value==""||name.value==null)
            {
            alert("please Enter Name");
            name.focus();
            }
            else if(email.value=="" ||email.value==null)
            {
            alert("please enter the email") ;
            email.focus();
            }
            else
            {
                document.getElementById("enfrm").submit();
            }
            }
        </script>
    </head>
    <body>
        <div class="container">
           <%@include file="header.jsp" %> 
               
            <div class="row mt-2">
                <div class="col-sm-4" style="min-height:600px;background-color:aqua;"></div>
                <div class="col-sm-8" style="min-height:600px;background-color:black;">
                    <h2 style="text-align:center;">Enquiry Form</h2>
                    <form  id="enfrm" onsubmit="event.preventDefault(); validate(); class="form-group" action="enqcode.jsp" method="post">
                        <table class="table">
                            <tr>
                                <td>
                                    Enter NAME
                                </td>
                                <td><input type="text" name="name" id="name" class="form-control"/></td>
                            </tr> 
                            <tr>
                                <td>Enter Contact no</td>
                                <td><input type="number" name="contactno" class="form-control" /></td>
                            </tr>
                            <tr>
                                <td>Enter Email</td>
                                <td><input type="email" name="email" id="email"class="form-control" /></td>
                            </tr>
                            <tr>
                                <td>Enter Subject</td>
                                <td><input type="text" name="subject" class="form-control"/> </td>
                            </tr>
                            <td> Enter Message</td>
                            <td><textarea name="message" class="form-control"></textarea></td>
                            
                            </tr>
                            <tr>
                                <td></td>
                                <td><button type="submit" class=" btn btn-primary"  name="submit"/>login</button></td>
                            </tr>
                        </table>
                        
                    </form>
                </div>
            </div>
            <%@include file="footer.jsp"%>
                
        </div>
    </body>
</html>
