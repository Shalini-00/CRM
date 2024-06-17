<%-- 
    Document   : customerhome
    Created on : 27 Apr, 2024, 12:09:14 PM
    Author     : PS3
--%>
<%
    if (session.getAttribute("userid") == null) {
        response.sendRedirect("../login.jsp");
    } else {
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>CRM FOR MARC LAB.</title>
        <link href="../css/bootstrap.css" rel="stylesheet"/>
        <script src="../js/bootstrap.bundle.js"></script>
    </head>
    <body>
        <div class="container">
            <%@include file="menu.jsp" %>
            <div class="row mt-2">
                <div class="col-sm-12" style="background-color:aqua;min-height:600px;">
                    <h2 style="color:blue;text-align:center;">Submit Your Response</h2>
                    <form class="form-group" action="responsecode.jsp" method="post">
                        <table class="table" style="width:60%;margin:auto">
                            <tr>
                                <td>
                                    Select Response Type
                                </td>
                                <td>
                                    <select name="responsetype" class="form-control">
                            <option>..Select Response Type..   </option>
                            <option>Feedback</option>
                            <option>Compliant</option>
                          </select>
                                </td>
                            </tr>
                            <tr>
                                <td>Enter Subject</td>
                                <td>
                                    <input type="text" name="subject" class="form-control"/>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    Enter Your Response
                                </td>
                                <td>
                                    <textarea name="responsetxt" class="form-control"></textarea>
                                </td>
                            </tr>
                            <tr>
                                <td></td>
                                <td>
                                    <button type="submit" class="btn btn-primary">Submit</button>
                                </td>
                            </tr>
                        </table>
                    </form>
                </div>
            </div>
            <%@include file="../footer.jsp" %>
        </div>
    </body>
</html>
<% }%>  