﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;


public partial class UserHome : System.Web.UI.Page
{
    SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["RegistrationConnectionString"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {
        conn.Open();
        SqlCommand cmd = conn.CreateCommand();
        cmd.CommandType = CommandType.Text;
        cmd.CommandText ="select * from car_details";
        cmd.ExecuteNonQuery();
        DataTable dt = new DataTable ();
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        da.Fill(dt);
        d1.DataSource = dt;
        d1.DataBind();
        d2.DataSource = dt;
        d2.DataBind();
        conn.Close();
    }
    protected void btnLogout_Click(object sender, EventArgs e)
    {
        Session["USERNAME"] = null;
        Response.Redirect("home.aspx");
    }
}