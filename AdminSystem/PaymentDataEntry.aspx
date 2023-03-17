<%@ Page Language="C#" AutoEventWireup="true" CodeFile="4DataEntry.aspx.cs" Inherits="_1_DataEntry" %>

<!DOCTYPE html>
<script runat="server">

    protected void Page_Load(object sender, EventArgs e)
    {

    }
</script>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #Text1 {
            z-index: 1;
            left: 755px;
            top: 195px;
            position: absolute;
        }
        #txtPayment {
            height: 32px;
            width: 316px;
            margin-left: 456px;
        }
        #TextArea1 {
            z-index: 1;
            left: 10px;
            top: 15px;
            position: absolute;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="height: 802px">
            <asp:TextBox ID="txtPayment" runat="server" style="z-index: 1; left: 98px; top: 97px; position: absolute; margin-top: 0px"></asp:TextBox>
            <asp:Label ID="OrderID" runat="server" style="z-index: 1; left: 449px; top: 106px; position: absolute" Text="Order id"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" style="z-index: 1; left: 555px; top: 165px; position: absolute; width: 317px; height: 29px"></asp:TextBox>
            <asp:Label ID="CustomerID" runat="server" style="z-index: 1; left: 445px; top: 168px; position: absolute" Text="Customer id"></asp:Label>
            <asp:Label ID="Label1" runat="server" style="z-index: 1; left: 445px; top: 233px; position: absolute" Text="Payment amount"></asp:Label>
            <asp:TextBox ID="PaymentDateID" runat="server" style="z-index: 1; left: 594px; top: 232px; position: absolute; width: 278px"></asp:TextBox>
            <asp:Button ID="PaymentSubmitID" runat="server" style="z-index: 1; left: 457px; top: 588px; position: absolute" Text="Submit" />
            <asp:Button ID="CancelPaymentID" runat="server" BackColor="Maroon" ForeColor="White" style="z-index: 1; left: 788px; top: 593px; position: absolute" Text="Cancel" />
            <asp:Calendar ID="Calendar1" runat="server" style="z-index: 1; left: 448px; top: 330px; position: absolute; height: 213px; width: 444px"></asp:Calendar>
        </div>
    </form>
</body>
</html>
