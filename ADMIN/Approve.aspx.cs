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

public partial class ADMIN_Approve : System.Web.UI.Page
{
    SqlConnection con;
   // SqlCommand cmd;
    protected void Page_Load(object sender, EventArgs e)
    {
        try
        {
            if (!IsPostBack)
            {
                con = new SqlConnection();
                con.ConnectionString = @"Data Source=PRAVALIKA-PC\SQLEXPRESS;Initial Catalog=CIVIL REGISTRY;Integrated Security=true";
                con.Open();

                string id = Request.QueryString["gid"];
                string myQuery = "update guestbookadmin set status='active' where gustid='" + id + "'";

                SqlCommand cmd = new SqlCommand();
                cmd.Connection = con;
                cmd.CommandType = CommandType.Text;
                cmd.CommandText = myQuery;
                cmd.ExecuteNonQuery();
                //con.Close();

                Response.Write("record updated");
            }
        }
        catch (Exception ex)
        {
            Response.Write("Handlor" + ex.Message.ToString());
        }
        Response.Redirect("~/ADMIN/gstbkgridviewaspx.aspx");

    }
}
