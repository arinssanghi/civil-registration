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

public partial class ADMIN_DVIEWprofile : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            string name = Request.QueryString["SINO"].ToString();
            string dob = txt_dob.Text;
            string noDeceased = txt_nameofdeces.Text;
            string fathname = txt_fathname.Text;

            string sex = rdl_sexodece.Text;
            string AoDec = txt_ageofdec.Text;
            string pod = txt_pod.Text;

            string In = txt_In.Text;
            string aoinf = txt_aoinf.Text;
            string notown = txt_notown.Text;
            string nodis = txt_nod.Text;
            string nostate = txt_nostate.Text;
            string religofamily = txt_relig.Text;
            string occudece = txt_occofdece.Text;
            string certified = rdl_certified.Text;
            string nofdecesaed = txt_noactualdeath.Text;

        }
    }
}