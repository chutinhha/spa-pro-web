<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/admin.master" AutoEventWireup="true"
    CodeFile="EditHome.aspx.cs" Inherits="Admin_EditHome" %>

<%@ Register Assembly="CKEditor.NET" Namespace="CKEditor.NET" TagPrefix="CKEditor" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style type="text/css">
        .btn
        {}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cntMenu" runat="Server">
    <ul id="menu">
        <li><a href="Default.aspx" class="current">Nội dung</a></li>
        <li><a href="AdProduct.aspx">Sản phẩm</a></li>
        <li><a href="AdService.aspx">Dịch vụ</a></li>
        <li><a href="AdSolution.aspx">Giải pháp</a></li>
        <li><a href="AdNew.aspx">Tin tức</a></li>
    </ul>
    <!-- /Block_menu -->
    <!-- Block_sub_menu -->
    <ul id="sub-menu">
        <li><a href="Default.aspx" class="sub-current">Trang </a></li>
        <li><a href="EditPrice.aspx">Báo giá</a></li>
    </ul>
    <!-- /Block_sub_menu -->
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="cntDetails" runat="Server">
    <!-- Pages_buttons -->
    <div id="section-bar" style="float: left;">
        <asp:Button runat="server" ID="btnSave" CssClass="btn" Text="Lưu" 
            OnClick="btnSave_Click" Width="66px" />
    </div>
    <!-- /Pages_buttons -->
    <p style="clear: both">
    </p>
    <table>
        <tr>
            <td colspan="2">
                <asp:Label runat="server" ID="lblError" ForeColor="Red"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>
                Banner:
            </td>
            <td>
            <asp:FileUpload ID="imgBanner1" runat ="server" /> <asp:Image runat="server" ID="showImage1" Width="50"/><br />
            <asp:FileUpload ID="imgBanner2" runat ="server" /> <asp:Image runat="server" ID="showImage2" Width="50"/><br />
            <asp:FileUpload ID="imgBanner3" runat ="server" /> <asp:Image runat="server" ID="showImage3" Width="50"/><br />
            <asp:FileUpload ID="imgBanner4" runat ="server" /> <asp:Image runat="server" ID="showImage4" Width="50"/><br />
            </td>
        </tr>
        <tr>
            <td>
            </td>
            <td>
            <CKEditor:CKEditorControl ID="ckeCompanyInfo" BasePath="~/ckeditor" Height="200"
                    runat="server"></CKEditor:CKEditorControl>
            </td>
        </tr>
        <tr>
            <td>
                Giới thiệu Chung:
            </td>
            <td>
                <asp:TextBox runat="server" ID="txtAboutMyService"></asp:TextBox><br />
                <CKEditor:CKEditorControl ID="ckeAboutMyService" BasePath="~/ckeditor" Height="200"
                    runat="server"></CKEditor:CKEditorControl>
            </td>
        </tr>
        <tr>
            <td>
            </td>
            <td>
                <asp:TextBox runat="server" ID="txtTestimonials"></asp:TextBox><br />
                <CKEditor:CKEditorControl ID="ckeTestimonials" BasePath="~/ckeditor" Height="200"
                    runat="server"></CKEditor:CKEditorControl>
            </td>
        </tr>
    </table>
</asp:Content>
