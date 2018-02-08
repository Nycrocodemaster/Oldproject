using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class payment : System.Web.UI.Page
{
    string s;
    string t;
    string[] a = new string[3];
    int count = 0;
    String order_no;

    protected void Page_Load(object sender, EventArgs e)
    {

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
                count = count + (Convert.ToInt32(a[1].ToString()));

            }
            Session["count"] = count.ToString();
        }

        order_no = Class1.GetRandomPassword(10).ToString();
        Session["order_no"] = order_no.ToString();

        Response.Write("<form action='https://www.sandbox.paypal.com/cgi-bin/webscr' method='post' name='buyCredits' id='buyCredits'>");
        Response.Write("<input type='hidden' name='cmd' value='_xclick'>");
        Response.Write("<input type='hidden' name='business' value='ajaysingh110a@gmail.com'>");
        Response.Write("<input type='hidden' name='currency_code' value='USD'>");
        Response.Write("<input type='hidden' name='item_name' value='payment'>");
        Response.Write("<input type='hidden' name='item_number' value='0'>");
        Response.Write("<input type='hidden' name='amount' value='" + Session["count"].ToString() + "'>");
        Response.Write("<input type='hidden' name='return' value='http://localhost:4811/payment_success.aspx?order=" + order_no.ToString() + "'>");
        Response.Write("</form>");

        Response.Write("<script type='text/javascript'>");
        Response.Write("document.getElementById('buyCredits').submit();");
        Response.Write("</script>");




    }
}

