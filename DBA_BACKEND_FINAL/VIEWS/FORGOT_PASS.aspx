<%@ Page Language="C#" AutoEventWireup="true" CodeFile="FORGOT_PASS.aspx.cs" Inherits="VIEWS_FORGOT_PASS" %>


<!DOCTYPE html>
<html>
    <head runat="server">
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="icon" href="images/contact-icon.png">
        <title>Password</title>
        <link rel="stylesheet" type="text/css" href="css/forgotpas_style.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    </head>

    <body>
        <form id="form1" runat="server">
        <div class="row">
            <div class="col-2">
                <!-- Forgot Form-->
                <section class="container">
                <header>FORGOT PASSWORD</header>
                    <form action = "#" class = "form">
                        <p1> When you fill in your registered information, you will be sent a notification for your action to <br> change password.</p1>
                        <div class = "input-box">
                            <i class="fa fa-user"> <p1>Username</p1> </i><input type="username" placeholder="Enter your username" required/>
                        </div>

                        <div class = "input-box">
                            <i class="fa fa-envelope-o"> <p1>Email</p1> </i> <input type="email" placeholder="Enter your email" required/>
                        </div>

                        <div class = "input-box">
                            <i class="fa fa-key"></i> <p1>New Password</p1> <input type="password" placeholder="Enter your new password" required/>
                        </div>

                        <button class = "button">
                            Submit
                        </button>
                    </form>   
                </section> 

        <script src="js/forgotpas.js"></script>
        </div>
       
    </form>
    </body>
</html>