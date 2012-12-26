<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/admin.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="Admin_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="cntMenu" Runat="Server">
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


<asp:Content ID="Content2" ContentPlaceHolderID="cntDetails" Runat="Server">
     <!-- Pages_buttons -->
        <div id="section-bar">
            <span class="btn"><a href="?id=pages&action=add_page" title="+ Add">+ Add</a></span>
        </div>
        <!-- /Pages_buttons -->

        <div style="clear: both"></div>

        <!-- Pages_list -->
        <table class="admin-table">
            <thead class="admin-table-header">
                <tr>
                    <td class="admin-table-field">Trang</td>
                    <td class="admin-table-field" align="center">Ngày</td>
                    <td></td>
                </tr>
            </thead>
            <tbody class="admin-table-content">
                <tr style="background: #F2F2F2;" class="admin-table-tr">
                    <td class="admin-table-titles admin-table-field">
                        <a href="../About.aspx" target="_blank" title="About">Giới thiệu</a>
                    </td>
                    <td class="admin-table-field date" align="center">9.10.2011        </td>
                    <td class="admin-table-field" align="right">
                        <span class="btn-plus"><a href="?id=pages&action=add_page&parent_page=about" title="+ Add">+</a></span>
                        <span class="btn-edit"><a href="index.php?id=pages&action=clone_page&filename=about" title="+1">+1</a></span>
                        <span class="btn-edit"><a href="index.php?id=pages&action=edit_page&filename=about" title="Edit">Edit</a></span>                            <span class="btn-delete"><a href="index.php?id=pages&action=delete_page&filename=about" title="Delete" onclick="return confirmDelete('Delete')">Delete</a></span>                    </td>
                </tr>
                <tr style="background: #F2F2F2;" class="admin-table-tr">
                    <td class="admin-table-titles admin-table-field">
                        <span class="error404-link"><a href="http://demo.opensourcecms.com/templatecms/error404" target="_blank" title="error404">error404</a>            
                    </td>
                    <td class="admin-table-field date" align="center">18.12.2010        </td>
                    <td class="admin-table-field" align="right">


                        <span class="btn-edit"><a href="index.php?id=pages&action=edit_page&filename=error404" title="Edit">Edit</a></span>                            <span class="btn-delete-disable"><a href="" title="Delete">Delete</a></span>                    </td>
                </tr>
                <tr style="background: #F2F2F2;" class="admin-table-tr">
                    <td class="admin-table-titles admin-table-field">
                        <a href="../Default.aspx" target="_blank" title="Home">Trang chủ</a>
                    </td>
                    <td class="admin-table-field date" align="center">29.1.2011        </td>
                    <td class="admin-table-field" align="right">
                        <span class="btn-plus"><a href="?id=pages&action=add_page&parent_page=home" title="+ Add">+</a></span>
                        <span class="btn-edit"><a href="index.php?id=pages&action=clone_page&filename=home" title="+1">+1</a></span>
                        <span class="btn-edit"><a href="index.php?id=pages&action=edit_page&filename=home" title="Edit">Edit</a></span>                            <span class="btn-delete"><a href="index.php?id=pages&action=delete_page&filename=home" title="Delete" onclick="return confirmDelete('Delete')">Delete</a></span>                    </td>
                </tr>
            </tbody>
        </table>
        <!-- /Pages_list -->
</asp:Content>

