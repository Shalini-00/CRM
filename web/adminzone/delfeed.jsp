<%@page import="connect.DbManager"%>
<%
int id=Integer.parseInt(request.getParameter("id"));
DbManager db=new DbManager();
String query="delete from response where id='"+id+"'";
if(db.insertUpdateDelete(query)==true)
{
out.print("<script>alert('Delete');window.location.href='feebacks.jsp'</script>");
}
 else
{
out.print("<script>alert(' not Delete');window.location.href='feebacks.jsp'</script>");
}
%>