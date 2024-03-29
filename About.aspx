﻿<%@ Page Title="" Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true"
    CodeFile="About.aspx.cs" Inherits="About" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentMenu" runat="Server">
    <ul class="menu sf-menu sf-horizontal sf-js-enabled sf-shadow">
        <li class="first-child  item53"><a href="Default.aspx"><span>
            <asp:Literal ID="Literal1" runat="server" Text=' <%$ Resources:lang, strHome %>' /></span></a></li>
        <li id="current" class="parent item58 active"><a class="sf-with-ul" href="About.aspx">
            <span>
                <asp:Literal ID="Literal2" runat="server" Text=' <%$ Resources:lang, strAboutUs %>' /></span></a>
        </li>
        <li class="item55"><a href="Product.aspx"><span>
            <asp:Literal ID="Literal3" runat="server" Text=' <%$ Resources:lang, strOurProduct %>' /></span></a></li>
        <li class="item55 "><a href="Prices.aspx"><span>
            <asp:Literal ID="Literal8" runat="server" Text=' <%$ Resources:lang, strPrice %>' /></span></a>
        </li>
        <li class="item470"><a href="Service.aspx"><span>
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
                                                        <div class="about_us">
                                                            <div class="sub_indent">
                                                                <div class="wrapper row-1">
                                                                    <div class="col-1">
                                                                        <h3>
                                                                            Giới thiệu Spa
                                                                        </h3>
                                                                        <%=strGioiThieuSpa %>
                                                                        <%--<div class="wrapper">
                                                                            <img class="img-left" src="images/2page_img1.jpg" alt="">
                                                                            <strong>Lorem ipsum dolor sit amet, consectetuert adipiscing elit lorem dolor. </strong>
                                                                            <p>
                                                                                Sedut perspiciatis unde omnis iste natus error sivoluptatem accusantium doloremque
                                                                                laudan-<br>
                                                                                tium totam rem aperiam eaque ipsa quae abm illo inventore veritatis et quasin.</p>
                                                                        </div>
                                                                        <p>
                                                                            Lorem ipsum dolor siti amet, consectetuer adipiscing elit. Praesent vestibulum molestie
                                                                            lacus. Aenean nonummy hendrerit mauris. Phasellus porta. Fusce suscipit varius miem
                                                                            Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus
                                                                            mus. Nulla dui. Fusce feugiat malesuada odio. Morbi nunc odio, gravida.</p>
                                                                        <div class="wrapper">
                                                                            <img class="img-left" src="images/2page_img2.jpg" alt="">
                                                                            <strong>Sed ut perspiciatis unde omnis iste natuse error sit voluptatem accusantium.
                                                                            </strong>
                                                                            <p>
                                                                                Svoluptatem accusantium doloremque laudan-<br>
                                                                                tium totam rem aperiam eaque ipsa quae abm illo inventore veritatis quasin architecto
                                                                                beatae vitae dicta sunt explicaboemo.</p>
                                                                        </div>--%>
                                                                    </div>
                                                                    <div class="col-2">
                                                                        <h3>
                                                                            Dịch vụ Spa
                                                                        </h3>
                                                                        <%=strDichVuSpa %>
                                                                       <%-- <strong>Lorem ipsum dolor sit amet consect-<br>
                                                                            etuert adipiscing elit lorem. </strong>
                                                                        <p>
                                                                            Sedut perspiciatis unde omnis istnatus error sivoluptatem accusantium doloren laudantium
                                                                            totam rem aperiam eaquem ipsa quae abm illo inventore.</p>
                                                                        <div class="p1">
                                                                            <ul class="list">
                                                                                <li><a href="#">Lorem ipsum damet consectetuer </a></li>
                                                                                <li><a href="#">Adipiscing elit praesent vestibulum </a></li>
                                                                                <li><a href="#">Molestie lacus aenean nonummy </a></li>
                                                                                <li><a href="#">Hendrerit mauris phasellus porta </a></li>
                                                                                <li><a href="#">Fusce suscipit varius mi cum</a></li>
                                                                            </ul>
                                                                        </div>
                                                                        <p>
                                                                            Sedut perspiciatis unde omnis istnatus error sivoluptatem accusantium doloren laudantium
                                                                            totam rem aperiam eaquem.</p>--%>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="box_articles_2">
                                                                <div class="wrapper row-2">
                                                                    <div class="col-1">
                                                                        <h3>
                                                                            Khả năng</h3>
                                                                        <p>
                                                                        <%=strKhaNang %>
                                                                           <%-- <span class="it">Lorem ipsum dolor sit</span> amet consectetuer adipiscing elit
                                                                            raesent vestibulum olestie lacus tenean nonummy hendrerit mauris phasellus porta.
                                                                            Fusce suscipit variusen mi. Cum sociis natoque.</p>
                                                                        <div class="p1">
                                                                            <ul class="list">
                                                                                <li><a href="#">Lorem ipsum damet consectetuer </a></li>
                                                                                <li><a href="#">Adipiscing elit praesent vestibulum </a></li>
                                                                                <li><a href="#">Molestie lacus aenean nonummy </a></li>
                                                                                <li><a href="#">Hendrerit mauris phasellus porta </a></li>
                                                                                <li><a href="#">Fusce suscipit varius mi cum</a></li>
                                                                            </ul>
                                                                        </div>
                                                                        <p>
                                                                            Adipiscing elit raesent vestibulum olestie lacus tenean nonummy hendrerit mauris
                                                                            phasellus porta. Fusce suscipit variusen mi. Cum sociis natoque elit raesent.</p>--%>
                                                                    </div>
                                                                    <div class="col-1">
                                                                        <h3>
                                                                            Lợi thế
                                                                        </h3>
                                                                        <%=strLoiThe %>
                                                                       <%-- <span class="color-1">Lorem ipsum dolor sitamet consectetuer</span>
                                                                        <p>
                                                                            adipiscing elit raesent vestibulum olestie lacus tenean nonummy hendrerit mauris
                                                                            phasellus porta. Fusce suscipit variusen mi. Cum sociis natoque.</p>
                                                                        <span class="color-1">Penatibus magnis dis parturient montes</span>
                                                                        <p>
                                                                            nascetur ridiculus mus. Nulla dui. Fusce feugiat malesuada odio. Morbi nunc odio
                                                                            gravida at, cursus nec, luctus ame lorem Maecenas tristique orci ac.
                                                                        </p>
                                                                        <span class="color-1">Donec accumsan malesuada orci donec</span>
                                                                        <p>
                                                                            sit amet eros. Lorem ipsum dolor siamet consectetuer adipiscing elit. Mauriseme
                                                                            fermentum dictum magna. Sed laoreetm aliquam leo. Ut tellus dolor fermentum dictum
                                                                            magnai ste natuse error.</p>--%>
                                                                    </div>
                                                                    <div class="col-2">
                                                                        <h3>
                                                                            Nguyên tắc hoạt động</h3>
                                                                        <p>
                                                                        <%=strNguyenTacHoatDong %>
                                                                           <%-- <span class="it">Lorem ipsum dolor sit amet</span> consectetuer adipiscing elit
                                                                            raesent vestibulum olestie lacus tenean nonummy hendrerit mauris phasellus porta.
                                                                            Fusce suscip.</p>
                                                                        <div class="p1">
                                                                            <ul class="list">
                                                                                <li><a href="#">Lorem ipsum damet consectetuer </a></li>
                                                                                <li><a href="#">Adipiscing elit praesent vestibulum </a></li>
                                                                                <li><a href="#">Molestie lacus aenean nonummy </a></li>
                                                                            </ul>
                                                                        </div>
                                                                        <p>
                                                                            Adipiscing elit raesent vestibulum olestie lacus tenean nonummy hendrerit mauris
                                                                            phasellus porta. Fusce suscip.</p>
                                                                        <div class="p1">
                                                                            <ul class="list">
                                                                                <li><a href="#">Molestie lacus aenean nonummy </a></li>
                                                                                <li><a href="#">Hendrerit mauris phasellus porta </a></li>
                                                                                <li><a href="#">Fusce suscipit varius mi cum</a></li>
                                                                            </ul>
                                                                        </div>--%>
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
                            <span class="article_separator">&nbsp;</span></div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
