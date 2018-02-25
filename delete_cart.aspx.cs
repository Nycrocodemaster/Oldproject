using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class delete_cart : System.Web.UI.Page
{
    string s;
    string t;
    string[] a = new string[5];
    int id;
    string spname, spprice, spimg;
    int count = 0;

    protected void Page_Load(object sender, EventArgs e)
    {
        id = Convert.ToInt32(Request.QueryString["id"].ToString());


        DataTable dt = new DataTable();
        dt.Columns.AddRange(new DataColumn[4] { new DataColumn("spname"), new DataColumn("spprice"), new DataColumn("spimg"), new DataColumn("id") });

        if (Request.Cookies["a"] != null)
        {
            s = Convert.ToString(Request.Cookies["a"].Value);

            string[] strArr = s.Split('|');

            for (int i = 0; i < strArr.Length; i++)
            {
                t = Convert.ToString(strArr[i].ToString());
                string[] strArr1 = t.Split(',');
                for (int j = 0; j < strArr1.Length; j++)
                {
                    a[j] = strArr1[j].ToString();
                }
                dt.Rows.Add(a[0].ToString(), a[1].ToString(), a[2].ToString(), i.ToString());
            }
        }

        dt.Rows.RemoveAt(id);

        Response.Cookies["a"].Expires = DateTime.Now.AddDays(-1);
        Response.Cookies["a"].Expires = DateTime.Now.AddDays(-1);

        foreach (DataRow dr in dt.Rows)
        {
            spname = dr["spname"].ToString();
            spprice = dr["spprice"].ToString();
            spimg = dr["spimg"].ToString();


            count = count + 1;

            if (count == 1)
            {
                Response.Cookies["a"].Value = spname.ToString() + "," + spprice.ToString() + "," + spimg.ToString();
                Response.Cookies["a"].Expires = DateTime.Now.AddDays(1);
            }
            else
            {
                Response.Cookies["a"].Value = Request.Cookies["a"].Value + "|" + spname.ToString() + "," + spprice.ToString() + "," + spimg.ToString();
                Response.Cookies["a"].Expires = DateTime.Now.AddDays(1);
            }
        }

        Response.Redirect("/Cart/ShowCart.aspx");
    }
}