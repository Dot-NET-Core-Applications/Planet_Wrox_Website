﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="State.aspx.cs" Inherits="Demos_State" EnableViewState="true" ViewStateMode="Disabled" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  <title></title>
  <style type="text/css">
    .auto-style1 {
      width: 100%;
    }

    .auto-style2 {
      width: 169px;
    }
  </style>
</head>
<body>
  <form id="form1" runat="server">
    <div>

      <table class="auto-style1">
        <tr>
          <td class="auto-style2">
            <asp:Label ID="Label1" runat="server" Text="Label" ViewStateMode="Enabled"></asp:Label>
            <asp:Label ID="Label2" runat="server" Text="Label1"></asp:Label>
          </td>
          <td>
            <asp:Button ID="SetDate" runat="server" OnClick="SetDate_Click" Text="Set Date" />
          </td>
        </tr>
        <tr>
          <td class="auto-style2">
            <asp:Calendar ID="Calendar1" runat="server" BackColor="White" BorderColor="#999999" CellPadding="4" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="Black" Height="180px" Width="200px">
              <DayHeaderStyle BackColor="#CCCCCC" Font-Bold="True" Font-Size="7pt" />
              <NextPrevStyle VerticalAlign="Bottom" />
              <OtherMonthDayStyle ForeColor="#808080" />
              <SelectedDayStyle BackColor="#666666" Font-Bold="True" ForeColor="White" />
              <SelectorStyle BackColor="#CCCCCC" />
              <TitleStyle BackColor="#999999" BorderColor="Black" Font-Bold="True" />
              <TodayDayStyle BackColor="#CCCCCC" ForeColor="Black" />
              <WeekendDayStyle BackColor="#FFFFCC" />
            </asp:Calendar>
          </td>
          <td>
            <asp:Button ID="PlainPostBack" runat="server" Text="Plain PostBack" />
          </td>
        </tr>
      </table>

    </div>
  </form>
</body>
</html>
