<%-- 
    Document   : customerhome
    Created on : 27 Apr, 2024, 12:09:14 PM
    Author     : PS3
--%>
<%@page import="java.sql.ResultSet"%>
<%@page import="connect.DbManager"%>
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
                    <h2 style="color:blue;text-align:center;">View Product</h2>
                        <table class="table table-bordered" style="margin:auto">
                        <tr>
                            <th>Product Id</th>
                            <th>Product Name</th>
                            <th>Mfg Date</th>
                            <th>Exp Date</th>
                            <th>Price</th>
                            <th>Image</th>
                        </tr>
                        <%
        
        DbManager db=new DbManager();
        String query="select * from product";
        ResultSet rs=db.select(query);
        while(rs.next())
        {
                             %>
                             <tr>
                                 <td><%=rs.getString("productid")%></td>  
                                 <td><%=rs.getString("productname")%></td> 
                                 <td><%=rs.getString("mfgdate")%></td> 
                                 <td><%=rs.getString("expdate")%></td> 
                                 <td><%=rs.getString("price")%></td> 
                                 <td><img src="<%=request.getContextPath()%>/upload/<%=rs.getString("productimage")%>" width="100" height="100"/></td> 
                             </tr>
                             <%}%>
                        </table>
                </div>
            </div>
            <%@include file="../footer.jsp" %>
        </div>
    </body>
</html>
<% }%>