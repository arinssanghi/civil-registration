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

public partial class ADMIN_AdminBIRTHSANTION : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string sql = "select * from birthregistry where status='notactive'";
        DataSet ds = new DataSet();
        ds = DAL.SqlHelper.ExecuteDataset(clsConnection.Connection, CommandType.Text, sql);
        BSAN_GridView2.DataSource = ds;
        BSAN_GridView2.DataBind();
    }
    protected void BSAN_GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {
       
    }
}
