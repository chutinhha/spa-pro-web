<%@ Page Language="C#" AutoEventWireup="true" CodeFile="multilan.cs" Inherits="_multilan" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<html>
<head>
    <title>Multi Languages Demo Page</title>
</head>
<body>
    <form id="Form1" method="post" runat="server">
        <b><%=Resources.sys.LANGUAGE%></b>
        <asp:DropDownList ID="ddlLanguages" runat="server" EnableViewState="true"></asp:DropDownList>
        <asp:Button ID="btnLanguages" runat="server" OnClick="btnLanguages_Click" Text="<%$ Resources:sys, btnLanguages %>"></asp:Button>

        <br />
        <br />
        <asp:Label ID="lblAmount" runat="server" Text="<%$ Resources:lang, strTotalAmount %>"></asp:Label>
        :&nbsp;
            <asp:TextBox ID="txtMoney" runat="server"></asp:TextBox>&nbsp;<br />
        <br />
        <asp:Label ID="lblCalendar" runat="server" Text="<%$ Resources:lang, lblCalendar %>"
            Width="207px"></asp:Label><br />
        <br />

        <asp:Calendar ID="cldCalendar" runat="server" BackColor="White" BorderColor="White" Font-Names="Verdana" Font-Size="9pt"
            ForeColor="Black" Height="190px" Width="352px" BorderWidth="1px" NextPrevFormat="FullMonth">
            <SelectedDayStyle BackColor="#333399" ForeColor="White" />
            <TodayDayStyle BackColor="#CCCCCC" />
            <OtherMonthDayStyle ForeColor="#999999" />
            <NextPrevStyle VerticalAlign="Bottom" Font-Bold="True" Font-Size="8pt" ForeColor="#333333" />
            <DayHeaderStyle Font-Bold="True" Font-Size="8pt" />
            <TitleStyle BackColor="White" BorderColor="Black" Font-Bold="True" BorderWidth="4px" Font-Size="12pt" ForeColor="#333399" />
        </asp:Calendar>
    </form>
</body>
</html>
