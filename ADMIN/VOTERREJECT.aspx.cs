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

public partial class ADMIN_VOTERREJECT : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            string no = Request.QueryString["SINO"].ToString();
            string del = "update voterid set status='Reject' where SNO='" + no + "' ";
            DAL.SqlHelper.ExecuteNonQuery(clsConnection.Connection, CommandType.Text, del);
            Response.Redirect("~/ADMIN/VOTERCARDGRIDVIEWSAN.aspx");
        }
    }
}
