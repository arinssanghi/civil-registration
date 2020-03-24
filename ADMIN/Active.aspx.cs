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

public partial class ADMIN_Active : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string id=Request.QueryString["sno"].ToString();
        string sql = "update opinion_poll set status='Inactive'";
        DAL.SqlHelper.ExecuteNonQuery(clsConnection.Connection,CommandType.Text,sql);
        string sql1 = "update opinion_poll set status='active' where sno='"+id+"'";
        DAL.SqlHelper.ExecuteNonQuery(clsConnection.Connection,CommandType.Text,sql1);
        Response.Redirect("~/ADMIN/changepoinionpoll.aspx");
    }
}
