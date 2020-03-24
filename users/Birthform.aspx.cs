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

public partial class users_Birthform : System.Web.UI.Page
{
    
 
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string dob = txt_dob.Text;
        string sex = rdl_sex.Text;
        string noc = txt_nochild.Text;
        string nof = txt_nameoffather.Text;
        string nom = txt_nameofmother.Text;
        string pob = txt_placeofbirth.Text;
        string In = txt_informantname.Text;
        string aoinf = txt_adressofinformant.Text;
        string date = dr_date.Text + "/" + dr_mon.Text + "/" + dr_year.Text;
        string notown = txt_nameoftown.Text;
        string nodis = txt_nameofdistrict.Text;
        string nostate = txt_state.Text;
        string religofamily = txt_religionoffamily.Text;
        string fatoccu = txt_fathersoccu.Text;
        string motheroccu = txt_mothersoccup.Text;
        string Ageofmotherattimeofmrg=txt_ageofmothertimeofmarr.Text;
        string AgeatmotheratTimeofthisbirth=txt_ageofmothertimeofbirth.Text;
        string mod=txt_methodofdelivery.Text;
        string Bw=txt_bithweigth.Text;
        string Dop=txt_dateofpregnancy.Text;

        string MyQuery = "insert into birthregistry values('" + dob + "','" + sex + "','" + noc + "','" + nof + "','" + nom + "','" + pob + "','" + In + "','" + aoinf + "','" + date + "','" + notown + "','" + nodis + "','" + nostate + "','" + religofamily + "','" + fatoccu + "','" + motheroccu + "','" + Ageofmotherattimeofmrg + "','" + AgeatmotheratTimeofthisbirth + "','" + mod + "','" + Bw + "','" + Dop + "','notactive')";

        DAL.SqlHelper.ExecuteNonQuery(clsConnection.Connection, CommandType.Text, MyQuery);
        Response.Write("record inserted");

        
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/users/Birthform.aspx");
    }
    protected void dr_mon_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}
