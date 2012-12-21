<%@ Page Title="" Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true"
  CodeFile="Product.aspx.cs" Inherits="Product" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentMenu" runat="Server">
  <ul class="menu sf-menu sf-horizontal sf-js-enabled sf-shadow">
    <li class="first-child  item53"><a href="Default.aspx"><span>
      <asp:Literal ID="Literal1" runat="server" Text=' <%$ Resources:lang, strHome %>' /></span></a></li>
    <li class="parent item58 "><a class="sf-with-ul" href="About.aspx"><span>
      <asp:Literal ID="Literal2" runat="server" Text=' <%$ Resources:lang, strAboutUs %>' /></span></a>
    </li>
    <li id="current" class="item55 active"><a href="Product.aspx"><span>
      <asp:Literal ID="Literal3" runat="server" Text=' <%$ Resources:lang, strOurProduct %>' /></span></a></li><li
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
                                  <div class="col-1">
                                    <h3>Loại sản phẩm
                                       </h3>
                                    <div class="p1">
                                      <ul class="list">
                                        <li><a href="#">Ligne Soin O2ptimal </a></li>
                                        <li><a href="#">Ligne Spaciale </a></li>
                                        <li><a href="#">Ligne Rad  </a></li>
                                        <li><a href="#">Ligne Rose  </a></li>
                                        <li><a href="#">Ligne Clarifyl</a></li>
                                        <li><a href="#">Ligne</a></li>
                                        <li><a href="#">Ligne Homme </a></li>
                                        <li><a href="#">Ligne Nymphea</a></li>
                                        <li><a href="#">Ligne Phytopedic</a></li>
                                        <li><a href="#">Ligne Sevactive</a></li>
                                        <li><a href="#">Ligne Fondamantale </a></li>
                                        <li><a href="#">Ligne Power Repair</a></li>
                                      </ul>
                                    </div>
                                  </div>
                                  <div class="col-2">
                                    <h3>Sản phẩm ưa chuộn
                                            </h3>
                                   
                                     <p> <b>Pevonia Botanica</b> là dòng sản phẩm chăm sóc da chuyên nghiêp đươc những Spa uy tín nhất thế giới lưa chọn.với hơn 150 sản phẩm đặc biệt dùng để chăm sóc da tại nhà và hơn 100 giải pháp trị liệu chuyên nghiệp tại Spa.
                                     </p>
                                     <p><b>Pevonia</b> cung cấp những giải pháp trị liệu da hiệu quả cho phụ nữ và nam giới ở mọi lứa tuổi, thuộc mọi chủng tộc</p>
                                    <div class="wrapper p1">
                                      <img class="img-left" src="images/3page_img1.jpg" alt="">
                                      <strong>Ligne Soin O2ptimal . </strong>
                                      <p>
                                        Da của bạn có triệu chứng suy nhược và thâm màu không?<br>
                                       </p>
                                    </div>
                                    <div class="wrapper">
                                      <img class="img-left" src="images/3page_img2.jpg" alt="">
                                      <strong>Ligne Spaciale.
                                      </strong>
                                      <p>
                                       Khi thời tiết thay đổi mọi thứ bị xáo trộn...<br>
                                        </p>
                                    </div>
                                  </div>
                                </div>
                                <div class="row-1">
                                  <h3>
                                      Ligne Rose </h3>
                                  <div class="wrapper">
                                    <img class="img-left" src="images/3page_img3.jpg" alt="">
                                    <strong>Rosacea hay Acne Rosacea thể hiện rỏ triệu chứng da ửng đỏ </strong>
                                    <p>
                                      Sedut perspiciatis unde omnis iste natus error sivoluptatem accusantium doloremque
                                      laudantium totam rem aperiam eaque ipsa quae abm illo inventore veritats et quasin
                                      architecto beatae vitaem dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas
                                      sit aspernatur aut odit aut fugitu sed quia consequuntur magni dolores eos qui ratione
                                      voluptatem.</p>
                                  </div>
                                </div>
                              </div>
                              <div class="box_articles_2">
                                <div class="wrapper row-2">
                                  <div class="col-1">
                                   
                                    <div class="p1">
                                      <ul class="list">
                                        <li><a href="#">Những nguyên liệu tốt nhất từ đại dương và thảo mộc </a></li>
                                        <li><a href="#">Hiệu quả trị liệu được đảm bảo </a></li>
                                        <li><a href="#">Mối quan hệ với thiên nhiên</a></li>
                                       
                                      </ul>
                                    </div>
                                  </div>
                                  <div class="col-2">
                                   
                                    <p>
                                      <span class="it">Là những yếu tố tinh khiết nhất của thiên nhiên kết hợp với phương thức điểu chế công nghệ cao</span> 
                                      Cho bạn sự trải nghiệm độc đáo và một kết quả hơn cả sự mông đợi</p>
                                    <p>
                                      <span class="it">Aenean nonummy hendrerit maurishasellus</span> portausce suscipit
                                      varius mi. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur
                                      ridiculus mus. Nulla dui. Fusceme feugiat malesuada odio. Morbi nunc odio, gravida
                                      at, cursus nec, luctus.</p>
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
