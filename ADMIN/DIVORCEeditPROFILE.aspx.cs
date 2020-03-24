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

public partial class ADMIN_DIVORCEeditPROFILE : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {

            string name1 = Request.QueryString["SINO"].ToString();
            string sql = "select * from divorcescommon where SINO='" + name1 + "'";
            DataSet ds = new DataSet();
            ds = DAL.SqlHelper.ExecuteDataset(clsConnection.Connection, CommandType.Text, sql);
            //string wapplic = rdnlist_app.Text;

            //DAL.SqlHelper.ExecuteNonQuery(clsConnection.Connection, CommandType.Text, MyQuery);
            rdnlist_app.Text = ds.Tables[0].Rows[0]["applicant"].ToString();
            txt_dos.Text = ds.Tables[0].Rows[0]["sepdate"].ToString();
            txt_pom.Text = ds.Tables[0].Rows[0]["placemarriage"].ToString();
            dr_noc.Text = ds.Tables[0].Rows[0]["childrens"].ToString();
            rdnlist_chunder.Text = ds.Tables[0].Rows[0]["childrenunder"].ToString();
            txt_namech.Text = ds.Tables[0].Rows[0]["numberofchild"].ToString();
            txt_curdechil1.Text = ds.Tables[0].Rows[0]["childname"].ToString();
            txt_time1.Text = ds.Tables[0].Rows[0]["timecommwithchild"].ToString();
            txt_fs1.Text = ds.Tables[0].Rows[0]["financialsupport"].ToString();
            txt_health1.Text = ds.Tables[0].Rows[0]["health"].ToString();
            txt_education1.Text = ds.Tables[0].Rows[0]["education"].ToString();


            string name2 = Request.QueryString["SINO"].ToString();
            string sql1 = "select * from divorcehus  where SINO='" + name2 + "'";
            DataSet ds1 = new DataSet();
            ds1 = DAL.SqlHelper.ExecuteDataset(clsConnection.Connection, CommandType.Text, sql1);



            txt_familly1.Text = ds1.Tables[0].Rows[0]["familyname"].ToString();
            txt_family2.Text = ds1.Tables[0].Rows[0]["familyname"].ToString();
            txt_givenname1.Text = ds1.Tables[0].Rows[0]["fullname"].ToString();
            txt_givenname2.Text = ds1.Tables[0].Rows[0]["fullname"].ToString();
            txt_dob1.Text = ds1.Tables[0].Rows[0]["dob"].ToString();
            txt_dob2.Text = ds1.Tables[0].Rows[0]["dob"].ToString();
            txt_counbirth1.Text = ds1.Tables[0].Rows[0]["country"].ToString();
            txt_counbirth2.Text = ds1.Tables[0].Rows[0]["country"].ToString();
            txt_occupation1.Text = ds1.Tables[0].Rows[0]["occupation"].ToString();
            txt_occupation2.Text = ds1.Tables[0].Rows[0]["occupation"].ToString();
            //txt_occupation2.Text = ds.Tables[0].Rows[0]["resaddress"].ToString();
            txt_res1.Text = ds1.Tables[0].Rows[0]["resaddress"].ToString();
            txt_res2.Text = ds1.Tables[0].Rows[0]["resaddress"].ToString();
            drlist_add1.Text = ds1.Tables[0].Rows[0]["addressforservices"].ToString();
            drlist_add2.Text = ds1.Tables[0].Rows[0]["addressforservices"].ToString();
            txt_lawyer1.Text = ds1.Tables[0].Rows[0]["lawername"].ToString();
            txt_lawyer2.Text = ds1.Tables[0].Rows[0]["lawername"].ToString();
            txt_lawfirm1.Text = ds1.Tables[0].Rows[0]["lawfirmname"].ToString();
            txt_lawfirm2.Text = ds1.Tables[0].Rows[0]["lawfirmname"].ToString();
            txt_lawcode1.Text = ds1.Tables[0].Rows[0]["lawyerscode"].ToString();
            txt_lawcode2.Text = ds1.Tables[0].Rows[0]["lawyerscode"].ToString();
            txt_phno1.Text = ds1.Tables[0].Rows[0]["phnum"].ToString();
            txt_phno2.Text = ds1.Tables[0].Rows[0]["phnum"].ToString();
            txt_fax1.Text = ds1.Tables[0].Rows[0]["fax"].ToString();
            txt_fax2.Text = ds1.Tables[0].Rows[0]["fax"].ToString();
            txt_email1.Text = ds1.Tables[0].Rows[0]["email"].ToString();
            txt_email2.Text = ds1.Tables[0].Rows[0]["email"].ToString();
            txt_lawdeclara1.Text = ds1.Tables[0].Rows[0]["lawyersdecalration"].ToString();
            txt_lawdecla2.Text = ds1.Tables[0].Rows[0]["lawyersdecalration"].ToString();


        }
    }
    protected void Button1_Click1(object sender, EventArgs e)
    {
        string sid = Request.QueryString["SINO"].ToString();

        string sql6 = "update divorcescommon set applicant='" + rdnlist_app.Text + "',sepdate='" + txt_dos.Text + "',placemarriage='" + txt_pom.Text + "',childrens='" + dr_noc.Text + "',childrenunder='" + rdnlist_chunder.Text + "',numberofchild='" + txt_namech.Text + "',childname='" + txt_curdechil1.Text + "',timecommwithchild='" + txt_time1.Text + "',financialsupport='" + txt_fs1.Text + "',health='" + txt_health1.Text + "',education='" + txt_education1.Text + "' where SINO='" + sid + "'";

        // DataSet ds1=new DataSet();
        DAL.SqlHelper.ExecuteNonQuery(clsConnection.Connection, CommandType.Text, sql6);

        string si = Request.QueryString["SINO"].ToString();
        string sql7 = "update divorcehus set familyname='" + txt_familly1.Text + "/" + txt_family2.Text + "',fullname='" + txt_givenname1.Text + "/" + txt_givenname2.Text + "',dob='" + txt_dob1.Text + "/" + txt_dob2.Text + "',country='" + txt_counbirth1.Text + "/" + txt_counbirth2.Text + "',occupation='" + txt_occupation1.Text + "/" + txt_occupation2.Text + "',resaddress='" + txt_res1.Text + "/" + txt_res2.Text + "',addressforservices='" + drlist_add1.Text + "/" + drlist_add2.Text + "',lawername='" + txt_lawcode1.Text + "/" + txt_lawcode2.Text + "',lawfirmname='" + txt_lawfirm1.Text + "/" + txt_lawfirm2.Text + "',lawyerscode='" + txt_lawcode1.Text + "/" + txt_lawcode2.Text+ "',phnum='" + txt_phno1.Text + "/" + txt_phno2.Text + "',fax='" + txt_fax1.Text + "/" + txt_fax2.Text + "',email='" + txt_email1.Text + "/" + txt_email2.Text + "',lawyersdecalration='" + txt_lawdeclara1.Text + "/" + txt_lawdecla2.Text + "'  where SINO='" + si + "'";
        // DataSet ds7=new DataSet();
        DAL.SqlHelper.ExecuteNonQuery(clsConnection.Connection, CommandType.Text, sql7);

        Response.Redirect("~/ADMIN/DIVORCEALLEMPGRIDVIEW.aspx");


    }
}
