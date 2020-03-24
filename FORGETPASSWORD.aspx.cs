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
using System.Data.Sql;
using System.Data.SqlClient;


public partial class FORGETPASSWORD : System.Web.UI.Page
{
        protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
       
        SqlConnection con = new SqlConnection(@"Data Source=PRAVALIKA-PC\SQLEXPRESS;initial Catalog=CIVIL REGISTRY;integrated security=true");
        con.Open();
        string id = txt_emailid.Text;
        //string uid=txt_uid.Text;
        string MyQuery = "select * from NewAccount where email='" + id + "'";
        SqlDataAdapter adpt = new SqlDataAdapter(MyQuery, con);
        DataTable dt = new DataTable();
        adpt.Fill(dt);
        if (dt.Rows.Count == 1)
        {
            string uid=txt_uid.Text;
            string myquery=  "select * from NewAccount where User_Id='"+uid+"'";

            //txt_uid.Text =dt.Rows[0]["user_id"].ToString();
            Panel1.Visible = true;
        }
        else
        {
            Label1.Text = "invalid user";
            Label1.Visible = true;
        }
    }

    protected void  Button2_Click(object sender, EventArgs e)
      {
        string uid=txt_uid.Text;
        SqlConnection con = new SqlConnection(@"Data Source=PRAVALIKA-PC\SQLEXPRESS;initial Catalog=CIVIL REGISTRY;integrated security=true");
        string MyQuery1 = "select * from NewAccount where User_Id='" + uid + "'";
        SqlDataAdapter adpt = new SqlDataAdapter(MyQuery1, con);
        DataTable dt = new DataTable();
        adpt.Fill(dt);
        if (dt.Rows.Count == 1)
        {
           

            Panel2.Visible = true;
            Label3.Text = dt.Rows[0]["email"].ToString();
            Label4.Text = dt.Rows[0]["password"].ToString();
        }
        else
        {
            Label2.Visible = true;
            Label2.Text = "invalid userid";
        }
    }
 


}


