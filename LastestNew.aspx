<%@ Page Title="" Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true"
  CodeFile="LastestNew.aspx.cs" Inherits="Service" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentMenu" runat="Server">
  <ul class="menu sf-menu sf-horizontal sf-js-enabled sf-shadow">
    <li class="first-child  item53"><a href="#"><span>
      <asp:Literal ID="Literal1" runat="server" Text=' <%$ Resources:lang, strHome %>' /></span></a></li>
    <li class="parent item58 "><a class="sf-with-ul" href="#"><span>
      <asp:Literal ID="Literal2" runat="server" Text=' <%$ Resources:lang, strAboutUs %>' /></span></a>
    </li>
    <li class="item55 "><a href="#"><span>
      <asp:Literal ID="Literal3" runat="server" Text=' <%$ Resources:lang, strOurProduct %>' /></span></a></li>
    <li class="item470 "><a href="#"><span>
      <asp:Literal ID="Literal4" runat="server" Text="<%$ Resources:lang, strService %>" /></span></a></li>
    <li  id="current" class="item117 active"><a href="#"><span>
      <asp:Literal ID="Literal5" runat="server" Text='<%$ Resources:lang, strNews %>' /></span></a></li>
    <li class="item486"><a href="#"><span>
      <asp:Literal ID="Literal6" runat="server" Text='<%$ Resources:lang, strSolution %>' /></span></a></li>
    <li class="last-child item456"><a href="#"><span>
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
                                    <h3>
                                      <cufon class="cufon cufon-canvas" alt="Featured " style="width: 122px; height: 30px;"><canvas width="139" height="29" style="width: 139px; height: 29px; top: 0px; left: -1px;"></canvas><cufontext>Featured </cufontext></cufon>
                                      <cufon class="cufon cufon-canvas" alt="news" style="width: 60px; height: 30px;"><canvas width="75" height="29" style="width: 75px; height: 29px; top: 0px; left: -1px;"></canvas><cufontext>news</cufontext></cufon>
                                    </h3>
                                    <div class="wrapper">
                                      <img class="img-left1" src="images/4page_img1.jpg" alt="">
                                      <strong>20.09.2010</strong><br>
                                      <strong>Agna. Sed laoreet</strong>
                                      <p class="p1">
                                        Ut tellus dolor, ds et, tum el cursus eleifde</p>
                                    </div>
                                    <div class="wrapper">
                                      <img class="img-left1" src="images/4page_img2.jpg" alt="">
                                      <strong>15.09.2010</strong><br>
                                      <strong>Us et, tum el cursu</strong>
                                      <p class="p1">
                                        Eleifendelteneanauct<br>
                                        or wisi et quisque ulla</p>
                                    </div>
                                    <div class="wrapper">
                                      <img class="img-left1" src="images/4page_img3.jpg" alt="">
                                      <strong>10.09.2010</strong><br>
                                      <strong>Agna. Sed laoreet</strong>
                                      <p class="p1">
                                        Ut tellus dolor, ds et, tum el cursus eleifde</p>
                                    </div>
                                    <div class="wrapper">
                                      <img class="img-left" src="images/4page_img4.jpg" alt="">
                                      <strong>05.09.2010</strong><br>
                                      <strong>Us et, tum el cursu</strong>
                                      <p class="p1">
                                        Eleifendelteneanauct<br>
                                        or wisi et quisque ulla</p>
                                    </div>
                                  </div>
                                  <div class="col-1">
                                    <h3>
                                      <cufon class="cufon cufon-canvas" alt="Special " style="width: 102px; height: 30px;"><canvas width="119" height="29" style="width: 119px; height: 29px; top: 0px; left: -1px;"></canvas><cufontext>Special </cufontext></cufon>
                                      <cufon class="cufon cufon-canvas" alt="events" style="width: 80px; height: 30px;"><canvas width="95" height="29" style="width: 95px; height: 29px; top: 0px; left: -1px;"></canvas><cufontext>events</cufontext></cufon>
                                    </h3>
                                    <img class="img-indent" src="images/4page_img5.jpg" alt=""><br>
                                    <strong>Lorem ipsum dolor siamet consectetuert adipiscing elit lorem. </strong>
                                    <p>
                                      Sedut perspiciatis unde omnistnatuse errosivoluptatem accusantium doloren laudantium
                                      totam renaper.</p>
                                    <div class="p1">
                                      <ul class="list">
                                        <li><a href="#">Lorem ipsum damet consectetuer </a></li>
                                        <li><a href="#">Adipiscing elit praesent vestibulum </a></li>
                                        <li><a href="#">Molestie lacus aenean nonummy </a></li>
                                        <li><a href="#">Hendrerit mauris phasellus porta </a></li>
                                      </ul>
                                    </div>
                                    <p>
                                      Sedut perspiciatis unde omnistnatuse errosivoluptatem accusantium doloren laudantium
                                      totam renaperiam eaquem ipsa quae abm illo inventorevitae dicta sunt explicabo nemo
                                      enim.</p>
                                  </div>
                                  <div class="col-2">
                                    <h3>
                                      <cufon class="cufon cufon-canvas" alt="Recent " style="width: 95px; height: 30px;"><canvas width="111" height="29" style="width: 111px; height: 29px; top: 0px; left: -1px;"></canvas><cufontext>Recent </cufontext></cufon>
                                      <cufon class="cufon cufon-canvas" alt="events" style="width: 80px; height: 30px;"><canvas width="95" height="29" style="width: 95px; height: 29px; top: 0px; left: -1px;"></canvas><cufontext>events</cufontext></cufon>
                                    </h3>
                                    <strong>Lorem ipsum dolor sit amet consec-<br>
                                      tetuert adipiscing elit lorem. </strong>
                                    <p>
                                      Sedut perspiciatis unde omnis istnatus error sivoluptatem accusantium doloren laudantium
                                      totam rem aperiam eaquem ipsa quae abm illo inventore.</p>
                                    <div class="p1">
                                      <ul class="list">
                                        <li><a href="#">Lorem ipsum damet consectetuer </a></li>
                                        <li><a href="#">Adipiscing elit praesent vestibulum </a></li>
                                        <li><a href="#">Molestie lacus aenean nonummy </a></li>
                                        <li><a href="#">Hendrerit mauris phasellus porta </a></li>
                                      </ul>
                                    </div>
                                    <p>
                                      Sedut perspiciatis unde omnis istnatus error sivoluptatem accusantium doloren laudantium
                                      totam rem aperiam eaquem ipsa quae abm illo inventore vitae dicta sunt explicabo.
                                      Nemo enim.</p>
                                    <div class="p1">
                                      <ul class="list">
                                        <li><a href="#">Molestie lacus aenean nonummy </a></li>
                                        <li><a href="#">Hendrerit mauris phasellus porta </a></li>
                                        <li><a href="#">Fusce suscipit varius mi cum</a></li>
                                        <li><a href="#">Sociis natoque penatibus magnis </a></li>
                                      </ul>
                                    </div>
                                  </div>
                                </div>
                              </div>
                              <div class="box_articles_2">
                                <div class="wrapper row-2">
                                  <h3>
                                    <cufon class="cufon cufon-canvas" alt="What's " style="width: 60px; height: 19px;"><canvas width="71" height="19" style="width: 71px; height: 19px; top: 0px; left: 0px;"></canvas><cufontext>What's </cufontext></cufon>
                                    <cufon class="cufon cufon-canvas" alt="new?" style="width: 43px; height: 19px;"><canvas width="52" height="19" style="width: 52px; height: 19px; top: 0px; left: 0px;"></canvas><cufontext>new?</cufontext></cufon>
                                  </h3>
                                  <p>
                                    <span class="it">Lorem ipsum dolor sitamet consectetuer</span> adipiscing elit raesent
                                    vestibulum olestie lacus tenean nonummy hendrerit mauris phasellus porta. Fusce
                                    suscipit variusen mi. Cum sociis natoque ipsum dolor sit amet consectetuer adipiscing
                                    elit. Praesent vestibulum molestie lacus. Aenean nonummy hendrerit mauris. Phasellus
                                    porta. Fusce suscipit varius mi. Cum sociis natoque penatibus et magnis diseme parturient
                                    montes, nascetur ridiculus mus. Nulla dui. Fusce feugiat malesuada odio. Morbi nunc
                                    odio, gravida at, cursus nec, luctus a, lorem.
                                  </p>
                                  <p>
                                    <span class="it">Maecenas tristique orci ac sem dtuis</span> ultricies pharetra
                                    magna. Donec accumsan malesuada orci. Donec sit amet eros. Lorem ipsum doloret sitem
                                    amet, consectetuer adipiscing elit. Mauris fermentum dictum magna. Sed laoreet aliquam
                                    leo. Ut tellus dolor, dapibus eget, elementum vel, cursus eleifend, elit. Aenean
                                    auctor wisi et urna. Aliquam erat volutpat. Duis ac turpis. Integer rutrum ante
                                    eu lacus.</p>
                                  <p>
                                    <span class="it">Quisque nulla vestibulum libero nisl</span> porta vel, scelerisque
                                    eget, malesuada at, neque. Vivamus eget nibh. Etiam cursus leo vel metus. Nulla
                                    facilisi Aenean nec eros. Vestibulum ante ipsum primis in faucibus orci luctus et
                                    ultrices posuere cubilia Curae; Suspendisse sollicitudin velit sed leo. Ute pharetra
                                    augue nec augue. Nam elit magna, hendrerit sit amet, tincidunt ac, viverra sed,
                                    nulla. Donec porta.</p>
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
