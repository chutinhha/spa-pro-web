<%@ Page Title="" Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true"
    CodeFile="NewDetails.aspx.cs" Inherits="NewDetails" %>

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
        <li class="item470 "><a href="Service.aspx"><span>
            <asp:Literal ID="Literal4" runat="server" Text="<%$ Resources:lang, strService %>" /></span></a></li>
        <li id="current" class="item117 active"><a href="LastestNew.aspx"><span>
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
                                                        <div class="latest_news">
                                                            <div class="sub_indent">
                                                                <div class="wrapper row-1">
                                                                    <div class="col-1">
                                                                        <h3>Tin tức
                                                                        </h3>
                                                                        <div class="wrapper">
                                                                            <img class="img-left1" src="images/4page_img2.jpg" alt="">

                                                                            <strong><a href="LastestNew.aspx?Id=1">Sức khỏe</a></strong>
                                                                            <p class="p1">
                                                                                Sức khỏe cho cuộc sống hiện đại...
                                                                            </p>
                                                                        </div>
                                                                        <div class="wrapper">
                                                                            <img class="img-left1" src="images/4page_img2.jpg" alt="">

                                                                            <strong><a href="LastestNew.aspx?Id=2">Chăm sóc da</a></strong>
                                                                            <p class="p1">
                                                                                Kiến thức cho một làn da trẻ khỏe
                                                                            </p>
                                                                        </div>
                                                                        <div class="wrapper">
                                                                            <img class="img-left1" src="images/4page_img3.jpg" alt="">

                                                                            <strong><a href="LastestNew.aspx?Id=3">Quý bà</a></strong>
                                                                            <p class="p1">
                                                                                Phụ nữ thời hiện đại
                                                                            </p>
                                                                        </div>
                                                                        <div class="wrapper">
                                                                            <img class="img-left" src="images/4page_img4.jpg" alt="">

                                                                            <strong><a href="LastestNew.aspx?Id=4">Quý ông</a></strong>
                                                                            <p class="p1">
                                                                                Góc đàn ông
                                                                            </p>
                                                                        </div>
                                                                        <div class="wrapper">
                                                                            <img class="img-left" src="images/4page_img4.jpg" alt="">

                                                                            <strong><a href="LastestNew.aspx?Id=5">Thực phẩm</a></strong>
                                                                            <p class="p1">
                                                                                Ăn gì cho cuộc sống hằng ngày
                                                                            </p>
                                                                        </div>
                                                                        <div class="wrapper">
                                                                            <img class="img-left" src="images/4page_img4.jpg" alt="">

                                                                            <strong><a href="LastestNew.aspx?Id=6">Làm đẹp</a></strong>
                                                                            <p class="p1">
                                                                                Người phụ nữ đẹp
                                                                            </p>
                                                                        </div>
                                                                        <div class="wrapper">
                                                                            <img class="img-left" src="images/4page_img4.jpg" alt="">

                                                                            <strong><a href="LastestNew.aspx?Id=7">Bí Quyết mặc đẹp</a></strong>
                                                                            <p class="p1">
                                                                                Thế nào là hợp thời trang
                                                                            </p>
                                                                        </div>
                                                                        <div class="wrapper">
                                                                            <img class="img-left" src="images/4page_img4.jpg" alt="">

                                                                            <strong><a href="LastestNew.aspx?Id=8">Trang điểm</a></strong>
                                                                            <p class="p1">
                                                                                Kinh nghiệm trang điểm
                                                                            </p>
                                                                        </div>
                                                                    </div>

                                                                    <div class="col-2">
                                                                        <h3></h3>


                                                                        <div class='wrapper p1' style="border-bottom: none;">
                                                                            <img class='img-left' src='<%= objNews.Link_Image_Small%>' alt=''/>
                                                                            <p><strong><a href='NewDetails.aspx?id=<%= objNews.ID %> '  style="font-size:16pt;">
                                                                                <%= objNews.Title%></a>
                                                                            </strong></p>
                                                                            Nguồn: <%=objNews.Author %><br />
                                                                            <%= Utilities.FormatDateType(objNews.CreateDate) %><br />
                                                                            <p><%= objNews.Header%></p>
                                                                            <p><%=objNews.Contents %></p>

                                                                        </div>

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
