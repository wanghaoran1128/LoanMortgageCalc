<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="lblLoanAmt" runat="server" Text="Loan Amout:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="tbLoanAmt" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="lblAnnInt" runat="server" Text="Annual Rate:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="tbAnnInt" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="lblTerm" runat="server" Text="Term:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="tbLoanTerm" runat="server"></asp:TextBox>
        <br />
&nbsp;<br />
        <asp:Button ID="btnCalcPmt" runat="server" Text="Calculate" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnClear" runat="server" Text="Clear" />
&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <asp:Label ID="LblResult" runat="server" Text="Monthly Payment:"></asp:Label>
&nbsp;<asp:Label ID="lblMonthlyPmt" runat="server" BackColor="#FF66CC">                                 </asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <asp:GridView ID="loanGridView" runat="server">
        </asp:GridView>
    
    </div>
    </form>
</body>
</html>
