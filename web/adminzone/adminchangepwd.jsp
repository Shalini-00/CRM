<%-- 
    Document   : adminhome
    Created on : 3 May, 2024, 10:41:08 AM
    Author     : samar
--%>
<%
    if (session.getAttribute("adminid") == null) {
        response.sendRedirect("../login.jsp");
    } else {
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.0 Frameset//EN" "http://www.w3.org/TR/REC-html40/frameset.dtd">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title> CRM </title>
        <link href="../css/bootstrap.css" rel="stylesheet"/>
        <script src="../js/bootstrap.bundle.js" type="text/javascript"></script>
    </head>
    <body>
        <div class="container">
            <%@include file="adminheader.jsp"  %>
                <div class="row">
                    <div class="col-sm-12" style="background-color: grey; min-height: 600px;">
                          <h2 style="text-align:center;"> Change Password </h2>
                    <form class="form-group" action="adminchangepwcode.jsp" method="post">
                        <table class="table" style=" width:60%; margin:auto;">
                            <tr>
                                <td>
                                    Enter old password
                                </td>
                                <td>
                                    <input type="password" name="oldpassword" placeholder="Enter old password" class="form-control" required/>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    Enter new password
                                </td>
                                <td>
                                    <input type="password" name="newpassword" placeholder="Enter new password" class="form-control" required/>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    Enter confirm password
                                </td>
                                <td>
                                    <input type="password" name="confirmpassword" placeholder="Enter confirm password" class="form-control" required/>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    
                                </td>
                                <td>
                                    <button type="submit" class="btn btn-dark ">
                                        Change Password
                                    </button>
                                </td>
                            </tr>
                        </table>
                    </form>
                    </div>
                    <%@include file="../footer.jsp"  %>
                </div>
            </div>

    </body>
</html>
<%}%>