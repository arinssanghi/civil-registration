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

public partial class users_DEATHUPDATE : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
           
        if (!IsPostBack)
        {
            string sql = "select * from deathofregistry";
            DataSet ds = new DataSet();
            ds = DAL.SqlHelper.ExecuteDataset(clsConnection.Connection, CommandType.Text, sql);

            txt_dob.Text=ds.Tables[0].Rows[0]["dateofdeath"].ToString();
            txt_nameofdeces.Text=ds.Tables[0].Rows[0]["nameofdeceased"].ToString();
            txt_fathname.Text=ds.Tables[0].Rows[0]["fathersorhusname"].ToString();
            rdl_sexodece.Text=ds.Tables[0].Rows[0]["sex"].ToString();
            txt_ageofdec.Text=ds.Tables[0].Rows[0]["age"].ToString();
            txt_pod.Text=ds.Tables[0].Rows[0]["placeofdeath"].ToString();
            txt_In.Text=ds.Tables[0].Rows[0]["informantsname"].ToString();
            txt_aoinf.Text=ds.Tables[0].Rows[0]["Addressoftheinformant"].ToString();
            txt_notown.Text=ds.Tables[0].Rows[0]["nameoftownvillage"].ToString();
            txt_nod.Text=ds.Tables[0].Rows[0]["district"].ToString();
            txt_nostate.Text=ds.Tables[0].Rows[0]["state"].ToString();
            txt_relig.Text=ds.Tables[0].Rows[0]["religion"].ToString();
            txt_occofdece.Text=ds.Tables[0].Rows[0]["occupation"].ToString();
            rdl_certified.Text=ds.Tables[0].Rows[0]["certifed"].ToString();
            txt_noactualdeath.Text=ds.Tables[0].Rows[0]["causesofdeath"].ToString();
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    
    {

        string no = Request.QueryString["SINO"].ToString();


        string MyQuery = "update deathofregistry set dateofdeath='" +txt_dob.Text+"',nameofdeceased='" + txt_nameofdeces.Text+"',fathersorhusname='" +txt_fathname.Text +"',sex='" +rdl_sexodece.Text +"',age='" +txt_ageofdec.Text +"',placeofdeath='" +txt_pod.Text +"',informantsname='" +txt_In.Text +"',Addressoftheinformant='" +txt_aoinf.Text +"',nameoftownvillage='" +txt_notown.Text +"',district='" + txt_nod.Text+"',state='" +txt_nostate.Text +"',religion='" +txt_relig.Text +"',occupation='" +txt_occofdece.Text +"',certifed='" +rdl_certified.Text +"',causesofdeath='" +txt_noactualdeath+"' where SINO='" + no + "'";


        DAL.SqlHelper.ExecuteNonQuery(clsConnection.Connection, CommandType.Text, MyQuery);
        Response.Redirect("~/users/Deathgridview.aspx");
    
    }
}
