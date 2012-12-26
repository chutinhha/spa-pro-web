<%@ Page Title="" Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" CodeFile="Prices.aspx.cs" Inherits="Prices" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentMenu" Runat="Server">
    <ul class="menu sf-menu sf-horizontal sf-js-enabled sf-shadow">
        <li class="first-child  item53"><a href="Default.aspx"><span>
            <asp:Literal ID="Literal1" runat="server" Text=' <%$ Resources:lang, strHome %>' /></span></a></li>
        <li class="parent item58 "><a class="sf-with-ul" href="About.aspx"><span>
            <asp:Literal ID="Literal2" runat="server" Text=' <%$ Resources:lang, strAboutUs %>' /></span></a>
        </li>
        <li class="item55 "><a href="Product.aspx"><span>
            <asp:Literal ID="Literal3" runat="server" Text=' <%$ Resources:lang, strOurProduct %>' /></span></a></li>
        <li id="current" class="item55 active"><a href="Prices.aspx"><span>
            <asp:Literal ID="Literal8" runat="server" Text=' <%$ Resources:lang, strPrice %>' /></span></a>

        </li>
        <li class="item470 "><a href="Service.aspx"><span>
            <asp:Literal ID="Literal4" runat="server" Text="<%$ Resources:lang, strService %>" /></span></a></li>
        <li class="item117 "><a href="LastestNew.aspx"><span>
            <asp:Literal ID="Literal5" runat="server" Text='<%$ Resources:lang, strNews %>' /></span></a></li>
        <li  class="item486 "><a href="Solution.aspx"><span>
            <asp:Literal ID="Literal6" runat="server" Text='<%$ Resources:lang, strSolution %>' /></span></a></li>
        <li class="last-child item456"><a href="ContactUs.aspx"><span>
            <asp:Literal ID="Literal7" runat="server" Text=' <%$ Resources:lang, strContactUs %>' /></span></a></li>
    </ul>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBanner" Runat="Server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="contentMani" Runat="Server">
    <img src="images/thao-0001.jpg" alt="" width="850px" />
    <img src="images/thao2-0001.jpg" alt="" width="850px"/>
    <img src="images/thao1-0001.jpg" alt="" width="850px"/>
    
</asp:Content>

