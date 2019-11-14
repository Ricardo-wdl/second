<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h2>Hello World!</h2>
         <form id="form1" name="form1" method="post" action="reg_user.jsp">
  <table width="60%" border="0" align="center" cellpadding="0" cellspacing="0">
    <tr>
      <td colspan="2" align="center"><label>注册</label></td>
    </tr>
    <tr>
      <td align="right">用户名：</td>
      <td><input type="text" name="uname" id="uname" /></td>
    </tr>
    <tr>
      <td align="right">密码：</td>
      <td><label>
        <input type="password" name="passwd" id="passwd" />
      </label></td>
    </tr>
    <tr>
      <td align="right">请再输入一次：</td>
      <td><label> <input type="password" name="repasswd" id="repasswd" />
      </label></td>  </tr>
    <tr>
      <td align="right">性别：</td>
      <td>
          <label><input type="radio" name="xingbie" value="1" id="xingbie" /> 男</label>
          <br />
          <label> <input type="radio" name="xingbie" value="2" id="xingbie" /> 女</label></td>
    </tr>
    <tr>
      <td align="right">Email:</td>
      <td><label>
        <input type="text" name="email" id="email" />
      </label></td>
    </tr>
    <tr>
      <td align="right">个人说明：</td>
      <td><label>
        <textarea name="info" cols="50" rows="8" id="info"></textarea>
      </label></td>
    </tr>
    <tr>
      <td colspan="2" align="center"><label>
        <input type="submit" name="button" id="button" value="注册" />
        <input type="reset" name="button2" id="button2" value="重置" />
      </label></td>
    </tr>
  </table></form> </body></html>
