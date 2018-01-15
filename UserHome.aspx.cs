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
        DataTable dt1 = new DataTable();
        dt1 = (DataTable)Session["buyitem"];
            if(dt1 != null)
            {
                Label1.Text=dt1.Rows.Count.ToString();
            }
            else
            {
                Label1.Text="0";
            }

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
      
        conn.Close();
    }
   
}