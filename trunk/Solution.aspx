<%@ Page Title="" Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true"
    CodeFile="Solution.aspx.cs" Inherits="Solution" %>

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
        <li class="item117 "><a href="LastestNew.aspx"><span>
            <asp:Literal ID="Literal5" runat="server" Text='<%$ Resources:lang, strNews %>' /></span></a></li>
        <li id="current" class="item486 active"><a href="Solution.aspx"><span>
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
                                                        <div class="solutions">
                                                            <div class="sub_indent">
                                                                <div class="wrapper row-1">
                                                                    <div class="col-1">
                                                                        <h3>Giải pháp làm đẹp
                                                                        </h3>
                                                                        <img class="p1" src="images/6page_img1.jpg" alt=""/><br/>
                                                                        <div class="p1">
                                                                            <ul class="list">
                                                                                <li><a href="Solution.aspx?id=1">Làm Đẹp </a></li>
                                                                                <li><a href="Solution.aspx?id=2">Trang điểm </a></li>
                                                                                <li><a href="Solution.aspx?id=3">Dưỡng da</a></li>
                                                                                <li><a href="Solution.aspx?id=4">Tóc đẹp </a></li>
                                                                                <li><a href="Solution.aspx?id=5">Mỹ phẩm </a></li>
                                                                                <li><a href="Solution.aspx?id=6">Bí quyết đẹp </a></li>
                                                                                <li><a href="Solution.aspx?id=7">Khõe và đẹp </a></li>

                                                                            </ul>
                                                                        </div>
                                                                    </div>
                                                                    <div class="col-2">
                                                                        <% for (int i = 0; i < lst.Count; i++)
                                                                           {
                                                                               if (i == 0)
                                                                               {
                                                                        %>
                                                                        <div class="wrapper p1">
                                                                            <img class="img-left" src='<%=lst[i].Link_Image_Small.Replace("~/","") %>' alt="" />
                                                                            <strong><a style="color: #74AA07;" href="SolutionDetails.aspx?id=<%=lst[i].ID %>"><%=lst[i].Name %></a> </strong>
                                                                            <%=lst[i].Header %>
                                                                        </div>
                                                                        <%
                                                                               }
                                                                               else
                                                                               {
                                                                        %>

                                                                         <div class="boxDonItem">
                                                                            <img class="boxDoiItem-img" src='<%=lst[i].Link_Image_Small.Replace("~/","") %>' alt="" />
                                                                            <div class="boxDoiItem-content">
                                                                                <strong><a href="SolutionDetails.aspx?id=<%=lst[i].ID %>"><%=lst[i].Name %></a>
                                                                                </strong>
                                                                               <%=lst[i].Header %>
                                                                            </div>
                                                                            <div class="read_more_news_hot_eva">
                                                                                <a href="SolutionDetails.aspx?id=<%=lst[i].ID %>">&gt;&gt; Xem tiếp</a>
                                                                            </div>
                                                                            <div class="clr"></div>
                                                                        </div>
                                                                        <%    
                                                                               }

                                                                           }          
                                                                        %>

                                                                       
                                                                       <%-- <div class="boxDonItem">
                                                                            <img class="boxDoiItem-img" src="images/6page_img3.jpg" alt="" />
                                                                            <div class="boxDoiItem-content">
                                                                                <strong><a href="#">Sed ut perspiciatis unde </a>
                                                                                </strong>
                                                                                <p>
                                                                                    Svoluptatem accusantium doloremque laudan-<br>
                                                                                    tium totam rem aperiam eaque ipsa quae abm 
                                                                                </p>
                                                                            </div>
                                                                            <div class="read_more_news_hot_eva">
                                                                                <a href="#">&gt;&gt; Xem tiếp</a>
                                                                            </div>
                                                                            <div class="clr"></div>
                                                                        </div>--%>
                                                                        <div class="clr"></div>
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
