<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/admin.master" AutoEventWireup="true"
    CodeFile="EditAboutUs.aspx.cs" Inherits="Admin_EditAboutUs" %>

<%@ Register Assembly="CKEditor.NET" Namespace="CKEditor.NET" TagPrefix="CKEditor" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cntMenu" runat="Server">
    <ul id="menu">
        <li><a href="?id=pages" class="current">Nội dung</a></li>
        <li><a href="AdProduct.aspx">Sản phẩm</a></li>
        <li><a href="AdService.aspx">Dịch vụ</a></li>
        <li><a href="AdSolution.aspx">Giải pháp</a></li>
        <li><a href="AdNew.aspx">Tin tức</a></li>
    </ul>
    <!-- /Block_menu -->
    <!-- Block_sub_menu -->
    <ul id="sub-menu">
        <li><a href="?id=pages" class="sub-current">Trang </a></li>
        <li><a href="?id=pages&sub_id=filesmanager">Báo giá</a></li>
    </ul>
    <!-- /Block_sub_menu -->
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="cntDetails" runat="Server">
    <!-- Pages_buttons -->
    <div id="section-bar" style="float: left;">
        <asp:Button runat="server" ID="btnSave" CssClass="btn" Text="Lưu" OnClick="btnSave_Click" />
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
                Giới thiệu Spa:
            </td>
            <td>
                <CKEditor:CKEditorControl ID="ckeAboutUs" BasePath="~/ckeditor" Height="200" runat="server"></CKEditor:CKEditorControl>
        </tr>
        <tr>
            <td>
                Dịch vụ Spa:
            </td>
            <td>
                <CKEditor:CKEditorControl ID="ckeWhatWeOffer" BasePath="~/ckeditor" Height="200" runat="server"></CKEditor:CKEditorControl>
            </td>
        </tr>
        <%-- <tr>
            <td>Giá:</td>
            <td>
                <asp:TextBox runat="server" ID="taxtPrice"></asp:TextBox></td>
        </tr>--%>
        <tr>
            <td>
                Khả năng:
            </td>
            <td>
                <CKEditor:CKEditorControl ID="ckeCapabilities" BasePath="~/ckeditor" Height="200" runat="server"></CKEditor:CKEditorControl>
            </td>
        </tr>
        <tr>
            <td>
                Lợi thế:
            </td>
            <td>
                <%-- <FTB:FreeTextBox ID="FTBHeader" Height="150" runat="server"></FTB:FreeTextBox>--%>
                <CKEditor:CKEditorControl ID="ckeAdvantages" Height="200"  BasePath="~/ckeditor"
                    runat="server"></CKEditor:CKEditorControl>
            </td>
        </tr>
        <tr>
            <td colspan="2">
                &nbsp;
            </td>
        </tr>
        <tr>
            <td>
                Nguyên tắc hoạt động:
            </td>
            <td>
                <%--<FTB:FreeTextBox ID="FTBContents" runat="server"></FTB:FreeTextBox>--%>
                <CKEditor:CKEditorControl ID="ckePrinciples" BasePath="~/ckeditor" Height="200" runat="server"></CKEditor:CKEditorControl>
            </td>
        </tr>
    </table>
</asp:Content>
