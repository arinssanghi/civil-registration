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

public partial class ADMIN_BirthViewProfile : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            string name = Request.QueryString["SINO"].ToString();
            string sql = "select * from birthregistry where SINO='" + name + "'";
            DataSet ds = new DataSet();
            ds = DAL.SqlHelper.ExecuteDataset(clsConnection.Connection, CommandType.Text, sql);

            txt_dob.Text = ds.Tables[0].Rows[0]["dob"].ToString();
            rdl_sex.Text = ds.Tables[0].Rows[0]["sex"].ToString();
            txt_nochild.Text = ds.Tables[0].Rows[0]["nameofchild"].ToString();
            txt_nameoffather.Text = ds.Tables[0].Rows[0]["fathersname"].ToString();
            txt_nameofmother.Text = ds.Tables[0].Rows[0]["mothersname"].ToString();
            txt_placeofbirth.Text = ds.Tables[0].Rows[0]["placeofbirth"].ToString();
            txt_informantname.Text = ds.Tables[0].Rows[0]["informername"].ToString();
            txt_adressofinformant.Text = ds.Tables[0].Rows[0]["addressofinfo"].ToString();
            Txt_date.Text = ds.Tables[0].Rows[0]["dateofinfo"].ToString();
            txt_nameoftown.Text = ds.Tables[0].Rows[0]["nameoftown_village"].ToString();
            txt_nameofdistrict.Text = ds.Tables[0].Rows[0]["district"].ToString();
            txt_state.Text = ds.Tables[0].Rows[0]["state"].ToString();
            txt_religionoffamily.Text = ds.Tables[0].Rows[0]["religion"].ToString();
            txt_fathersoccu.Text = ds.Tables[0].Rows[0]["fathersoccup"].ToString();
            txt_mothersoccup.Text = ds.Tables[0].Rows[0]["momoccup"].ToString();

            txt_ageofmothertimeofmarr.Text = ds.Tables[0].Rows[0]["momsageatmarriage"].ToString();
            txt_ageofmothertimeofbirth.Text = ds.Tables[0].Rows[0]["momsageatdelivery"].ToString();
            txt_methodofdelivery.Text = ds.Tables[0].Rows[0]["methodofdelivery"].ToString();
            txt_bithweigth.Text = ds.Tables[0].Rows[0]["birthwt"].ToString();
            txt_dateofpregnancy.Text = ds.Tables[0].Rows[0]["pregnancyduration"].ToString();

        }


    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string id = Request.QueryString["SINO"].ToString();
        //string eid = txt_emailid.Text;
        string sql = "update birthregistry set dob='"+txt_dob.Text+"',sex='"+rdl_sex.Text+"',nameofchild='"+txt_nochild.Text+"',fathersname='"+txt_nameoffather.Text+"',mothersname='"+txt_nameofmother.Text+"',placeofbirth='"+txt_placeofbirth.Text+"',informername='"+txt_informantname.Text+"',addressofinfo='"+txt_adressofinformant.Text+"',dateofinfo='"+Txt_date.Text+"',nameoftown_village='"+txt_nameoftown.Text+"',district='"+txt_nameofdistrict.Text+"',state='"+txt_state.Text+"',religion='"+txt_religionoffamily.Text+"',fathersoccup='"+txt_fathersoccu.Text+"',momoccup='"+txt_mothersoccup.Text+"',momsageatmarriage='"+txt_ageofmothertimeofmarr.Text+"',momsageatdelivery='"+txt_ageofmothertimeofbirth.Text+"',methodofdelivery='"+txt_methodofdelivery.Text+"',birthwt='"+txt_bithweigth.Text+"',pregnancyduration='"+txt_dateofpregnancy.Text+"' where SINO='" + id + "' ";
        //DataSet ds=new DataSet();
        DAL.SqlHelper.ExecuteDataset(clsConnection.Connection, CommandType.Text, sql);
        Response.Redirect("~/ADMIN/Beditgridview.aspx");

    }
}
