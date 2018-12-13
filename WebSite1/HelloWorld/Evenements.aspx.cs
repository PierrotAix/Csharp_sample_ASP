using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Evenements : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Btn_Evenement_Click(object sender, EventArgs e)
    {
        this.Txt_Recoit.Text = "Bouton cliqué ! ";
    }

    protected void Btn_Evenement_Load(object sender, EventArgs e)
    {
        this.Btn_Evenement.BackColor = System.Drawing.Color.CornflowerBlue;
    }
}