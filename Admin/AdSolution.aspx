﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/admin.master" AutoEventWireup="true" CodeFile="AdSolution.aspx.cs" Inherits="Admin_AdSolution" %>

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
</asp:Content>

