﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using ClassLibrary;

public partial class _1_DataEntry : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void csDataEntrySavebtn_Click(object sender, EventArgs e)
    {
        // create a new instance id cs Address
        csAddres AnAdress = new csAddress();


        AnAdress.HouseNo = csDataEntryHouseNumber.Text;
        Session["AnAddress"] = AnAdress;
        // Define the URL of the viewer page
        string viewerPageUrl = "CustomerViewer.aspx";

        // Redirecting the user viewer page
         Response.Redirect(viewerPageUrl);
    }
}