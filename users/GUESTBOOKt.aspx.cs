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
public partial class users_GUESTBOOKt : System.Web.UI.Page
{
    SqlConnection con;
    SqlCommand cmd;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {
            con = new SqlConnection();
            con.ConnectionString = @"Data Source=PRAVALIKA-PC\SQLEXPRESS;Initial Catalog=CIVIL REGISTRY;Integrated Security=true";
            con.Open();

           // string guestid = txt_fname.Text;
            string FullName = txt_fname.Text;
            string Email =txt_email.Text;
            string City = txt_city.Text;
            string MobileNumber = txt_mobile.Text;
            string Comments = txt_comments.Text; 

            string MyQuery = null;
            MyQuery = "insert into guestbookadmin values('" + FullName + "','" + Email + "','" + City + "','" + MobileNumber + "','" + Comments + "','Inactive')";

            cmd = new SqlCommand();
            cmd.Connection = con;
            cmd.CommandText = MyQuery;
            cmd.ExecuteNonQuery();

            Response.Write("Records inserted");
        }
        catch (Exception ex)
        {
            Response.Write("Handlor" + ex.Message.ToString());
        }
    }
}
