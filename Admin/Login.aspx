<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Admin_Login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <meta http-equiv="content-type" content="application/xhtml+xml; charset=utf-8" />
    <meta name="description" content="Template CMS admin area" />
    <link rel="icon" href="http://demo.opensourcecms.com/templatecms/favicon.ico" type="image/x-icon" />
    <link rel="shortcut icon" href="http://demo.opensourcecms.com/templatecms/favicon.ico" type="image/x-icon" />
    <link rel="stylesheet" href="../css/admin/admin_login.css" media="all" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <!-- Block_wrapper -->

    <div id="container">
        <div id="logo">
            <img src="../images/tcms2.png" alt="" /></div>

        <table>
            <tr>
                <td align="right"><b>Login</b></td>
                <td>
                    <input name="login" type="text" runat="server" id="txtUserName" /></td>
            </tr>
            <tr>
                <td align="right"><b>Password</b></td>
                <td>
                    <input name="password" type="password" runat="server" id="txtPass" /></td>
            </tr>
            <tr>
                <td></td>
                <td><span class="error"></span></td>
            </tr>
            <tr>
                <td></td>
                <td align="right">
                    <%--<input type="submit" name="login_submit" value="Login" id="btnLogin" runat="server" />--%>
                    <asp:Button runat ="server" ID="btnLogin" Text="Login" CssClass="buttom" OnClick="btnLogin_Click" />

                </td>
            </tr>
        </table>

    </div>

    <!-- /Block_wrapper -->
    </form>
</body>
</html>
