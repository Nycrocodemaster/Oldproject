﻿using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Admin_MasterPage : System.Web.UI.MasterPage
{

    protected void Page_Load(object sender, EventArgs e)
    {

    }


    protected void btnLogout_Click(object sender, EventArgs e)
    {
        Session["USERNAME"] = null;
        Response.Redirect("../home.aspx");
    }
}

