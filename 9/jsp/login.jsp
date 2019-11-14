<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form id="form1" name="form1" method="post" action="login_deal.jsp" >
  <table width="398" height="168" border="0" cellpadding="0" cellspacing="0" 
  align="center">
    <tr> <td colspan="2" align="center">登录</td> </tr>
    <tr>
      <td width="111" align="right">用户名：</td>
      <td width="271"><label><input type="text" name="name" id="name" /></label></td>
    </tr>
    <tr>
      <td align="right">密 码：</td>
      <td><label><input type="text" name="passwd" id="passwd" /></label></td>
    </tr>
    <tr>
      <td colspan="2" align="center"><label>
        <input type="submit" name="button" id="button" value="提交" />
      </label>
        <label>
 <input type="button" name="button2" id="button2" value="注册" 
 onclick="javascript: location.href='reg.jsp'"/>
      </label></td> </tr> </table></form> </body></html>
