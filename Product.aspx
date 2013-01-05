<%@ Page Title="" Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true"
    CodeFile="Product.aspx.cs" Inherits="Product" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <script type="text/javascript">
        $("#lt1").click(function () {
            alert('aaaa');
            $('#cntPresent').remove();
            $('#cntPresent').append('<p><span class="it">Là những yếu tố tinh khiết nhất của thiên nhiên kết hợp với phương thức điểu chế công nghệ cao</span>Cho bạn sự trải nghiệm độc đáo và một kết quả hơn cả sự mông đợi</p>');

        });
        $(document).ready(function () {
            
            $('#lt2').click(function () {
                $('#cntPresent').remove();
                $('#cntPresent').append('<p><span class="it">bởi những chuyên viên chăm sóc da có bằng cấp chuyên môn và trình độ tay nghề cao</span> họ chọn lựa những giải pháp chữa trị đặc biệt phù hợp dành cho từng loại da mặt và toàn thân. Để duy trì lâu bền những kết quả đạt được trong điều trị, nên thực hiện phương pháp chăm sóc da tại nhà theo hướng dẫn.</p>');

            });
            $('#lt3').click(function () {
                $('#cntPresent').remove();
                $('#cntPresent').append('<p><span class="it">Pevonia duy trì sự hài hòa cân bằn với những tài nguyên quý giá bằng cách tái tạo nó hoàn toàn</span>phân hủy sinh học tuyệt đối những chất thải của sản phẩm, và không sử dụng bất cứ phương pháp nào thử nghiệm trên động vật.</p>');

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

                                                                        <p>
                                                                            <b>Pevonia Botanica</b> là dòng sản phẩm chăm sóc da chuyên nghiêp đươc những Spa uy tín nhất thế giới lưa chọn.với hơn 150 sản phẩm đặc biệt dùng để chăm sóc da tại nhà và hơn 100 giải pháp trị liệu chuyên nghiệp tại Spa.
                                                                        </p>
                                                                        <p><b>Pevonia</b> cung cấp những giải pháp trị liệu da hiệu quả cho phụ nữ và nam giới ở mọi lứa tuổi, thuộc mọi chủng tộc</p>
                                                                        <div class="wrapper p1">
                                                                            <img class="img-left" src="images/3page_img1.jpg" alt="">
                                                                            <strong>Ligne Soin O2ptimal . </strong>
                                                                            <p>
                                                                                Da của bạn có triệu chứng suy nhược, giảm sức sống và bắt đầu xỉn màu không? Nếu không do mệt mỏi, căng thẳng vì công việc hằng ngày, hoặc do lối sống, thì do tác hại của ánh nắng. Hãy khám phá bộ sưu tập độc đáo có khả năng thẩm thấu vào da với những hoạt chất phục hồi da hiệu quả   </p>
                                                                        </div>
                                                                        <div class="wrapper">
                                                                            <img class="img-left" src="images/3page_img2.jpg" alt="">
                                                                            <strong>Ligne Spaciale.
                                                                            </strong>
                                                                            <p>
                                                                               Khi thời tiết thay đổi, lối sống bị xáo trộn và những yếu tố môi trường thường gây ảnh hưởng đến cấu trúc da. Khi sử dụng sản phẩm lột nhẹ da đúng lúc làm cho cấu trúc da sáng hơn, láng mịn hơn. Hoàn toàn có thể tẩy sạch những bã nhờn không cần thiết, những tế bào chết, tình trạng nghẽn tuyến nang ở da, và những chất dơ tích tụ trên bề mặt da. Làn da bạn sẽ trở nên rực sáng và hồi sinh, sẵn sang cho những bước tiếp theo của qui trình chăm sóc da.</p>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <div class="row-1">
                                                                    <h3>Ligne Rose </h3>
                                                                    <div class="wrapper">
                                                                        <img class="img-left" src="images/3page_img3.jpg" alt="">
                                                                        <strong>Rosacea hay Acne Rosacea thể hiện rõ ở triệu chứng da ửng đỏ thường xuyên </strong>
                                                                        <p>
                                                                          Mạch máu li ti giãn nở, sung huyết và phát sinh mụn bọc. Những triệu chứng nghiêm trọng này sẽ làm da bị tổn thương vĩnh viễn nếu chẩn đoán không chính xác.
                                                                        </p>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="box_articles_2">
                                                                <div class="wrapper row-2">
                                                                    <div class="col-1">

                                                                        <div class="p1">
                                                                            <ul class="list">
                                                                                <li ><a id="lt1">Những nguyên liệu tốt nhất từ đại dương và thảo mộc </a></li>
                                                                                <li ><a id="lt2">Hiệu quả trị liệu được đảm bảo </a></li>
                                                                                <li ><a id="lt3">Mối quan hệ với thiên nhiên</a></li>

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
