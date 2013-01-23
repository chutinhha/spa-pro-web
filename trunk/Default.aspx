<%@ Page Title="" Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true"
    CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentMenu" runat="Server">
    <ul class="menu sf-menu sf-horizontal sf-js-enabled sf-shadow">
        <li id="current" class="first-child active item53"><a href="Default.aspx"><span>
            <asp:Literal ID="Literal1" runat="server" Text=' <%$ Resources:lang, strHome %>' /></span></a></li>
        <li class="parent item58 "><a class="sf-with-ul" href="About.aspx"><span>
            <asp:Literal ID="Literal2" runat="server" Text=' <%$ Resources:lang, strAboutUs %>' /></span></a>
        </li>
        <li class="item55 "><a href="Product.aspx"><span>
            <asp:Literal ID="Literal3" runat="server" Text=' <%$ Resources:lang, strOurProduct %>' /></span></a>
        </li>
        <li class="item55 "><a href="Prices.aspx"><span>
            <asp:Literal ID="Literal8" runat="server" Text=' <%$ Resources:lang, strPrice %>' /></span></a>
        </li>
        <li class="item470 "><a href="Service.aspx"><span>
            <asp:Literal ID="Literal4" runat="server" Text="<%$ Resources:lang, strService %>" /></span></a></li>
        <li class="item117 "><a href="LastestNew.aspx"><span>
            <asp:Literal ID="Literal5" runat="server" Text='<%$ Resources:lang, strNews %>' /></span></a></li>
        <li class="item486 "><a href="Solution.aspx"><span>
            <asp:Literal ID="Literal6" runat="server" Text='<%$ Resources:lang, strSolution %>' /></span></a></li>
        <li class="last-child item456 "><a href="ContactUs.aspx"><span>
            <asp:Literal ID="Literal7" runat="server" Text=' <%$ Resources:lang, strContactUs %>' /></span></a></li>
    </ul>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBanner" runat="Server">
    <div id="ais_50b6df880cba6_wrapper" class="ari-image-slider-wrapper">
        <div style="position: relative; height: 354px; background: url(&quot;images/04.jpg&quot;) no-repeat scroll 0% 0% transparent;"
            id="ais_50b6df880cba6" class="ari-image-slider nivoSlider">
            <img style="display: none;" src="images/01.jpg" alt="" title="" />
            <img src="images/02.jpg" alt="" title="" style="display: none;" />
            <img src="images/03.jpg" alt="" title="" style="display: none;" />
            <img src="images/04.jpg" alt="" title="" style="display: none;" />
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="contentMani" runat="Server">
    <div>
