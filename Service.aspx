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
        <li class="item55 "><a href="Prices.aspx"><span>
            <asp:Literal ID="Literal8" runat="server" Text=' <%$ Resources:lang, strPrice %>' /></span></a>
        </li>
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
                                                                        <h3>
                                                                            Dịch vụ trị liệu
                                                                        </h3>
                                                                        <span class="color-1">Pevonia mời các bạn trải nghiệm qua nhửng trị liệu tiên tiến và
                                                                            hiệu quả tại Spa</span>
                                                                        <div class="col-1">
                                                                            <h4>
                                                                                TRỊ LIỆU PHỤC HỒI
                                                                            </h4>
                                                                            <img class="img-left" src="images/5page_img2.jpg" alt="">
                                                                            <p>
                                                                                <span class="it">EYE CONTOUR TREATMENT </span>Trị liệu độc đáo này làm nhạt những
                                                                                nếp nhăn và mệt mỏi vùng nhạy cảm quanh mắt. Contour Freeze-Dried Treatment sẽ rất
                                                                                tuyệt vời, làm giảm tối đa sự sung huyết, tình trạng căng thẳng và mệt mỏi, đồng
                                                                                thời chống lại những dấu hiệu lão hóa da
                                                                            </p>
                                                                            <br />
                                                                            <span class="it">FACIAL ENHANCEMENTS </span>
                                                                            <p>
                                                                                Xóa mờ rõ rệt những nếp nhăn nhẹ và vết hằn sâu:
                                                                                <ul class="list">
                                                                                    <li>Trị liệu Cryo-Collagen với collagen tinh khiết, sẽ giúp phục hồi vùng da quanh mắt
                                                                                        của bạn. </li>
                                                                                    <li>Mặt nạ Ginkgo Biloba có tác dụng làm tan bọng mỡ mắt và quầng thêm quanh mắt.</li>
                                                                                </ul>
                                                                            </p>
                                                                        </div>
                                                                    </div>
                                                                    <div class="col-2">
                                                                        <h3>
                                                                            Yêu thích
                                                                        </h3>
                                                                        <img alt="LOẠI BỎ CHAI CHÂN" class="img-left" src="images/5page_img1.jpg" /><br />
                                                                        <h4>
                                                                            LOẠI BỎ CHAI CHÂN</h4>
                                                                        <span class="it">CALLO-PEEL* ANTI-CALLOUS ACID PEEL</span>
                                                                        <p>
                                                                            Lớp da chai phát sinh và tầng biểu bì dày ra khiến cho bàn chân bạn cảm thấy đau
                                                                            và kém phần hấp dẫn. Hợp chất Salicylic Acid và Glycolic Acid có tính năng làm mềm
                                                                            da, tái tạo da, và giúp cho da gót chân và lòng bàn chân trở nên mượt mà. Bàn chân
                                                                            bạn sau khi được tái tạo, sẽ không còn lớp da chai, có độ ẩm và trở nên rất mềm
                                                                            mại, mượt mà…
                                                                        </p>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="box_articles_2">
                                                                <div class="wrapper row-2">
                                                                    <div class="col-1">
                                                                        <h4>
                                                                            Trị liệu giúp da tươi mới & sáng bóng</h4>
                                                                        <img class="img-left" src="images/5page_img2.jpg" alt=""><br>
                                                                        <p>
                                                                            <span class="it">“C” & SEA MASK</span> Một hỗn hợp ổnh định vitamin “C” kết hợp
                                                                            với công thức bào chế công nghệ cao mới nhất từ loại rong biển dạng đông lạnh và
                                                                            làm khô. Rất lý tưởng để xóa mờ những nếp nhăn, tăng cường tính đàn hồi của da,
                                                                            giúp phục hồi màu da xám xỉn, do bị ảnh hưởng của ánh nắng. Da bạn sẽ đổi mới, săn
                                                                            chắc hơn và hoàn toàn trơn mượt với làn da rực sáng.
                                                                        </p>
                                                                    </div>
                                                                    <div class="col-1">
                                                                        <h4>
                                                                            Trị liệu phục hồi thanh xuân</h4>
                                                                        <img class="img-left" src="images/5page_img3.jpg" alt=""><br>
                                                                        <p>
                                                                            <span class="it">MYOXY-CAVIARTM & PEARL</span> Là giải pháp ngăn ngừa lão hóa da
                                                                            tiên tiến nhất. Trị liệu giàu dưỡng chất này dâng tặng cho làn da bạn sự tinh khiết
                                                                            được chiết xuất từ trứng cá Caviar, Trân Chân và hỗn hợp các chất chiết xuất từ
                                                                            thảo mộc hoàn toàn đổi mới: EscutoxTM, cải thiện tính đàn hồi của da, loại mặt nạ
                                                                            này làm gia tăng hoạt động oxy hóa và tạo sự mềm mại cho da, đẩy mạnh quá trình
                                                                            trẻ hóa da. Sản phẩm có tính năng đổi mới da mặt rõ rệt và xóa hẳ những nếp nhăn
                                                                            do cử động nhiều của cảm xúc và nếp nhăn hằn sâu.
                                                                        </p>
                                                                    </div>
                                                                    <div class="col-2">
                                                                        <h4>
                                                                            Trị liệu phục hồi vẽ rạng rỡ</h4>
                                                                        <img class="img-left" src="images/5page_img4.jpg" alt=""><br>
                                                                        <span class="it">ANTI-FREE RADICALS MASK </span>
                                                                        <p>
                                                                            Phục hồi da đồng thời nuôi dưỡng lớp da sâu. Lớp mặt nạ ấn tượng này bước đầu sẽ
                                                                            làm da ấm lên, cho phép các vitamin thẩm thấu dần vào da tối đa, sau đó chuyển mát
                                                                            trở lại nhằm khép các nang long để giữ những lợi ích trẻ hóa làn da bên trong. Các
                                                                            vitamin A & E dạng sữ cực nhuyễn ở bên trong để bảo vệ tối đa cho da bạn, chống
                                                                            lại sự thâm nhậo của những gốc tự do và ngăn chặn sự lão hóa da sớm. Làn da sẽ trở
                                                                            nên mềm dịu và có khả năng giữ nước rất cao, giúp cấu trúc săn chắc và nang lông
                                                                            khép lại. raesent vestibulum olestie.
                                                                        </p>
                                                                    </div>
                                                                    <div class="clr">
                                                                    </div>
                                                                    <div class="col-1">
                                                                        <h4>
                                                                            TRỊ LIỆU CHỐNG LÃO HÓA CHO QUÝ ÔNG</h4>
                                                                        <img class="img-left" src="images/5page_img2.jpg" alt=""><br>
                                                                        <p>
                                                                            <span class="it">SKINFIT FOR HIM</span> Đừng để tuôi tác hiện rõ trên gương mặt!
                                                                            Hãy làm chậm quá trình lão hóa da với giải pháp trị liệu tiên tiến có hiệu quả rõ
                                                                            rệt dành riêng cho nam giới. Caviar làm trẻ hóa da, và EscutoxTM phục hồi và bổ
                                                                            sung cho da, đồng thời chống lại những tác nhân gây lão hóa da. Với khả năng đổi
                                                                            mới da mặt rõ rệt, mặt na này sẽ giúp cải thiện làn da tươi trẻ, khỏe mạnh.
                                                                        </p>
                                                                    </div>
                                                                    <div class="col-1">
                                                                        <h4>
                                                                            TRỊ LIỆU LÀM DỊU DA MẪN CẢM</h4>
                                                                        <img class="img-left" src="images/5page_img3.jpg" alt=""><br>
                                                                        <p>
                                                                            <span class="it">RS2 CALMING MASK</span> Cuối cùng, cũng có một giải pháp căn bản
                                                                            để giúp bạn giải quyết vấn đề nhạy cảm da. Giải pháp trị liệu giảm mẫn cảm da sẽ
                                                                            cho bạn một kết quả rõ rệt đối với những trường hợp các vi mạch giãn nở, sung huyết,
                                                                            đốm đỏ và dễ gây cảm ứng cho da. Phối hợp những thành phần làm dễ chịu và lành da
                                                                            như: Green Tea, Chamomile, và Licorice nhằm chống tắc nghẽn và làm da êm dịu, mang
                                                                            đến cho bạn một làn da khỏe mạnh và đều đặn.
                                                                        </p>
                                                                    </div>
                                                                    <div class="col-2">
                                                                        <h4>
                                                                            TRỊ LIỆU GIỮ ẨM TỐI ĐA</h4>
                                                                        <img class="img-left" src="images/5page_img4.jpg" alt=""><br>
                                                                        <span class="it">PLANTOMER MASK </span>
                                                                        <p>
                                                                            Cải thiện cấu trúc và giữ nước tối đa cho da. Lớp mặt nạ làm tươi mát da này, phối
                                                                            hợp những ưu điểm giữ nước của rong biển (Seaweed) cùng với sữa cô đặc (Propolis),
                                                                            giúp chữa lành, giảm cảm ứng, nuôi dưỡng và làm dịu làn da, trả cho bạn vẻ rực rỡ
                                                                            tuyệt hảo.
                                                                        </p>
                                                                    </div>
                                                                    <div class="clr">
                                                                    </div>
                                                                    <div class="col-1">
                                                                        <h4>
                                                                            TRỊ LIỆU TRẺ HÓA ĐÔI MÔI</h4>
                                                                        <img class="img-left" src="images/5page_img2.jpg" alt=""><br>
                                                                        <p>
                                                                            <span class="it">YOUTHFUL LIP TREATMENT</span> Kết hợp Retinol trong công nghệ sản
                                                                            xuất mới nhất những tinh thể hình cầu, trị liệu này sẽ xóa mờ rõ rệt những nếp nhăn
                                                                            do cảm xúc gây ra và nếp nhăn hằn sâu trên da. Nhờ việc duy trì và hồi phục một
                                                                            cách hiệu quả sẽ giúp bạn có một đôi môi căng mọng, mịn màng và tươi trẻ. Đây là
                                                                            trị liệu tuyệt vời mà bạn có thể yêu cầu trong thời gian được chăm sóc da mặt.
                                                                        </p>
                                                                    </div>
                                                                    <div class="col-1">
                                                                        <h4>
                                                                            TRỊ LIỆU CHỐNG LÃO HÓA DA VÙNG CỔ & NGỰC</h4>
                                                                        <img class="img-left" src="images/5page_img3.jpg" alt=""><br>
                                                                        <p>
                                                                            <span class="it">ESTHEBUSTE TREATMENT</span> Liệu pháp phục hồi da đáng lưu ý này
                                                                            sử dụng chất chiết xuất từ thảo mộc bằng công nghệ cao để phục hồi tính đàn hồi
                                                                            của da cổ và ngực – dạng Kigelia Africana cô đặc. Sau khi lớp phủ đặc trị này được
                                                                            thực hiện, da cổ và ngực sẽ trở nên săn chắc và dẻo dai hơn… tạo nét đẹp tươi trẻ,
                                                                            khỏe mạnh và đầy hấp dẫn.
                                                                        </p>
                                                                    </div>
                                                                    <div class="col-2">
                                                                        <h4>
                                                                            TRỊ LIỆU LÀM DỊU DA BỊ CHÁY NẮNG</h4>
                                                                        <img class="img-left" src="images/5page_img4.jpg" alt=""><br>
                                                                        <span class="it">WATER LILY AFTER-SUN SOOTHING TREAMENT</span>
                                                                        <p>
                                                                            Giảm nhẹ ngay những vùng da bị cháy nắng hoặc cảm ứng với tia tử ngoại khi thoa
                                                                            sản phẩm làm dịu da này. Các hoạt chất Water Lily, Green tea, Chamomile, có chức
                                                                            năng làm cho làn da bị ăn sáng trở nên dễ chịu, giảm nhẹ những vết da cháy nám và
                                                                            cảm giác rát ở da; giải pháp chữa trị này có khả năng làm lành, giảm nhạy cảm và
                                                                            giảm nhiệt cho da.
                                                                        </p>
                                                                    </div>
                                                                    <div class="clr">
                                                                    </div>
                                                                    <div class="col-1">
                                                                        <h4>
                                                                            TRỊ LIỆU PHỤC HỒI</h4>
                                                                        <img class="img-left" src="images/5page_img2.jpg" alt=""><br>
                                                                        <p>
                                                                            <span class="it">AROMATIC MOOR MUD WRAP</span> Sử dụng dược liệu được gọi là black
                                                                            magma đã được khoa học chứng minh, phát hiện từ những nền văn minh cổ xưa. Aromatic
                                                                            Moor Mud ấm, giàu vitamin tự nhiên, chất khoáng và các enzyme, được thoa lên khắp
                                                                            da của cơ thể. Đau nhức bắp thịt được loại trừ khi cơ thể được kích thích lưu thông
                                                                            máu và căng thẳng cũng sẽ tan biến. Sản phẩm này lý tưởng đối với các chứng đau
                                                                            nhức kinh niên hoặc mệt mỏi cũng như bệnh thấp khớp, chứng viêm khớp và tổn thương
                                                                            do vận động thể thao.
                                                                        </p>
                                                                    </div>
                                                                    <div class="col-1">
                                                                        <h4>
                                                                            TRỊ LIỆU CẢI THIỆN DA VỎ CAM</h4>
                                                                        <img class="img-left" src="images/5page_img3.jpg" alt=""><br>
                                                                        <p>
                                                                            <span class="it">GREEN COFFEE BODY WRAP</span> Làm cho cơ thể thon thả, săn chắc
                                                                            nhờ vào trị liệu giảm mỡ độc đáo này. Sauk hi sản phẩm được đắp lên toàn thân, chúng
                                                                            có khả năng giúp cơ thể loại bỏ mô mỡ thừa, gia tăng sự trao đổi chất và giảm bớt
                                                                            việc trừ nước. 100% Micronized Green Coffee tinh khiết này chứa hầu hết là Chlorogenic
                                                                            Acid, Polysaccharides, Proteins, và tinh dầu, làm mịn và gia tăng độ đàn hồi trẻ
                                                                            trung của làn da, xử lý rõ rệt những vùng da cam, da rổ và mô mỡ trên da.
                                                                        </p>
                                                                    </div>
                                                                    <div class="col-2">
                                                                        <h4>
                                                                            KHÔI PHỤC SỰ TƯƠI TRẺ</h4>
                                                                        <img class="img-left" src="images/5page_img4.jpg" alt=""><br>
                                                                        <span class="it">REGENERATING HAND TREAMENT</span>
                                                                        <p>
                                                                            Khô da, da bị rám nắng và những dấu hiệu lão hóa sẽ nhanh chóng hiện rõ trên đôi
                                                                            bàn tay của bạn. Giải pháp này bao gồm việc thoa 1 lớp phủ lên da có mùi Lavender.
                                                                            Bằng công thức chính xác, đầu tiên sẽ làm da ấm lên, nhằm giúp các vitamin chống
                                                                            lão hóa thẩm thấu tốt hơn, sau đó, dần dần mát lại, giúp cho màu da sáng hẳn lên.
                                                                            Bàn tay bạn sẽ trở lại với vẻ mượt mà, mềm mại và trẻ hóa.
                                                                        </p>
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
