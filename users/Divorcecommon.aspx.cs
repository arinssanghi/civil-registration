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

public partial class users_Divorcecommon : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
       
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string wapplic=rdnlist_app.Text;
        string dos=txt_dos.Text;
        string pom=txt_pom.Text;
        string noc=dr_noc.Text;
        string childrenunder=rdnlist_chunder.Text;
         
        string spfythenum=drlist_spno.Text;
        string nameochildren=txt_namech.Text;
        string cochild=txt_curdechil1.Text;

        string timechid = txt_time1.Text;
         

        string fs=txt_fs1.Text;
       

        string health=txt_health1.Text;
        
        string educa=txt_education1.Text;

        string MyQuery="insert into divorcescommon values('"+wapplic+"','"+dos+"','"+pom+"','"+noc+"','"+childrenunder+"','"+spfythenum+"','"+nameochildren+"','"+cochild+"','"+timechid+"','"+fs+"','"+health+"','"+educa+"')";
            
        DAL.SqlHelper.ExecuteNonQuery(clsConnection.Connection,CommandType.Text,MyQuery);


        string famasusednow = txt_familly1.Text + "/" + txt_family2.Text;
        string fullgivenname = txt_givenname1.Text + "/" + txt_givenname2.Text;
        string dob = txt_dob1.Text + "/" + txt_dob2.Text;

        string cob = txt_counbirth1.Text + "/" + txt_counbirth2.Text;

        string occupation = txt_occupation1.Text + "/" + txt_occupation2.Text;
        string reesadd=txt_res1.Text+"/"+txt_res2.Text;
        string addforserv = drlist_add1.Text +"/"+ drlist_add2.Text;
        string nol = txt_lawyer1.Text + "/" + txt_lawyer2.Text;
        string nolfirm = txt_lawfirm1.Text + "/" + txt_lawfirm2.Text;
        string lc = txt_lawcode1.Text + "/" + txt_lawcode2.Text;
        string ph = txt_phno1.Text + "/" + txt_phno2.Text;
        string fax = txt_fax1.Text + "/" + txt_fax2.Text;
        string eid = txt_email1.Text + "/" + txt_email2.Text;
        string lawdec = txt_lawdeclara1.Text + "/" + txt_lawdecla2.Text;

        string MyQuery1 = "insert into divorcehus values('" + famasusednow + "','" + fullgivenname + "','" + dob + "','" + cob + "','" + occupation + "','" + reesadd + "','" + addforserv + "','" + nol+ "','" + nolfirm + "','" + lc + "','" + ph + "','" + fax + "','" + eid + "','" + lawdec + "')";
        
        DAL.SqlHelper.ExecuteNonQuery(clsConnection.Connection, CommandType.Text, MyQuery1);
  



        Response.Write("record inserted");

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/users/Divorcecommon.aspx");
    }
}
