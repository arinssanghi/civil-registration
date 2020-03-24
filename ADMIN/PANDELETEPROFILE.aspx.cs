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

public partial class ADMIN_PANDELETEPROFILE : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {


            string sno = Request.QueryString["sno"].ToString();
            string myquery = null;
            myquery = "Delete from pan where sno='" + sno + "'";
            DAL.SqlHelper.ExecuteNonQuery(clsConnection.Connection, CommandType.Text, myquery);

            
            Response.Redirect("~/ADMIN/pangridview.aspx");
        }

    }
}
