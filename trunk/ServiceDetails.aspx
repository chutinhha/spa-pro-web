<%@ Page Title="" Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true"
    CodeFile="ServiceDetails.aspx.cs" Inherits="NewDetails" %>

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
        <li id="current" class="item470 active"><a href="Service.aspx"><span>
            <asp:Literal ID="Literal4" runat="server" Text="<%$ Resources:lang, strService %>" /></span></a></li>
        <li class="item117 "><a href="LastestNew.aspx"><span>
            <asp:Literal ID="Literal5" runat="server" Text='<%$ Resources:lang, strNews %>' /></span></a></li>
        <li class="item486"><a href="Solution.aspx"><span>
            <asp:Literal ID="Literal6" runat="server" Text='<%$ Resources:lang, strSolution %>' /></span></a></li>
        <li class="last-child item456"><a href="ContactUs.aspx"><span>
            <asp:Literal ID="Literal7" runat="server" Text=' <%$ Resources:lang, strContactUs %>' /></span></a></li>
    </ul>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBanner" runat="Server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="contentMani" runat="Server">
    <%--<asp:FormView runat="server" ID="frmNewDetail">
        <ItemTemplate>--%>
    <table class="contentpaneopen">
        <tbody>
            <tr>
                <td width="100%" class="contentheading">
                    <div class="article-title-text">
                        <%=objService.Name%>
                    </div>
                    <%--  <div class="">
                                <span class="small"><%=objNews.Author%></span>
                                <div class="createdate">
                                   <%=objNews.CreateDate %></div>
                            </div>--%>
                    <div class="wrapper1-border">
                        <div class="wrapper1-bg clear">
                            <div class="article-text-indent">
                                <div class="clear">
                                    <table class="contentpaneopen">
                                        <tbody>
                                            <tr>
                                                <td valign="top">
                                                    <img class="img-left" src='<%=objService.Link_Image_Small.Replace("~/","") %>' alt="" />
                                                    <%=objService.Header %>
                                                    <br />
                                                    <%=objService.Descrition %>
                                                </td>
                                            </tr>

                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>
                    </div>
                </td>
            </tr>
        </tbody>
    </table>
    <%--     </ItemTemplate>
    </asp:FormView>--%>
</asp:Content>
