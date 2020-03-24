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
using System.Data.Sql;


public partial class ADMIN_changepoinionpoll : System.Web.UI.Page
{
    SqlCommand cmd = new SqlCommand();
    protected void Page_Load(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=PRAVALIKA-PC\SQLEXPRESS;Initial Catalog=CIVIL REGISTRY;Integrated Security=true");

        con.Open();

        string sql = "select * from opinion_poll where  status='Inactive'";
        cmd.Connection = con;
        cmd.CommandType = CommandType.Text;
        cmd.CommandText = sql;


        SqlDataAdapter da = new SqlDataAdapter(sql, con);
        DataTable dt = new DataTable();
        da.Fill(dt);
        GridView1.DataSource = dt;
        GridView1.DataBind();
    }
}
    