<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/admin.master" AutoEventWireup="true" CodeFile="EditSolution.aspx.cs" Inherits="Admin_AdSolution" %>
<%@ Register Assembly="CKEditor.NET" Namespace="CKEditor.NET" TagPrefix="CKEditor" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cntMenu" Runat="Server">
    <ul id="menu">
                <li><a href="?id=pages" >Nội dung</a></li>
                <li><a href="AdProduct.aspx" >Sản phẩm</a></li>
                <li><a href="AdService.aspx">Dịch vụ</a></li>
                <li><a href="AdSolution.aspx" class="current">Giải pháp</a></li>
                <li><a href="AdNew.aspx">Tin tức</a></li>

            </ul>
            <!-- /Block_menu -->
    <!-- Block_sub_menu -->
         <%--   <ul id="sub-menu">
                <li><a href="?id=pages" class="sub-current">Trang </a></li>
                <li><a href="?id=pages&sub_id=filesmanager">Báo giá</a></li>
            </ul>--%>
            <!-- /Block_sub_menu -->
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="cntDetails" Runat="Server">
    <!-- Pages_buttons -->
    <div id="section-bar" style="float: left;">

        <asp:Button runat="server" ID="btnSave" CssClass="btn" Text="Lưu" OnClick="btnSave_Click" />
    </div>
    <!-- /Pages_buttons -->
    <p style="clear: both"></p>
    <table>
        <tr>
            <td colspan="2">
                <asp:Label runat="server" ID="lblError" ForeColor="Red"></asp:Label></td>
        </tr>
        <tr>
            <td>Id:</td>
            <td>
                <asp:TextBox runat="server" ID="txtId" ReadOnly="true"></asp:TextBox></td>
        </tr>
       <%-- <tr>
            <td>Name:</td>
            <td>
                <asp:TextBox runat="server" Width="200" ID="txtName"></asp:TextBox></td>
        </tr>
        <tr>
            <td>Giá:</td>
            <td>
                <asp:TextBox runat="server" ID="txtPrice"></asp:TextBox></td>
        </tr>--%>
        <tr>
            <td>Loại giài pháp:</td>
            <td>
                <asp:DropDownList runat="server" ID="cmdSerType">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td>ảnh nhỏ:</td>
            <td>
                <asp:FileUpload runat="server" ID="imgSmall" />
                <asp:Image runat="server" Width="20" ID="showImgSmall" />
            </td>
        </tr>
        <tr>
            <td>ảnh lớn:</td>
            <td>
                <asp:FileUpload runat="server" ID="imgBig" />
                <asp:Image runat="server" Width="20" ID="showImageBig" />
            </td>
        </tr>
        <tr>
            <td>Mô tả:
            </td>
            <td>
                <%-- <FTB:FreeTextBox ID="FTBHeader" Height="150" runat="server"></FTB:FreeTextBox>--%>
                <ckeditor:ckeditorcontrol id="FTBHeader" height="200" maxlength="2000" basepath="~/ckeditor" runat="server"></ckeditor:ckeditorcontrol>
            </td>
        </tr>
        <tr>
            <td colspan="2">&nbsp;</td>
        </tr>
        <tr>
            <td>Nội dung:
            </td>
            <td>
                <%--<FTB:FreeTextBox ID="FTBContents" runat="server"></FTB:FreeTextBox>--%>
                <ckeditor:ckeditorcontrol id="FTBContents" basepath="~/ckeditor" height="200" runat="server"></ckeditor:ckeditorcontrol>

            </td>
        </tr>
    </table>
</asp:Content>

