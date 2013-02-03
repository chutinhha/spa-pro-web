<%@ Page Title="" Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true"
    CodeFile="ContactUs.aspx.cs" Inherits="ContactUs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">

    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentMenu" runat="Server">
    <ul class="menu sf-menu sf-horizontal sf-js-enabled sf-shadow">
        <li class="first-child  item53"><a href="Default.aspx"><span>
            <asp:Literal ID="Literal1" runat="server" Text=' <%$ Resources:lang, strHome %>' /></span></a></li>
        <li class="parent item58 "><a class="sf-with-ul" href="About.aspx"><span>
            <asp:Literal ID="Literal2" runat="server" Text=' <%$ Resources:lang, strAboutUs %>' /></span></a>
        </li>
        <li class="item55 "><a href="Product.aspx"><span>
            <asp:Literal ID="Literal3" runat="server" Text=' <%$ Resources:lang, strOurProduct %>' /></span></a></li>
        <li class="item55 "><a href="Prices.aspx"><span>
            <asp:Literal ID="Literal8" runat="server" Text=' <%$ Resources:lang, strPrice %>' /></span></a>

        </li>
        <li class="item470 "><a href="Service.aspx"><span>
            <asp:Literal ID="Literal4" runat="server" Text="<%$ Resources:lang, strService %>" /></span></a></li>
        <li class="item117 "><a href="LastestNew.aspx"><span>
            <asp:Literal ID="Literal5" runat="server" Text='<%$ Resources:lang, strNews %>' /></span></a></li>
        <li class="item486 "><a href="Solution.aspx"><span>
            <asp:Literal ID="Literal6" runat="server" Text='<%$ Resources:lang, strSolution %>' /></span></a></li>
        <li id="current" class="last-child item456 active"><a href="ContactUs.aspx"><span>
            <asp:Literal ID="Literal7" runat="server" Text=' <%$ Resources:lang, strContactUs %>' /></span></a></li>
    </ul>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBanner" runat="Server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="contentMani" runat="Server">
    <div class="box_articles">
        <div class="clear">
            <!--right-->
            <div id="right">
                <%--<div class="wrapper-box module-login">
                    <div class="boxTitle">
                        <div class="title">
                            <div class="right-bg">
                                <div class="left-bg">
                                    <h3>
                                        Login form</h3>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="clear">
                        <div class="boxIndent">
                            <div class="form-login" id="form-main" name="login">
                                <div class="left-side">
                                    <div class="username form-height">
                                        <input type="text" onfocus="if(this.value =='username' ) this.value=''" onblur="if(this.value=='') this.value='username'"
                                            value="username" class="inputbox" id="mod_login_username" name="username">
                                    </div>
                                    <div class="password  form-height">
                                        <input type="password" onfocus="if(this.value =='admin' ) this.value=''" onblur="if(this.value=='') this.value='admin'"
                                            value="admin" alt="Password" class="inputbox" name="passwd" id="mod_login_password">
                                        <br>
                                    </div>
                                    <div id="inputs">
                                        <input type="checkbox" alt="Remember Me" value="yes" class="checkbox" id="mod_login_remember"
                                            name="remember">
                                        <label class="remember" for="mod_login_remember">
                                            Remember Me
                                        </label>
                                    </div>
                                    <!--<input type="submit" name="Submit" class="button-login" value="Login" />-->
                                    <a onclick="document.getElementById('form-main').submit()" href="#" class="button-login">Login</a>
                                </div>
                                <div id="form-login-remember">
                                    <a href="/joomla_33640/index.php?option=com_user&amp;view=reset#content">Forgot you
                  password?</a> <a href="/joomla_33640/index.php?option=com_user&amp;view=remind#content">Forgot your username? </a>
                                    <div class="form-indent-top">
                                        <!--<span class="login-text-1">Create an account</span>-->
                                        <a href="#" class="reg">Create an account</a>
                                    </div>
                                </div>
                                <input type="hidden" value="com_user" name="option">
                                <input type="hidden" value="login" name="task">
                                <input type="hidden" value="L2pvb21sYV8zMzY0MC9pbmRleC5waHA/b3B0aW9uPWNvbV9jb250YWN0JnZpZXc9Y29udGFjdCZpZD0yJkl0ZW1pZD00NTYjY29udGVudA=="
                                    name="return">
                                <input type="hidden" value="1" name="e247b0c34326b18cabbb02941cbc0088">
                            </div>


                        </div>
                    </div>
                </div>--%>
                <div class="wrapper-box module">
                    <div class="boxTitle">
                        <div class="title">
                            <div class="right-bg">
                                <div class="left-bg">
                                    <h3>Thành viên online
                                    </h3>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="clear">
                        <div class="boxIndent">
                            Chúng tôi có<br/>
                            <span class="count">1 thành viên&nbsp;</span>online
                        </div>
                    </div>
                </div>
            </div>
            <!--left-->
            <!--center-->
            <div id="content">
                <div class="container">
                    <div class="clear">
                        <div class="clear">
                            <div id="component-contact">
                                <table width="100%" cellspacing="0" cellpadding="0" border="0" class="contentpaneopen">
                                    <tbody>
                                        <tr>
                                            <td>
                                                <table width="100%" border="0">
                                                    <tbody>
                                                        <tr>
                                                            <td>
                                                                <table width="100%" cellspacing="0" cellpadding="0" border="0">
                                                                    <tbody>
                                                                        <tr>
                                                                            <td>
                                                                                <div class="department">
                                                                                    
                                                                                    <div class="wrapper">
                                                                                        <br>
                                                                                        <img alt="alt" src="images/7page_img2.jpg" class="img-left"><br>
                                                                                        <dl class="fleft mar-r2">
                                                                                            <br>
                                                                                            <dt>Customer service:</dt>
                                                                                            <br>
                                                                                            <dd>
                                                                                                <span>Telephone:</span> +1 959 603 6035</dd>
                                                                                            <br>
                                                                                            <dd>
                                                                                                <span>FAX:</span> +1 101 889 9898</dd>
                                                                                            <br>
                                                                                            <dd>E-mail: <a href="#">customers@demolink.org</a></dd>
                                                                                            <br>
                                                                                        </dl>
                                                                                        <br>
                                                                                        <dl class="fleft mar-r2">
                                                                                            <dt>Network planning service:</dt>
                                                                                            <br>
                                                                                            <dd>
                                                                                                <span>Telephone:</span> +1 959 603 6035</dd>
                                                                                            <br>
                                                                                            <dd>
                                                                                                <span>FAX:</span> +1 101 889 9898</dd>
                                                                                            <br>
                                                                                            <dd>E-mail: <a href="#">planning@demolink.org</a></dd>
                                                                                            <br>
                                                                                        </dl>
                                                                                        <br>
                                                                                    </div>
                                                                                    <br>
                                                                                </div>
                                                                            </td>
                                                                        </tr>
                                                                    </tbody>
                                                                </table>
                                                                <br>
                                                            </td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </td>
                                            <td>&nbsp;
                                            </td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td colspan="2">

                                             <div id="map_canvas" style="width:100%; height:100%"></div>

                                                <%--<div class="form-validate" id="emailForm" name="emailForm">
                                                    <div class="contact_email">
                                                        <div class="clear">
                                                            <div class="fleft">
                                                                <label for="contact_name">
                                                                    &nbsp;Enter your Name:
                                                                </label>
                                                                <br>
                                                                <div class="contact_input">
                                                                    <input type="text" value="" class="inputbox" size="30" id="contact_name" name="name">
                                                                </div>
                                                                <label for="contact_email" id="contact_emailmsg">
                                                                    &nbsp;E-mail address:
                                                                </label>
                                                                <br>
                                                                <div class="contact_input">
                                                                    <input type="text" class="inputbox required validate-email" value="" size="30" name="email"
                                                                        id="contact_email">
                                                                </div>
                                                                <label for="contact_subject">
                                                                    &nbsp;Message Subject:
                                                                </label>
                                                                <br>
                                                                <div class="contact_input">
                                                                    <input type="text" value="" class="inputbox" size="30" id="contact_subject" name="subject">
                                                                </div>
                                                            </div>
                                                            <div class="fleft">
                                                                <label for="contact_text" id="contact_textmsg">
                                                                    &nbsp;Enter your Message:
                                                                </label>
                                                                <br>
                                                                <div class="contact_area">
                                                                    <textarea class="inputbox required" id="contact_text" name="text" rows="10" cols="50"></textarea>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <br>
                                                        <input type="checkbox" value="1" id="contact_email_copy" name="email_copy">
                                                        <label for="contact_email_copy" id="contact_email_copy_lb">
                                                            E-mail a copy of this message to your own address.
                                                        </label>
                                                        <br>
                                                        <br>
                                                        <button type="submit" class="button validate png">
                                                            Send</button>
                                                    </div>
                                                    <input type="hidden" value="com_contact" name="option">
                                                    <input type="hidden" value="contact" name="view">
                                                    <input type="hidden" value="2" name="id">
                                                    <input type="hidden" value="submit" name="task">
                                                    <input type="hidden" value="1" name="e247b0c34326b18cabbb02941cbc0088">
                                                </div>--%>
                                                <br>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
