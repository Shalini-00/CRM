<%@page import="java.sql.ResultSet"%>
<%@page import="connect.DbManager"%>
<%
String responsetype=request.getParameter("responsetype");
String subject=request.getParameter("subject");
String responsetxt=request.getParameter("responsetxt");
String userid=session.getAttribute("userid").toString();
DbManager db=new DbManager();
String query="select * from registration where email='"+userid+"'";
ResultSet rs=db.select(query);
if(rs.next())
{
    String name=rs.getString("name");
    String contactno=rs.getString("contactno");
    String email=rs.getString("email");
    query="insert into response(name,contactno,email,responsetype,subject,responsetxt)values('"+name+"','"+contactno+"','"+email+"','"+responsetype+"','"+subject+"','"+responsetxt+"')";
    if(db.insertUpdateDelete(query)==true)
    {
    out.print("<script>alert('Response is Submitted');window.location.href='response.jsp';</script>");
    }
    else
    {
    out.print("<script>alert('Response is  not Submitted');window.location.href='response.jsp';</script>");    
    }
}
%>