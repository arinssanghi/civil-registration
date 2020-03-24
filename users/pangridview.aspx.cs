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


public partial class users_pangridview : System.Web.UI.Page
{
    

    protected void Page_Load(object sender, EventArgs e)
    {
        

        string sql = "select * from pan ";
        DataSet ds = new DataSet();
        ds = DAL.SqlHelper.ExecuteDataset(clsConnection.Connection, CommandType.Text, sql);
        

        GridView1.DataSource = ds;
        GridView1.DataBind();

    }
}
