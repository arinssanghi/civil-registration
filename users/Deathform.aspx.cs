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

public partial class users_Deathform : System.Web.UI.Page
{
   
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        
        string dob = txt_dob.Text;
        string noDeceased=txt_nameofdeces.Text;
        string fathname=txt_fathname.Text;

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

        string MyQuery = "insert into deathofregistry  values('" + dob + "','" + noDeceased + "','" + fathname + "','" + sex + "','" + AoDec + "','" + pod + "','" + In+ "','" +aoinf + "','" + notown + "','" + nodis + "','" + nostate + "','" + religofamily + "','" + occudece + "','" +certified + "','" + nofdecesaed + "','notactive')";

        DAL.SqlHelper.ExecuteNonQuery(clsConnection.Connection, CommandType.Text, MyQuery);
        
        Response.Write("record inserted");


    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/users/Deathform.aspx");
    }
}
