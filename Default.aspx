<%@ Page Title="" Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true"
    CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <script type="text/javascript">
        $j(function () {
            $j('ul.spy').simpleSpy();
            $j('ul.spy1').simpleSpy1();
            $j('ul.spy2').simpleSpy2();
        });
        (function ($) {
            $j.fn.simpleSpy = function (limit, interval) {
                limit = limit || 4;
                interval = interval || 4000;
                return this.each(function () {
                    // 1. setup
                    // capture a cache of all the list items
                    // chomp the list down to limit li elements
                    var $list = $j(this),
                    items = [], // uninitialised
                    currentItem = limit,
                    total = 0, // initialise later on
                    height = $list.find('> li:first').height();
                    // capture the cache
                    $list.find('> li').each(function () {
                        items.push('<li>' + $(this).html() + '</li>');
                    });
                    total = items.length;
                    $list.wrap('<div class="spyWrapper" />').parent().css({ height: height * limit });
                    $list.find('> li').filter(':gt(' + (limit - 1) + ')').remove();
                    // 2. effect
                    function spy() {
                        // insert a new item with opacity and height of zero
                        var $insert = $(items[currentItem]).css({
                            height: 0,
                            opacity: 0,
                            display: 'none'
                        }).prependTo($list);
                        // fade the LAST item out
                        $list.find('> li:last').animate({ opacity: 0 }, 1000, function () {
                            // increase the height of the NEW first item
                            $insert.animate({ height: height }, 1000).animate({ opacity: 1 }, 1000);
                            // AND at the same time - decrease the height of the LAST item
                            // $(this).animate({ height : 0 }, 1000, function () {
                            // finally fade the first item in (and we can remove the last)
                            $(this).remove();
                            // });
                        });
                        currentItem++;
                        if (currentItem >= total) {
                            currentItem = 0;
                        }
                        setTimeout(spy, interval)
                    }
                    spy();
                });
            };
            $j.fn.simpleSpy1 = function (limit, interval) {
                limit = limit || 4;
                interval = interval || 4500;
                return this.each(function () {
                    // 1. setup
                    // capture a cache of all the list items
                    // chomp the list down to limit li elements
                    var $list = $j(this),
                    items = [], // uninitialised
                    currentItem = limit,
                    total = 0, // initialise later on
                    height = $list.find('> li:first').height();
                    // capture the cache
                    $list.find('> li').each(function () {
                        items.push('<li>' + $(this).html() + '</li>');
                    });
                    total = items.length;
                    $list.wrap('<div class="spyWrapper" />').parent().css({ height: height * limit });
                    $list.find('> li').filter(':gt(' + (limit - 1) + ')').remove();
                    // 2. effect
                    function spy() {
                        // insert a new item with opacity and height of zero
                        var $insert = $(items[currentItem]).css({
                            height: 0,
                            opacity: 0,
                            display: 'none'
                        }).prependTo($list);
                        // fade the LAST item out
                        $list.find('> li:last').animate({ opacity: 0 }, 1000, function () {
                            // increase the height of the NEW first item
                            $insert.animate({ height: height }, 1000).animate({ opacity: 1 }, 1000);
                            // AND at the same time - decrease the height of the LAST item
                            // $(this).animate({ height : 0 }, 1000, function () {
                            // finally fade the first item in (and we can remove the last)
                            $(this).remove();
                            // });
                        });
                        currentItem++;
                        if (currentItem >= total) {
                            currentItem = 0;
                        }
                        setTimeout(spy, interval)
                    }
                    spy();
                });
            };
            $j.fn.simpleSpy2 = function (limit, interval) {
                limit = limit || 4;
                interval = interval || 3500;
                return this.each(function () {
                    // 1. setup
                    // capture a cache of all the list items
                    // chomp the list down to limit li elements
                    var $list = $j(this),
                    items = [], // uninitialised
                    currentItem = limit,
                    total = 0, // initialise later on
                    height = $list.find('> li:first').height();
                    // capture the cache
                    $list.find('> li').each(function () {
                        items.push('<li>' + $(this).html() + '</li>');
                    });
                    total = items.length;
                    $list.wrap('<div class="spyWrapper" />').parent().css({ height: height * limit });
                    $list.find('> li').filter(':gt(' + (limit - 1) + ')').remove();
                    // 2. effect
                    function spy() {
                        // insert a new item with opacity and height of zero
                        var $insert = $(items[currentItem]).css({
                            height: 0,
                            opacity: 0,
                            display: 'none'
                        }).prependTo($list);
                        // fade the LAST item out
                        $list.find('> li:last').animate({ opacity: 0 }, 1000, function () {
                            // increase the height of the NEW first item
                            $insert.animate({ height: height }, 1000).animate({ opacity: 1 }, 1000);
                            // AND at the same time - decrease the height of the LAST item
                            // $(this).animate({ height : 0 }, 1000, function () {
                            // finally fade the first item in (and we can remove the last)
                            $(this).remove();
                            // });
                        });
                        currentItem++;
                        if (currentItem >= total) {
                            currentItem = 0;
                        }
                        setTimeout(spy, interval)
                    }
                    spy();
                });
            };
        })(jQuery);
    </script>
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
        <%--<p style="font-style:italic; text-align:justify; ">Phụ nữ luôn được xem là hiện thân của cái đẹp. Khi cuộc sống ngày càng được nâng cao, phụ nữ có điều kiện mở rộng các mối quan hệ trong xã hội, 
