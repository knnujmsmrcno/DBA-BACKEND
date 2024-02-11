<%@ Page Language="C#" AutoEventWireup="true" CodeFile="register.aspx.cs" Inherits="register" %>

 <!DOCTYPE html>
<html lang="en">
<head runat="server">
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Register</title>
  <link rel="stylesheet" href="css/register_style.css" />
  <link rel="icon" href="images/contact-icon.png">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</head>

<body>
    <form id="form1" runat="server">
  <div class="row">
    <div class="col-2">
        <!-- Forgot Form-->
        <section class="container">
        <header>REGISTER</header>
            <form action = "login.html" class = "form">
                <div class = "input-box">
                    <i class="fa fa-user"> <p1>Username</p1> </i><input type="username" placeholder="Enter your username" required/>
                </div>

                <div class = "input-box">
                    <i class="fa fa-envelope-o"> <p1>Email</p1> </i> <input type="email" placeholder="Enter your email" required/>
                </div>

                <div class = "input-box">
                    <i class="fa fa-key"></i> <p1>Password</p1> <input type="password" placeholder="Enter your password" required/>
                </div>

                <button class = "Submit">
                    Submit
                </button>
            </form>   
        </section> 

<script src="js/register.js"></script>
</div>
</form>
</body>
</html>
