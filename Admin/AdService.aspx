<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/admin.master" AutoEventWireup="true" CodeFile="AdService.aspx.cs" Inherits="Admin_AdService" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cntMenu" Runat="Server">
    <ul id="menu">
                <li><a href="Default.aspx" >Nội dung</a></li>
                <li><a href="AdProduct.aspx">Sản phẩm</a></li>
                <li><a href="AdService.aspx" class="current">Dịch vụ</a></li>
                <li><a href="AdSolution.aspx">Giải pháp</a></li>
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
    <div id="section-bar">
        <span class="btn"><a href="EditServices.aspx?act=new" title="+ Add">+ Add</a></span>
    </div>
    <!-- /Pages_buttons -->

    <div style="clear: both"><asp:Label runat="server" ID="lblError" ForeColor="Red"></asp:Label></div>

     <asp:GridView ID="GridView1" CssClass="admin-table" runat="server" AutoGenerateColumns="False" DataSourceID="LinqDataSource1" AllowPaging="True" AllowSorting="True">
         <Columns>
             <asp:TemplateField HeaderText="Id" SortExpression="Id">
                 
                 <ItemTemplate>
                     <asp:Label ID="Label1" runat="server" Text='<%# Eval("Id") %>'></asp:Label>
                 </ItemTemplate>
                 <ControlStyle CssClass="admin-table-titles admin-table-field" />
             </asp:TemplateField>
             <asp:TemplateField HeaderText="Name" SortExpression="Name">
                
                 <ItemTemplate>
                     <asp:Label ID="Label2" runat="server" Text='<%# Eval("Name") %>'></asp:Label>
                 </ItemTemplate>
                 <ControlStyle CssClass="admin-table-titles admin-table-field" />
             </asp:TemplateField>
              <asp:TemplateField HeaderText="">
                 
                 <ItemTemplate>
                     <span class="btn-edit"><a href='EditServices.aspx?Id=<%# Eval("Id") %>&act=edit' title="Edit">Edit</a></span>
                     <asp:LinkButton runat="server" OnClientClick="confirm('Bạn có chắt xóa dịch vụ này?')" OnCommand="lbtnDelete_Command" ID="lbtnDelete" CommandArgument='<%# Eval("Id") %>' Text ="Delete" CssClass="btn-delete"></asp:LinkButton>
                 </ItemTemplate>
                 <ControlStyle CssClass="admin-table-titles admin-table-field" />
             </asp:TemplateField>
         </Columns>
         

    </asp:GridView>
     <asp:LinqDataSource ID="LinqDataSource1" runat="server" ContextTypeName="DataContentDataContext" EntityTypeName="" Select="new (Id, Name)" TableName="Services">
     </asp:LinqDataSource>
     
</asp:Content>