nhu cầu làm đẹp là điều không thể thiếu. Vẻ đẹp về hình thức nói chung và vóc dàng làn da nói riêng 
là một trong những tiêu chí quan trọng trong thang điểm đánh giá vẻ đẹp của một phụ nữ hiện đại.
</p>--%>
        <p style="font-style: italic; text-align: justify;"><%=strCompanyInfo %></p>
    </div>
    <div class="clr"></div>
    <div class="sub_indent">
        <div class="wrapper mar_bot">
            <div class="wrapper-box module-latest">
                <div class="boxTitle">
                    <div class="title">
                        <div class="right-bg">
                            <div class="left-bg">
                                <h3>Tin Tức
                                </h3>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="clear">
                    <div class="boxIndent">
                        <div style="float: left; width: 100%;">
                            <div class="globalnews" style="margin: 0; height: 300px;">
                                <ul class="spy" style="height: 280px;">
                                     <asp:Repeater runat="server" ID="repNewsView">
                                        <ItemTemplate>
                                            <li>
                                                <div class="gn_static_1">
                                                    <center>
                                                        <a href='NewDetails.aspx?id=<%#Eval("ID") %>'>
                                                            <img width="100" src='<%#Eval("Link_Image_Small").ToString().Replace("~/","") %>' alt="Image" style="float: left; margin: 0; border: 0; padding-right: 5px;"></a></center>
                                                    <span class="title">
                                                        <a href='NewDetails.aspx?id=<%#Eval("ID") %>'><%# Eval("Title") %></a></span><br>
                                                    <%#Utilities.StripTagsCharArray(Eval("Header").ToString(),100) %>
                                                </div>
                                            </li>
                                        </ItemTemplate>
                                    </asp:Repeater>
                                   
                                </ul>
                            </div>

                        </div>
                        <div class="gn_clear">
                        </div>

                    </div>

                </div>
                <a href="LastestNew.aspx" class="readon">Chi tiết </a>
            </div>
            <div class="wrapper-box module-welcome">
                <div class="boxTitle">
                    <div class="title">
                        <div class="right-bg">
                            <div class="left-bg">
                                <h3>Sản phẩm
                                </h3>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="clear">
                    <div class="boxIndent">
                        <div style="float: left; width: 100%;">
                            <div class="globalnews" style="margin: 0; height: 300px;">
                                <div class="gn_static_2">
                                    <ul class="spy1">
                                        <asp:Repeater runat="server" ID="repProView">
                                            <ItemTemplate>
                                                <li>
                                                    <div class="gn_static_1">
                                                        <center>
                                                            <a href='Product_Detail.aspx?id=<%#Eval("ID") %>'>
                                                                <img width="100" src='<%#Eval("Link_Image_Small").ToString().Replace("~/","") %>' alt="Image" style="float: left; margin: 0; border: 0; padding-right: 5px;"></a></center>
                                                        <span class="title">
                                                            <a href='Product_Detail.aspx?id=<%#Eval("ID") %>'><%# Eval("Name") %></a></span><br>
                                                        <%# Utilities.StripTagsCharArray(Eval("Header").ToString(),100) %>
                                                    </div>
                                                </li>
                                            </ItemTemplate>
                                        </asp:Repeater>
                                    </ul>

                                </div>
                            </div>
                        </div>
                        <div class="gn_clear">
                        </div>
                    </div>
                </div>
                <a class="readon" href="Product.aspx">Chi tiết </a>
            </div>
            <div class="wrapper-box module-services">
                <div class="boxTitle">
                    <div class="title">
                        <div class="right-bg">
                            <div class="left-bg">
                                <h3>Dịch vụ
                                </h3>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="clear">
                    <div class="boxIndent">
                        <div style="float: left; width: 100%;">
                            <div class="globalnews" style="margin: 0; height: 300px;">
                                <ul class="spy2">
                                    <asp:Repeater runat="server" ID="repServiceView">
                                        <ItemTemplate>
                                            <li>
                                                <div class="gn_static_1">
                                                    <center>
                                                        <a href='ServiceDetails.aspx?id=<%#Eval("ID") %>'>
                                                            <img width="100" src='<%#Eval("Link_Image_Small").ToString().Replace("~/","") %>' alt="Image" style="float: left; margin: 0; border: 0; padding-right: 5px;"></a></center>
                                                    <span class="title">
                                                        <a href='ServiceDetails.aspx?id=<%#Eval("ID") %>'><%# Eval("Name") %></a></span><br>
                                                    <%#Utilities.StripTagsCharArray(Eval("Header").ToString(),100) %>
                                                </div>
                                            </li>
                                        </ItemTemplate>
                                    </asp:Repeater>

                                </ul>

                            </div>
                        </div>
                        <div class="gn_clear">
                        </div>
                    </div>
                </div>
                <a href="Service.aspx" class="readon">Chi tiết </a>

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
                                    <h3>Testimonials
                                    </h3>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="clear">
                        <div class="boxIndent">
                            <%=strTestimonials %>
                            <%--<ul>
                                <li>
                                    <div class="author">
                                        Donna Smith.
                                    </div>
                                    <br />
                                    <span class="theme"><a href="#">Praesent vestibulum olestie lacus.</a></span><br>
                                    Aenean nonummy hendrerit mauris. Phasellus porta. Fusce suscipit varius mi. Cum
                                    sociis natoque pena. </li>
                            </ul>--%>
                        </div>
                    </div>
                </div>
            </div>
            <!--left-->
            <!--center-->
            <h3>We offer a huge selection of spa parts and spa accessories
            </h3>
            <%=strAboutMyService %>
            <%--<p>
                <span class="it">Lorem ipsum dolor sit amet,</span>consectetuer adipiscing elit.
                Praesent vestibulum olestie lacus. Aenean nonummy hendrerit mauris. Phasellus porta.
                Fusce suscipit varius mi. Cum sociis
            </p>
            <p>
                Aenean nonummy hendrerit mauris. Phasellus porta. Fusce suscipit varius mi. Cum
                sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus museugiat
                malesuada
            </p>--%>

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
                                    <td class="pagin-bottom" align="center" valign="top"></td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
