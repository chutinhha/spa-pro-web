<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/admin.master" AutoEventWireup="true" CodeFile="EditPrice.aspx.cs" Inherits="Admin_EditAboutUs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cntMenu" Runat="Server">
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
        <li><a href="Default.aspx" >Trang </a></li>
        <li><a href="EditPrice.aspx" class="sub-current">Báo giá</a></li>
    </ul>
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
       <%-- <tr>
            <td colspan="2"><asp:Label runat="server" ID="lblError" ForeColor="Red"></asp:Label></td>
        </tr>
        <tr>
            <td>Id:</td>
            <td>
                <asp:TextBox runat="server" ID="txtId" ReadOnly="true"></asp:TextBox></td>
        </tr>
        <tr>
            <td>Nguồn:</td>
            <td>
                <asp:TextBox runat="server" Width="200" ID="txtName"></asp:TextBox></td>
        </tr>
        <tr>
            <td>Giá:</td>
            <td>
                <asp:TextBox runat="server" ID="txtPrice"></asp:TextBox></td>
        </tr>
        <tr>
            <td>Loại tin tức:</td>
            <td>
                <asp:DropDownList runat="server" ID="cmdProType">
                </asp:DropDownList>

            </td>
        </tr>--%>
        <tr>
            <td>Báo giá 1:</td>
            <td>
                <asp:FileUpload runat="server" ID="imgPrice1" />
                <asp:Image runat="server" Width="50" ID="showImgPrice1" />
            </td>
        </tr>
        <tr>
            <td>báo giá 2:</td>
            <td>
                <asp:FileUpload runat="server" ID="imgPrice2" />
                 <asp:Image runat="server" Width="50" ID="showImgPrice2" />
            </td>
        </tr>
         <tr>
            <td>báo giá 3:</td>
            <td>
                <asp:FileUpload runat="server" ID="imgPrice3" />
                 <asp:Image runat="server" Width="50" ID="showImgPrice3" />
            </td>
        </tr>
    </table>
</asp:Content>

