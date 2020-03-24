using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Data.SqlClient;

public partial class users_loginform : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {


        string uname = txt_uname.Text;
        string pwd = txt_pswd.Text;

        SqlConnection con = new SqlConnection(@"Data Source=PRAVALIKA-PC\SQLEXPRESS;initial catalog=CIVIL REGISTRY ;Integrated Security=True;");
        string myQuery = "select * from NewAccount where username='" + uname + "' and password='" + pwd + "'";
        SqlDataAdapter adpt = new SqlDataAdapter(myQuery, con);
        DataTable dt = new DataTable();

        adpt.Fill(dt);

        if (dt.Rows.Count == 1)
        {

            //Session["username"] = uname;
            if (dt.Rows[0]["Position"].ToString() == "ADMIN")
            {
                Response.Redirect("~/ADMIN/adminhome.aspx");
            }
            else if (dt.Rows[0]["Position"].ToString() == "user")
            {
                Response.Redirect("~/users/indexpage.aspx");
            }
        }
        //else
        //{
            //lbl_validation.Visible = true;
            //lbl_validation.Text = "Invalid User....";
        //}
        //Response.Redirect("~/users/indexpage.aspx");
    }
}
