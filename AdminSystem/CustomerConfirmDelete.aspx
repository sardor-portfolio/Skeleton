<%@ Page Language="C#" AutoEventWireup="true" CodeFile="3ConfirmDelete.aspx.cs" Inherits="_1_ConfirmDelete" %>

<!DOCTYPE html>
<script runat="server">

    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {

    }
</script>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Label ID="lblCustomerConfirmDelete" runat="server" style="z-index: 1; left: 600px; top: 78px; position: absolute" Text="Customer ID"></asp:Label>
        <div style="height: 825px">
            <asp:TextBox ID="txtCustomerID" runat="server" style="z-index: 1; left: 755px; top: 78px; position: absolute"></asp:TextBox>
            <asp:TextBox ID="txtCustomerEmail" runat="server" style="z-index: 1; left: 759px; top: 194px; position: absolute"></asp:TextBox>
            <asp:Button ID="ConfirmCustomerDelete" runat="server" OnClick="Button1_Click" style="z-index: 1; left: 606px; top: 357px; position: absolute" Text="Confirm" BackColor="#33CC33" ForeColor="White" />
            <asp:Button ID="CancelCustomerDelete" runat="server" BackColor="Maroon" ForeColor="White" OnClick="Button1_Click" style="z-index: 1; left: 851px; top: 357px; position: absolute" Text="Cancel" />
        </div>
        <asp:Label ID="lblCustomerName" runat="server" style="z-index: 1; left: 598px; top: 133px; position: absolute" Text="Customer Name"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" style="z-index: 1; left: 758px; top: 134px; position: absolute"></asp:TextBox>
        <asp:Label ID="lblCustomerEmail" runat="server" style="z-index: 1; left: 597px; top: 194px; position: absolute" Text="Customer Email"></asp:Label>
    </form>
</body>
</html>
