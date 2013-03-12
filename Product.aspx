<%@ Page Title="" Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true"
    CodeFile="Product.aspx.cs" Inherits="Product" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <script type="text/javascript">

        $j(document).ready(function () {
            $j("#lt1").click(function () {
                //alert('aaaa');
                $j('#cntPresent').empty();
                $j('#cntPresent').append('<p><span class="it">Là những yếu tố tinh khiết nhất của thiên nhiên kết hợp với phương thức điểu chế công nghệ cao</span> cho bạn sự trải nghiệm độc đáo và một kết quả hơn cả sự mông đợi</p>');

            });
            $j('#lt2').click(function () {
                $j('#cntPresent').empty();
                $j('#cntPresent').append('<p><span class="it">bởi những chuyên viên chăm sóc da có bằng cấp chuyên môn và trình độ tay nghề cao</span> họ chọn lựa những giải pháp chữa trị đặc biệt phù hợp dành cho từng loại da mặt và toàn thân. Để duy trì lâu bền những kết quả đạt được trong điều trị, nên thực hiện phương pháp chăm sóc da tại nhà theo hướng dẫn.</p>');

            });
            $j('#lt3').click(function () {
                $j('#cntPresent').empty();
                $j('#cntPresent').append('<p><span class="it">Pevonia duy trì sự hài hòa cân bằn với những tài nguyên quý giá bằng cách tái tạo nó hoàn toàn</span> phân hủy sinh học tuyệt đối những chất thải của sản phẩm, và không sử dụng bất cứ phương pháp nào thử nghiệm trên động vật.</p>');

            });

        });

    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentMenu" runat="Server">
    <ul class="menu sf-menu sf-horizontal sf-js-enabled sf-shadow">
        <li class="first-child  item53"><a href="Default.aspx"><span>
            <asp:Literal ID="Literal1" runat="server" Text=' <%$ Resources:lang, strHome %>' /></span></a></li>
        <li class="parent item58 "><a class="sf-with-ul" href="About.aspx"><span>
            <asp:Literal ID="Literal2" runat="server" Text=' <%$ Resources:lang, strAboutUs %>' /></span></a>
        </li>
        <li id="current" class="item55 active"><a href="Product.aspx"><span>
            <asp:Literal ID="Literal3" runat="server" Text=' <%$ Resources:lang, strOurProduct %>' /></span></a></li>
        <li class="item55 "><a href="Prices.aspx"><span>
            <asp:Literal ID="Literal8" runat="server" Text=' <%$ Resources:lang, strPrice %>' /></span></a>

        </li>
        <li
            class="item470"><a href="Service.aspx"><span>
                <asp:Literal ID="Literal4" runat="server" Text="<%$ Resources:lang, strService %>" /></span></a></li>
        <li class="item117"><a href="LastestNew.aspx"><span>
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
    <div class="box_articles1">
        <div class="clear">
            <!--right-->
            <!--left-->
            <!--center-->
            <div id="content">
                <div class="container">
                    <div class="clear">
                        <div class="wrapper1-border">
                            <div class="wrapper1-bg clear">
                                <div class="article-text-indent">
                                    <div class="clear">
                                        <table class="contentpaneopen">
                                            <tbody>
                                                <tr>
                                                    <td valign="top">
                                                        <div class="our_products">
                                                            <div class="sub_indent">
                                                                <div class="wrapper row-1">
                                                                    <h3>Sản phẩm</h3>

                                                                    
                                                                    <asp:Repeater runat="server" ID="repProducts">
                                                                        <ItemTemplate>

                                                                            <div class="col-1">
                                                                                <h4><a href='Product_Detail.aspx?id=<%#Eval("ID") %>'><%#Eval("Name") %> </a></h4>
                                                                                <a href='Product_Detail.aspx?id=<%#Eval("ID") %>'><img class="img-left" src='<%#Eval("Link_Image_Small").ToString().Replace("~/","") %>' alt=""></a>
                                                                                <p><strong>Price: <%# Utilities.FormatMoneyTypeFrice(Eval("Price").ToString()) %></strong> </p>
                                                                                <%#Eval("Header") %>
                                                                                <br />
                                                                                <a href='Product_Detail.aspx?id=<%#Eval("ID") %>' class="readon">Chi tiết </a>
                                                                            </div>
                                                                        </ItemTemplate>
                                                                        <SeparatorTemplate>
                                                                            <%#(Container.ItemIndex+1) % 3 == 0 ? "<div class='clr'> </div>" : ""  %>
                                                                        </SeparatorTemplate>
                                                                    </asp:Repeater>

                                                                </div>
                                                                <div class="row-1">
                                                                    <a  href='Product_Detail.aspx?id=<%=pro.ID %>'><h3><%=pro.Name %></h3></a>
                                                                    <div class="wrapper">
                                                                       <a  href='Product_Detail.aspx?id=<%=pro.ID %>'> <img class="img-left" src='<%=pro.Link_Image_Small.Replace("~/","") %>' alt=""></a>
                                                                        <strong>Price: <%= Utilities.FormatMoneyTypeFrice( pro.Price )%></strong>
                                                                        <%=pro.Descrition %>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="box_articles_2">
                                                                <div class="wrapper row-2">
                                                                    <div class="col-1">

                                                                        <div class="p1">
                                                                            <ul class="list">
                                                                                <li><a id="lt1">Những nguyên liệu tốt nhất từ đại dương và thảo mộc </a></li>
                                                                                <li><a id="lt2">Hiệu quả trị liệu được đảm bảo </a></li>
                                                                                <li><a id="lt3">Mối quan hệ với thiên nhiên</a></li>

                                                                            </ul>
                                                                        </div>
                                                                    </div>
                                                                    <div class="col-2" id="cntPresent">


                                                                        <p><span class="it">Là những yếu tố tinh khiết nhất của thiên nhiên kết hợp với phương thức điểu chế công nghệ cao </span>cho bạn sự trải nghiệm độc đáo và một kết quả hơn cả sự mông đợi</p>



                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="article-separator-indent">
                            <span class="article_separator">&nbsp;</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
