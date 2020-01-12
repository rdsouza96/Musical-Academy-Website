<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
String user=request.getParameter("id");
try{Thread.sleep(1000);}catch(Exception e){}
if(user.equals("abc")){
%>
<font color="red" ><strong>User already exists</strong></font>
<%
}else{
%>
<font color="green" ><strong>User  name available</strong></font>
<%
}
%>