<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CustomerDataEntry.aspx.cs" Inherits="_1_DataEntry" %>

<!DOCTYPE html> 

<script runat="server">
     

    protected void csDataEntrySavebtn_Click(object sender, EventArgs e)
    {
         // Define the URL of the viewer page
    string viewerPageUrl = "CustomerViewer.aspx";

    // Redirecting the user viewer page
   // Response.Redirect(viewerPageUrl);
    }
</script>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 750px;
            height: 22px;
            position: absolute;
            left: 10px;
            top: 15px;
        }
        .auto-style2 {
            z-index: 1;
            left: 243px;
            top: 129px;
            position: absolute;
        }
        .auto-style3 {
            left: 34px;
        }
        .auto-style4 {
            left: 32px;
            z-index: 1;
            top: 210px;
            position: absolute;
        }
        .auto-style5 {
            z-index: 1;
            left: 243px;
            top: 246px;
            position: absolute;
        }
        .auto-style6 {
            z-index: 1;
            left: 246px;
            top: 320px;
            position: absolute;
        }
        .auto-style7 {
            left: 243px;
        }
        .auto-style8 {
            left: 32px;
            z-index: 1;
            top: 135px;
            position: absolute;
        }
        .auto-style9 {
            left: 32px;
            z-index: 1;
            top: 29px;
            position: absolute;
        }
        .auto-style10 {
            left: 32px;
            z-index: 1;
            top: 80px;
            position: absolute;
        }
        .auto-style11 {
            left: 34px;
            z-index: 1;
            top: 253px;
            position: absolute;
        }
        .auto-style12 {
            left: 243px;
            z-index: 1;
            top: 35px;
            position: absolute;
        }
        .auto-style13 {
            left: 25px;
            z-index: 1;
            top: 387px;
            position: absolute;
            height: 22px;
        }
        .auto-style14 {
            left: 29px;
            z-index: 1;
            top: 323px;
            position: absolute;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" class="auto-style1">
        <asp:Label ID="csDataEntryID" runat="server" Text="Customer ID" CssClass="auto-style9" height="22px" width="95px"></asp:Label>
        <asp:TextBox ID="csDataEntryInput" runat="server" CssClass="auto-style12" height="25px" width="168px"></asp:TextBox>
        <asp:Label ID="Label1" runat="server" Text="Customer Post Code" CssClass="auto-style10" height="22px" width="95px"></asp:Label>
        <asp:TextBox ID="csDataEntryPostCode" runat="server" style="z-index: 1; top: 76px; position: absolute" CssClass="auto-style7" height="25px" width="168px"></asp:TextBox>
        <asp:Label ID="Label2" runat="server" Text="Customer House Number" CssClass="auto-style8" height="22px" width="95px"></asp:Label>
        <asp:Label ID="Label3" runat="server" Text="Street" CssClass="auto-style4" height="22px" width="95px"></asp:Label>
        <asp:TextBox ID="csDataEntryStreet" runat="server" style="z-index: 1; top: 186px; position: absolute" CssClass="auto-style7" height="25px" width="168px"></asp:TextBox>
        <asp:Label ID="Label4" runat="server" Text="Town" CssClass="auto-style11" height="22px" width="95px"></asp:Label>
        <asp:TextBox ID="csDataEntryTown" runat="server" CssClass="auto-style5" height="25px" width="168px"></asp:TextBox>
        <asp:Label ID="Label5" runat="server" Text="County" CssClass="auto-style14" height="22px" width="95px"></asp:Label>
        <asp:TextBox ID="csDataEntryCounty" runat="server" CssClass="auto-style6"></asp:TextBox>
        <asp:Label ID="Label6" runat="server" Text="Date Added" CssClass="auto-style13" width="95px"></asp:Label>
        <asp:TextBox ID="csDataEntryDate" runat="server" style="z-index: 1; top: 382px; position: absolute" CssClass="auto-style7" height="25px" width="168px"></asp:TextBox>
        <asp:CheckBox ID="csDataEntryCheck" runat="server" style="z-index: 1; top: 443px; position: absolute" CssClass="auto-style3" height="22px" width="95px" />
        <asp:Button ID="csDataEntrySavebtn" runat="server" OnClick="csDataEntrySavebtn_Click" style="z-index: 1; left: 29px; top: 528px; position: absolute" Text="Save" />
        <asp:Button ID="csDataEntryCancelbtn" runat="server" style="z-index: 1; left: 175px; top: 530px; position: absolute" Text="Cancel" />
        <p>
        <asp:TextBox ID="csDataEntryHouseNumber" runat="server" CssClass="auto-style2" height="25px" width="168px"></asp:TextBox>
        </p>
    </form>
</body>
</html>
