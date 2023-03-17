<%@ Page Language="C#" AutoEventWireup="true" CodeFile="3DataEntry.aspx.cs" Inherits="_1_DataEntry" %>

<!DOCTYPE html>
<script runat="server">



    protected void Button1_Click(object sender, EventArgs e)
    {
        //Navigate to the viewer page
        ResponseElement.Redirect("CustomerViewer.aspx");
    }
</script>
    

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="height: 793px">
            <asp:TextBox ID="txtCustomerFirstName" runat="server" style="z-index: 1; left: 722px; top: 124px; position: absolute" BorderStyle="Solid"></asp:TextBox>
            <asp:Label ID="lblCustomerFirstName" runat="server" style="z-index: 1; left: 548px; top: 125px; position: absolute" Text="Frist Name"></asp:Label>
            <asp:Label ID="lblCustomerLastName" runat="server" style="z-index: 1; left: 548px; top: 168px; position: absolute" Text="Last Name"></asp:Label>
            <asp:TextBox ID="txtCustomerLastName" runat="server" style="z-index: 1; left: 720px; top: 169px; position: absolute" BorderStyle="Solid"></asp:TextBox>
            <asp:TextBox ID="txtCustomerUsername" runat="server" style="z-index: 1; left: 718px; top: 219px; position: absolute" BorderColor="Black" BorderStyle="Solid"></asp:TextBox>
            <asp:Label ID="lblCustomerUsername" runat="server" style="z-index: 1; left: 547px; top: 211px; position: absolute" Text="Username"></asp:Label>
            <asp:Label ID="lblCustomerEmail" runat="server" style="z-index: 1; left: 548px; top: 255px; position: absolute" Text="Email"></asp:Label>
            <asp:TextBox ID="txtCustomerEmail" runat="server" style="z-index: 1; left: 718px; top: 257px; position: absolute" BorderStyle="Solid"></asp:TextBox>
            <asp:TextBox ID="txtCustomerFavouriteBrand" runat="server" style="z-index: 1; left: 717px; top: 299px; position: absolute" BorderStyle="Solid"></asp:TextBox>
            <asp:Label ID="lblCustomerFavouriteBrand" runat="server" style="z-index: 1; left: 549px; top: 299px; position: absolute" Text="Favourite Brand"></asp:Label>
            <asp:Button ID="txtCustomerDataEntryConfirm" runat="server" OnClick="Button1_Click" style="z-index: 1; left: 542px; top: 370px; position: absolute" Text="Confirm" />
            <asp:Button ID="txtCustomerDataEntryDiscard" runat="server" BackColor="Maroon" ForeColor="White" style="z-index: 1; left: 812px; top: 368px; position: absolute" Text="Discard" />
        </div>
    </form>
</body>
</html>
