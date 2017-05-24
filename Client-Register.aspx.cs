using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Client_Register : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    public void Clientuserwizard1_CreatedUser(object sender, EventArgs e)
    {
        //var fNameTextBox = (TextBox)CreateUserWizardStep1
        //       .ContentTemplateContainer.FindControl("FName");
        //var lNameTextBox = (TextBox)CreateUserWizardStep1
        //       .ContentTemplateContainer.FindControl("LName");
        //var usernameTextBox = (TextBox)CreateUserWizardStep1
        //       .ContentTemplateContainer.FindControl("UserName");

    }

    protected void Login_Click(object sender, EventArgs e)
    {
        
            Response.Redirect("Client-Profile.aspx");
        
    }

}