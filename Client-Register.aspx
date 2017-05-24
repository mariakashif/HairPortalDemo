<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Client-Register.aspx.cs" Inherits="_Client_Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>

    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->

    <title>Client Registration -HairPro </title>

    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet"/>

    <!-- Custom CSS: You can use this stylesheet to override any Bootstrap styles and/or apply your own styles -->
    <link href="css/custom.css" rel="stylesheet"/>

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

    <!-- Custom Fonts from Google -->
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'/>
    
    <style type="text/css">
        .auto-style2 {
            height: 250px;
        }
        .auto-style3 {
            color: #436276;
        }
        .auto-style4 {
            width: 309px;
        }
        .auto-style5 {
            height: 250px;
            width: 309px;
        }
    </style>
    
</head> 
<body>
   
    <!-- Navigation -->
    <table style="border-collapse: collapse;width:100%">
        <tr>
            <td style="width:10%">        
            <a href="index.html">
<img src="images/logo.png" height="95" />
                               </a>    
            </td>

            <td >
           
                <img style="height:95px;max-width:700px;width: 642px;" id="img_DocPreview" src="images/namebanner.png" />

            </td>

            <td style="text-align: right; vertical-align: top;">
                        <!-- Navbar links -->
            <div class="collapse navbar-collapse" id="navbar" >
                <ul class="nav navbar-nav navbar-right" style="text-align:right">
                            <li class="active">
                        <a href="index.html">Home</a>
                    </li>
                    <li class="active">
                        <a href="General-Search.aspx">Search</a>
                    </li>
					
                    <li class="active">
                        <a href="Help.aspx">Help</a>
                    </li>

                </ul>
                
            </div><!-- /.navbar-collapse -->
   
            </td>
        </tr>
    </table>
<form id="form2" runat="server">
    <div>
        <table style="font-size:100%;height:638px;width:864px;">
            <tr>
                <td align="center" colspan="2">
                    <h1 class="auto-style3">Sign Up as a Client !</h1>
                </td>
            </tr>
            <tr>
                <td align="right" class="auto-style4">
                    <asp:Label ID="UserNameLabel" runat="server" AssociatedControlID="UserName" ForeColor="#0C334E">User Name:</asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="UserName" runat="server">demo</asp:TextBox>
                    <%--<asp:RequiredFieldValidator ID="UserNameRequired" runat="server" ControlToValidate="UserName" ErrorMessage="User Name is required." ToolTip="User Name is required." ValidationGroup="Createuserwizard1">*</asp:RequiredFieldValidator>--%>
                </td>
            </tr>
            <tr>
                <td align="right" class="auto-style4">
                    <asp:Label ID="PasswordLabel" runat="server" AssociatedControlID="Password" ForeColor="#0C334E">Password:</asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="Password" runat="server" >demo</asp:TextBox>
                   
                </td>
            </tr>
            <tr>
                <td align="right" class="auto-style4">
                    <asp:Label ID="ConfirmPasswordLabel" ForeColor="#0C334E" runat="server" AssociatedControlID="ConfirmPassword">Confirm Password:</asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="ConfirmPassword" runat="server">demo</asp:TextBox>
                   
                </td>
            </tr>
            <tr>
                <td align="right" class="auto-style4">
                    <asp:Label ID="EmailLabel" runat="server" ForeColor="#0C334E" AssociatedControlID="Email">E-mail:</asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="Email" runat="server">demo</asp:TextBox>
                   
                </td>
            </tr>
            <tr>
                <td align="right" class="auto-style4">
                    <asp:Label ID="QuestionLabel" runat="server" ForeColor="#0C334E" AssociatedControlID="Question">Security Question:</asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="Question" runat="server">demo</asp:TextBox>
                   
                </td>
            </tr>
            <tr>
                <td align="right" class="auto-style4">
                    <asp:Label ID="AnswerLabel" runat="server" AssociatedControlID="Answer" ForeColor="#0C334E">Security Answer:</asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="Answer" runat="server">demo</asp:TextBox>
                   
                </td>
            </tr>

            <tr><td class="auto-style5">
                     <asp:Label ID="Label6" runat="server" Text="Other Detial of Yourself : " ForeColor="#0C334E" Font-Bold="True"></asp:Label>
                
        </td>
                <td class="auto-style2">
        <asp:TextBox ID="TextBox4" runat="server" Height="189px" Width="632px">demo</asp:TextBox>
   </td>
            </tr>

            <tr>

                <td align="center" colspan="2">
                   
                </td>
            </tr>
            <tr>
                <td align="center" colspan="2" style="color:Red;">
                    <asp:Literal ID="ErrorMessage" runat="server" EnableViewState="False"></asp:Literal>
                    <br />
                    <asp:Label ID="Label1" runat="server" class="btn btn-primary btn-lg" CssClass="alert-info" Font-Italic="True" Font-Size="Medium" ForeColor="Red" Text=" FOR DEMO : Just Press Create User"></asp:Label>
                </td>
            </tr>
        </table>
        <p style="text-align:center">
          <asp:Button ID="Button1" runat="server" OnClick="Login_Click" Text="Create User" class="btn btn-primary btn-lg" Font-Size="Small"  />
            </p>
    <br />
    <br />

        
    <!-- Promos -->
	<div class="container-fluid">
        <div class="row promo">
        	<a href="#">
				<div class="col-md-4 promo-item item-1">
				
                        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/aboutus.aspx" >
                          	<h3>  About Us&nbsp;&nbsp;&nbsp;&nbsp; </h3>

                        </asp:HyperLink>
						
				</div>
            </a>
            <a href="#">
				<div class="col-md-4 promo-item item-2">
					   <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/HowItWorks.aspx" >
                          	<h3>  	How it Works&nbsp;&nbsp;&nbsp;&nbsp; </h3>
                                                   </asp:HyperLink>
									</div>
            </a>
			
			<a href="#">
				<div class="col-md-4 promo-item item-3">
					  <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/Help.aspx" >
                          	<h3>  	Help&nbsp;&nbsp;&nbsp;&nbsp; </h3>
                                                   </asp:HyperLink>
				</div>
            </a>
        </div>
             <!-- Copyright etc -->
        <div class="small-print">
        	<div class="container">
        		<p>Copyright © Hairpro.com 2017</p>
        	</div>
        </div>


        

    </div><!-- /.container-fluid -->

    
	<!-- Footer -->
    <footer class="page-footer">
    
   <%-- 	<!-- Contact Us -->
        <div class="contact" style="height:2px">
        	<div class="container">
				<h2 class="section-heading">Contact Us</h2>
				<p><span class="glyphicon glyphicon-earphone"></span><br> +00000000000</p>
				<p><span class="glyphicon glyphicon-envelope"></span><br> info@hairpro.com</p>
        	</div>
        </div>--%>
        	
   
        
    </footer>

    <!-- jQuery -->
    <script src="js/jquery-1.11.3.min.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>

    <!-- Plugin JavaScript -->
    <script src="js/jquery.easing.min.js"></script>
    
    <!-- Custom Javascript -->
    <script src="js/custom.js"></script>
    </form>
</body>

    </html>
