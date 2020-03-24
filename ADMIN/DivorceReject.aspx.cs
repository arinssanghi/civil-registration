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

public partial class ADMIN_DivorceReject : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            string sno = Request.QueryString["SINO"].ToString();
            string del = "update divorcescommon set status='Reject' where SINO='" + sno + "' ";
            DAL.SqlHelper.ExecuteNonQuery(clsConnection.Connection, CommandType.Text, del);
            Response.Redirect("~/ADMIN/DIVORCEALLEMPGRIDVIEW.aspx");
        }

    }
}
