using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }


    protected void Login_Click(object sender, EventArgs e)
    {
       string selectedvalue = DropDownList1.SelectedValue;
        if (selectedvalue == "hs")
        {
            Response.Redirect("HS-Profile.aspx");
        }
        else if (selectedvalue == "client")
        {
         Response.Redirect("Client-Profile.aspx");
        }
       
    }
  
}