<%@page import="connect.DbManager"%>
<%
String oldpassword=request.getParameter("oldpassword");
String newpassword=request.getParameter("newpassword");
String confirmpassword=request.getParameter("confirmpassword");
if(newpassword.equals(confirmpassword))
{
DbManager db=new DbManager();
String userid=session.getAttribute("userid").toString();
String query="update login set password='"+newpassword+"' where userid='"+userid+"' and password='"+oldpassword+"'";
if(db.insertUpdateDelete(query)==true){
response.sendRedirect("logout.jsp");
}
else
{
    out.print("<script>alert(' Password is not change');window.location.href='changepassword.jsp';</script>");
}
}
else
{
    out.print("<script>alert('New Password and confirm password are not same');window.location.href='changepassword.jsp';</script>");
}
%>