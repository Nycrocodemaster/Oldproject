using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


public partial class update : System.Web.UI.Page
{
    SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["RegistrationConnectionString"].ConnectionString);    

    protected void Page_Load(object sender, EventArgs e)
    {
        if (IsPostBack)
        {
            return;
        }
        conn.Open();
        SqlCommand cmd = new SqlCommand("Select * from Registrationtb where Username='" + Session["USERNAME"].ToString() + "'", conn);
        cmd.ExecuteNonQuery();
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        DataTable dt = new DataTable();
        da.Fill(dt);


        foreach (DataRow dr in dt.Rows)
        {
            
            TextBox1.Text = dr["username"].ToString();
            TextBox2.Text = dr["password"].ToString();
            TextBox3.Text = dr["first_name"].ToString();
            TextBox4.Text = dr["last_name"].ToString();
            TextBox5.Text = dr["address"].ToString();
            TextBox6.Text = dr["city"].ToString();
            TextBox7.Text = dr["email"].ToString();
            TextBox8.Text = dr["phone_no"].ToString();
            TextBox9.Text = dr["utype"].ToString();
            TextBox10.Text = dr["registration_id"].ToString();
            TextBox11.Text = dr["pincode"].ToString();
            //cmd.CommandText = "insert into cookies(product_name,product_price,username) values('" + T1.Text + "','" + T3.Text + "','" + Session["username"].ToString() + "')";
            conn.Close();

        }

    }
    protected void Unnamed_ServerClick(object sender, EventArgs e)
    {
        conn.Open();
        SqlCommand cmd1= new SqlCommand("update registrationtb set password='"+TextBox2.Text+"',first_name='"+TextBox3.Text+"',last_name='"+TextBox4.Text+"',address='"+TextBox5.Text+"',city='"+TextBox6.Text+"',email='"+TextBox7.Text+"',phone_no='"+TextBox8.Text+"',utype='"+TextBox9.Text+"',registration_id='"+TextBox10.Text+"',pincode='"+TextBox11.Text+"' where Username='"+Session["USERNAME"]+"'",conn);
        cmd1.ExecuteNonQuery();
    }
    protected void Button1_ServerClick(object sender, EventArgs e)
    {
        Response.Redirect("payment.aspx");
    }
}