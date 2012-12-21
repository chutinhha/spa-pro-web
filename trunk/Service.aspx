<%@ Page Title="" Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true"
  CodeFile="Service.aspx.cs" Inherits="Service" %>

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
    <li id="current" class="item470 active"><a href="Service.aspx"><span>
      <asp:Literal ID="Literal4" runat="server" Text="<%$ Resources:lang, strService %>" /></span></a></li>
    <li class="item117 "><a href="LastestNew.aspx"><span>
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
                            <div class="features">
                              <div class="sub_indent">
                                <div class="wrapper row-1">
                                  <div class="col-1">
                                    <h3>Dịch vụ trị liệu
                                           </h3>
                                    <span class="color-1">Pevonia mời các bạn trải nghiệm qua nhửng trị liệu tiên tiến và hiệu quả tại Spa</span>
                                    <div class="col-1">
                                    <h4>
                                    Trị liệu giữ ẩm tối đa
                                      </h4>
                                    <img class="img-left" src="images/5page_img2.jpg" alt="">
                                    <p>
                                      <span class="it">Lorem ipsum dolor sit</span> amet consectetuer adipiscing elit
                                      raesent vestibulum olestie lacus tenean nonummy hendrerit mauris phasellus porta.
                                      Fusce suscipit variusen mi. Cum sociis natoque.</p>
                                    <span class="it">Sedut perspiciatis unde</span> omnis istnatus error sivoluptatem
                                    accusantium doloren laudantium totam rem aperiam eaquem ipsa quae abm illo inventore.<p>
                                    </p>
                                  </div>
                                  </div>
                                  <div class="col-2">
                                    <h3>Yêu thích
                                      </h3>
                                    <img class="img-left" src="images/5page_img1.jpg" alt=""><br>
                                    <strong>Lorem ipsum dolor sit amet consec-<br>
                                      tetuert adipiscing elit lorem. </strong>
                                    <p>
                                      Sedut perspiciatis unde omnis istnatus error sivoluptatem accusantium doloren laudantium
                                      totam rem aperiam eaquem ipsa quae abm illo inventore.</p>
                                    
                                  </div>
                                </div>
                              </div>
                              <div class="box_articles_2">
                                <div class="wrapper row-2">
                                  <div class="col-1">
                                    <h4>Trị liệu giúp da tuoi mới & sáng bóng</h4>
                                    <img class="img-left" src="images/5page_img2.jpg" alt=""><br>
                                    <p>
                                      <span class="it">Lorem ipsum dolor sit</span> amet consectetuer adipiscing elit
                                      raesent vestibulum olestie lacus tenean nonummy hendrerit mauris phasellus porta.
                                      Fusce suscipit variusen mi. Cum sociis natoque.</p>
                                    <span class="it">Sedut perspiciatis unde</span> omnis istnatus error sivoluptatem
                                    accusantium doloren laudantium totam rem aperiam eaquem ipsa quae abm illo inventore.<p>
                                    </p>
                                  </div>
                                  <div class="col-1">
                                   <h4> Trị liệu phục hồi thanh xuân</h4>
                                    <img class="img-left" src="images/5page_img3.jpg" alt=""><br>
                                    <span class="color-1">Lorem ipsum dolor sitamet consectetuer</span>
                                    <p>
                                      adipiscing elit raesent vestibulum olestie lacus tenean nonummy hendrerit mauris
                                      phasellus porta. Fusce suscipit variusen mi. Cum sociis natoque.</p>
                                    <span class="color-1">Penatibus magnis dis parturient montes</span>
                                    <p>
                                      nascetur ridiculus mus. Nulla dui. Fusce feugiat malesuada odio. Morbi nunc odio
                                      gravida at, cursus nec, luctus ame lorem Maecenas tristique orci ac.
                                    </p>
                                  </div>
                                  <div class="col-2">
                                    <h4>Trị liệu phục hồi vẽ rạng rỡ</h4>
                                    <img class="img-left" src="images/5page_img4.jpg" alt=""><br>
                                    <span class="color-1">Penatibus magnis dis parturient montes </span>
                                    <p>
                                      nascetur ridiculus mus. Nulla dui. Fusce feugiat malesuada odio. Morbi nunc odio
                                      gravida at, cursus nec, luctus ame lorem Maecenas tristique orci ac adipiscing elit
                                      raesent vestibulum olestie.</p>
                                    Hendrerit mauris phasellus porta. Fusce suscipit variusen mi. Cum sociis natoque.
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
</asp:Content>
