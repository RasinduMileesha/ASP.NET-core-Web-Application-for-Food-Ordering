﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="CTAProject.Pages.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  
	<title>Login</title>

   	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width,height=device-height, user-scalable=no">
    
<!--===============================================================================================-->	
	<link rel="icon" type="image/png" href="../images/icons/favicon.ico"/>
   
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="../vendor/bootstrap/css/bootstrap.min.css"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="../fonts/font-awesome-4.7.0/css/font-awesome.min.css"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="../vendor/animate/animate.css"/>
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="../vendor/css-hamburgers/hamburgers.min.css"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="../vendor/select2/select2.min.css"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="../css/util.css"/>
	<link rel="stylesheet" type="text/css" href="../css/main.css"/>

 
   
       
</head>
<body>
  	  


        <div class="limiter">
		<div class="container-login100">
			<div class="wrap-login100">
				<div class="login100-pic js-tilt" data-tilt>
                    <img src="../Logos/logo.png" width="420px" height="133px" alt="IMG"/>
					<%--<img src="../images/img-01.png" alt="IMG">--%>
				</div>

				<form class="login100-form validate-form" id="form1" runat="server" >

                     <asp:Panel ID="StartPanel" runat="server" >
                         <span class="login100-form-title">
						<h1><b>Start Order</b> </h1>
					</span>
                         <br />    

                         <div class="container-login100-form-btn">
						<%--<button class="login100-form-btn">
							Login
						</button>--%>

                        <asp:Button ID="StartBtn"  CssClass="login100-form-btn" runat="server" Text="Start" Font-Bold="True" OnClick="StartBtn_Click1" />
					</div>
                           <br />  <br />  
                         <div class="text-center p-t-136">
                          <a class="txt2" href="#" id="StaffBtn" runat="server" onserverclick="StaffClick">
							Staff Area
							<i class="fa fa-long-arrow-right m-l-5" aria-hidden="true"></i>
						</a>
                             </div>
                         <br />  <br />
                         </asp:Panel>

                     <asp:Panel ID="LoginPanel" runat="server" Visible="false" >
					<span class="login100-form-title">
						Staff Login
					</span>
                   
					<div class="wrap-input100 validate-input" data-validate = "Valid email is required: ex@abc.xyz">
						<%--<input class="input100" type="text" name="email" placeholder="Email">--%>
                        <asp:TextBox ID="UsernameTB" runat="server" class="input100"  placeholder="Username"></asp:TextBox>

						<span class="focus-input100"></span>
						<span class="symbol-input100">
							<i class="fa fa-envelope" aria-hidden="true"></i>
						</span>
					</div>

					<div class="wrap-input100 validate-input" data-validate = "Password is required">
						<%--<input class="input100" type="password" name="pass" placeholder="Password">--%>
                          <asp:TextBox ID="PasswordTB" runat="server" class="input100"  placeholder="Password" TextMode="Password"></asp:TextBox>
						<span class="focus-input100"></span>
						<span class="symbol-input100">
							<i class="fa fa-lock" aria-hidden="true"></i>
						</span>
					</div>
					
					<div class="container-login100-form-btn">
						<%--<button class="login100-form-btn">
							Login
						</button>--%>

                        <asp:Button ID="LoginBtn"  CssClass="login100-form-btn" runat="server" Text="Login" Font-Bold="True" OnClick="LoginBtn_Click" />
					</div>

					<%--<div class="text-center p-t-12">
						<span class="txt1">
							Forgot
						</span>
						<a class="txt2" href="#">
							Username / Password?
						</a>
					</div>--%>

					<div class="text-center p-t-136">
						 <a class="txt2" href="#" id="A1" runat="server"  onserverclick="BackClick">
							Orders
							<i class="fa fa-long-arrow-left m-l-5" aria-hidden="true"></i>
						</a>
					</div>
                    </asp:Panel>

                   
                   
                   

				</form>

               
               <div align="center">
                        
                        <a href="https://www.ceyloninnovation.com/" style="color:white;">Developed by Ceylon Innovation Services (PVT) LTD </a>


                    </div>
                  
			</div>

            
            
		</div>
         
	</div>
	
	

	
<!--===============================================================================================-->	
	<script src="../vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
	<script src="../vendor/bootstrap/js/popper.js"></script>
	<script src="../vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
	<script src="../vendor/select2/select2.min.js"></script>
<!--===============================================================================================-->
	<script src="../vendor/tilt/tilt.jquery.min.js"></script>
	<script >
		$('.js-tilt').tilt({
			scale: 1.1
		})
	</script>
<!--===============================================================================================-->
	<script src="../js/main.js"></script>
      

<%--	</form>--%>
</body>
</html>