<p style="font-style:italic; text-align:justify; ">Phụ nữ luôn được xem là hiện thân của cái đẹp. Khi cuộc sống ngày càng được nâng cao, phụ nữ có điều kiện mở rộng các mối quan hệ trong xã hội, 
nhu cầu làm đẹp là điều không thể thiếu. Vẻ đẹp về hình thức nói chung và vóc dàng làn da nói riêng 
là một trong những tiêu chí quan trọng trong thang điểm đánh giá vẻ đẹp của một phụ nữ hiện đại.
</p>
</div>
<div class="clr"></div>
    <div class="sub_indent">
        <div class="wrapper mar_bot">
            <div class="wrapper-box module-latest">
                <div class="boxTitle">
                    <div class="title">
                        <div class="right-bg">
                            <div class="left-bg">
                                <h3>
                                    Tin Tức
                                </h3>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="clear">
                    <div class="boxIndent">
                        <div style="float: left; width: 100%;">
                            <div class="globalnews" style="margin: 0">
                                <div class="gn_static_1">
                                    <center>
                                        <a href="#">
                                            <img src="images/1page_img2.jpg" alt="Image" style="float: left; margin: 0; border: 0;
                                                padding-right: 5px;"></a></center>
                                    <span class="title">12.03.2011
                                        <br>
                                        <a href="#">Agna. Sed laoreet</a></span>
                                    <br>
                                    Ut tellus dolor, ds et, tum el cursus eleifde
                                </div>
                                <div class="gn_static_1">
                                    <center>
                                        <a href="">
                                            <img src="images/1page_img3.jpg" alt="Image" style="float: left; margin: 0; border: 0;
                                                padding-right: 5px;"></a></center>
                                    <span class="title">10.03.2011
                                        <br>
                                        <a href="">Us et, tum el cursu</a></span>
                                    <br>
                                    Eleifendelteneanauct or wisi et quisque ulla
                                </div>
                                <a href="#" class="readon">More </a>
                            </div>
                        </div>
                        <div class="gn_clear">
                        </div>
                    </div>
                </div>
            </div>
            <div class="wrapper-box module-welcome">
                <div class="boxTitle">
                    <div class="title">
                        <div class="right-bg">
                            <div class="left-bg">
                                <h3>
                                   Giới thiệu
                                </h3>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="clear">
                    <div class="boxIndent">
                        <div style="float: left; width: 100%;">
                            <div class="globalnews" style="margin: 0">
                                <div class="gn_static_2">
                                    <div class="spacing-bot">
                                        <center>
                                            <a href="">
                                                <img src="images/1page_img1.jpg" alt="Image" style="float: left; margin: 0; border: 0;"></a></center>
                                    </div>
                                    <span class="title"><a href="">Mauris fermentum dictum agna. Sed laoreet aliquam leo.</a></span>
                                    <br>
                                    <p>
                                        Ut tellus dolor, dapibus eget, tum el cursus eleifend, elitenean auctor wi
                                    </p>
                                    <a class="readon" href="">more </a>
                                </div>
                            </div>
                        </div>
                        <div class="gn_clear">
                        </div>
                    </div>
                </div>
            </div>
            <div class="wrapper-box module-services">
                <div class="boxTitle">
                    <div class="title">
                        <div class="right-bg">
                            <div class="left-bg">
                                <h3>
                                    Dịch vụ
                                </h3>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="clear">
                    <div class="boxIndent">
                        <div style="float: left; width: 100%;">
                            <div class="globalnews" style="margin: 0">
                                <div class="gn_static_3">
                                    <center>
                                        <a href="">
                                            <img src="images/num1.gif" alt="Image" style="float: left; margin: 3px; border: 0;"></a></center>
                                    <span class="title"><a href="">Mauris fermentum dictu</a></span>
                                    <br>
                                    Ut tellus dolor, dapibus eg et, tum el cursus eleifend.
                                </div>
                                <div class="gn_static_3">
                                    <center>
                                        <a href="">
                                            <img src="images/num2.gif" alt="Image" style="float: left; margin: 3px; border: 0;"></a></center>
                                    <span class="title"><a href="">Ut tellus dolor, dapibus </a></span>
                                    <br>
                                    Eget, tum el cursus eleifend elitenean auctor wisi et isqu
                                </div>
                                <div class="gn_static_3">
                                    <center>
                                        <a href="">
                                            <img src="images/num3.gif" alt="Image" style="float: left; margin: 3px; border: 0;"></a></center>
                                    <span class="title"><a href="">Tum el cursus eleifend</a></span>
                                    <br>
                                    Elitenean auctor wisi et isqu e nulla. Vestibulum libero ni
                                </div>
                                <a href="" class="readon">More </a>
                            </div>
                        </div>
                        <div class="gn_clear">
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--content-->
    <div class="box_articles">
        <div class="clear">
            <!--right-->
            <div id="right">
                <div class="wrapper-box module-testimonials">
                    <div class="boxTitle">
                        <div class="title">
                            <div class="right-bg">
                                <div class="left-bg">
                                    <h3>
                                        Testimonials
                                    </h3>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="clear">
                        <div class="boxIndent">
                            <ul>
                                <li>
                                    <div class="author">
                                        Donna Smith.
                                    </div>
                                    <br />
                                    <span class="theme"><a href="#">Praesent vestibulum olestie lacus.</a></span><br>
                                    Aenean nonummy hendrerit mauris. Phasellus porta. Fusce suscipit varius mi. Cum
                                    sociis natoque pena. </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <!--left-->
            <!--center-->
            <h3>
                We offer a huge selection of spa parts and spa accessories
            </h3>
            <p>
                <span class="it">Lorem ipsum dolor sit amet,</span>consectetuer adipiscing elit.
                Praesent vestibulum olestie lacus. Aenean nonummy hendrerit mauris. Phasellus porta.
                Fusce suscipit varius mi. Cum sociis
            </p>
            <p>
                Aenean nonummy hendrerit mauris. Phasellus porta. Fusce suscipit varius mi. Cum
                sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus museugiat
                malesuada
            </p>
            <p>
                <a class="readon" href="">more</a>
            </p>
            <div id="content">
                <div class="container">
                    <div class="clear">
                        <table class="blog" cellpadding="0" cellspacing="0">
                            <tbody>
                                <tr>
                                    <td class="pagin-top" align="center" valign="top">
                                        <div class="pagin-indent">
                                            <div class="pagin-top-border">
                                                <br />
                                            </div>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="pagin-bottom" align="center" valign="top">
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
