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
    <table class="contentpaneopen">
        <tbody>
            <tr>
                <td width="100%" class="contentheading">
                    <div class="article-title-text">
                        Fusce suscipit varius mi. Cum sociis
                    </div>
                    <div class="article-indent">
                        <span class="small">Written by Administrator </span>
                        <div class="createdate">
                            Wednesday, 09 March 2011 10:54</div>
                    </div>
                    <div class="wrapper1-border">
                        <div class="wrapper1-bg clear">
                            <div class="article-text-indent">
                                <div class="clear">
                                    <table class="contentpaneopen">
                                        <tbody>
                                            <tr>
                                                <td valign="top">
                                                    <p>
                                                        <span class="it">Lorem ipsum dolor sit amet,</span> consectetuer adipiscing elit.
                                                        Praesent vestibulum olestie lacus. Aenean nonummy hendrerit mauris. Phasellus porta.
                                                        Fusce suscipit varius mi. Cum sociis</p>
                                                    <p>
                                                        Aenean nonummy hendrerit mauris. Phasellus porta. Fusce suscipit varius mi. Cum
                                                        sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus museugiat
                                                        malesuada</p>
                                                    <p>
                                                        Nulla dui. Fusce feugiat malesuada odio. Morbi nunc odio, gravida at, cursus nec,
                                                        lu ctus a, lorem. Nunc ut lectus non lacus semper pharetra. Integer in justo metus.
                                                        Phasellus varius laoreet eros vel tincidunt. Nulla hendrerit laoreet dui ut viverra.
                                                        Mauris pretium sapien in neque sagittis aliquam. Maecenas tristique orci ac sem.
                                                        Duis ultricies pharetra magna. Donec accumsan malesuada orci. Donecsit amet eros.
                                                        Lorem ipsum dolor sit amet, co nsectetuer adipiscing elit. Nam euismod purus vel
                                                        felis ullamcorper interdum. Class aptent taciti sociosqu ad litora torquent per
                                                        conubia nostra, per inceptos himenaeos. Pellentesque adipiscing, nisi vel accumsan
                                                        laoreet, sapien ligula gravida magna, ac semper turpis risus vel tortor.Nam euismod
                                                        purus vel felis ullamcorper interdum. Class aptent taciti sociosqu ad litora torquent
                                                        per conubia nostra, per inceptos himenaeos. Pellentesque adipiscing, nisi vel accumsan
                                                        laoreet, sapien ligula gravida magna, ac semper turpis risus vel tortor.</p>
                                                    <p>
                                                        Maecenas sagittis vulputate erat, eget scelerisque tellus rutrum a. Sed at nisl
                                                        arcu, et vehicula leo. Nulla nulla purus, fringilla sit amet commodo a, gravida
                                                        sit amet tortor. Phasellus pellentesque, nisi egestas dictum consectetur, dui tellus
                                                        elementum metus, vel congue arcu augue vitae lorem. Vestibulum scelerisque, est
                                                        id porttitor lobortis, erat neque luctus metus, ut ornare metus magna ac ligula.
                                                        Duis mollis purus at metus malesuada lacinia et interdum felis. Nam euismod purus
                                                        vel felis ullamcorper interdum. Class aptent taciti sociosqu ad litora torquent
                                                        per conubia nostra, per inceptos himenaeos. Pellentesque adipiscing, nisi vel accumsan
                                                        laoreet, sapien ligula gravida magna, ac semper turpis risus vel tortor. Suspendisse
                                                        rutrum viverra sem ultrices hendrerit. Nulla sollicitudin ullamcorper quam vel imperdiet.
                                                        Proin vestibulum tincidunt pretium. Praesent bibendum purus ac nunc facilisis ut
                                                        pretium turpis consectetur. In lorem mi, iaculis quis volutpat vel, mattis sed arcu.</p>
                                                    <p>
                                                        Nullam iaculis tincidunt hendrerit. Phasellus tempus metus et ante congue pellentesque.
                                                        Duis ut consequat erat. Cras felis magna, faucibus sed tincidunt sodales, laoreet
                                                        nec dolor. Quisque at lectus mi. Pellentesque habitant morbi tristique senectus
                                                        et netus et malesuada fames ac turpis egestas. Phasellus sagittis, tortor at blandit
                                                        rhoncus, lectus lorem dapibus ipsum, id lobortis metus nibh id sapien. In tellus
                                                        ipsum, pellentesque vitae aliquam vel, pretium ut purus. Aliquam nec tincidunt erat.
                                                        Proin egestas blandit mattis. Etiam sapien mauris, bibendum vel luctus eu, fermentum
                                                        ac erat. Pellentesque mattis elementum rhoncus. Aenean vitae condimentum orci. Curabitur
                                                        in laoreet lectus. Nunc sed tortor non odio placerat malesuada. Nulla facilisi.</p>
                                                    <p>
                                                        Integer in nibh lacus. Maecenas massa turpis, aliquet ac convallis ut, vestibulum
                                                        malesuada quam. Morbi eu arcu ac mauris interdum dapibus non et sem. Curabitur vel
                                                        adipiscing odio. Aliquam massa tortor, mattis et imperdiet vel, mollis at quam.
                                                        Nam tempus, nisl eget pellentesque vestibulum, nulla neque pellentesque eros, placerat
                                                        ultricies urna sapien a turpis. Maecenas dignissim mollis sapien, ut varius sapien
                                                        sagittis et. Donec diam ligula, eleifend vitae ultricies quis, mollis ut ipsum.
                                                        Cras at pharetra mauris. Vestibulum ante ipsum primis in faucibus orci luctus et
                                                        ultrices posuere cubilia Curae; Praesent tristique, turpis ut ultrices venenatis,
                                                        augue est volutpat nunc, ac malesuada diam enim sed quam. Curabitur ultricies aliquam
                                                        tellus, eu aliquet metus mattis eu. Suspendisse orci felis, volutpat non egestas
                                                        posuere, consequat convallis justo. Cras magna enim, blandit molestie pharetra nec,
                                                        gravida sit amet arcu. Aliquam quis malesuada quam.</p>
                                                    <p>
                                                        Sed rutrum nisl eu ligula porttitor posuere. Cras sollicitudin bibendum eleifend.
                                                        Nunc ut lectus non lacus semper pharetra. Integer in justo metus. Phasellus varius
                                                        laoreet eros vel tincidunt. Nulla hendrerit laoreet dui ut viverra. Mauris pretium
                                                        sapien in neque sagittis aliquam. Etiam eu velit eget lorem tempor cursus. Curabitur
                                                        tincidunt hendrerit dui nec cursus. Quisque leo dolor, pretium vitae feugiat eget,
                                                        volutpat sit amet magna. Sed vitae dui et felis pretium egestas. Nullam eget leo
                                                        quis quam porttitor sollicitudin. Vestibulum aliquet nunc nec quam ornare lacinia.
                                                        Proin nec enim et nulla laoreet euismod. Morbi est metus, faucibus nec tempor non,
                                                        blandit sodales lectus. Nulla eget massa vitae nibh convallis cursus. Nulla facilisi.</p>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="modifydate">
                                                    Last Updated on Thursday, 31 March 2011 09:29
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>
                    </div>
                </td>
            </tr>
        </tbody>
    </table>
</asp:Content>
