<%@ Page Language="C#" AutoEventWireup="true" CodeFile="LOGIN.aspx.cs" Inherits="VIEWS_LOGIN" %>


<!DOCTYPE html>
<html>

<head runat="server">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="css/login_style.css" />
  <link rel="icon" href="images/contact-icon.png">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

</head>

<body>
    <form id="form1" runat="server">

  <!-- Log In Form-->
  <section class="container">
  <header><i class="fa fa-user" style="font-size:24px"></i> LOGIN</header>
    <form action="index.html" class="form">
      <div class="input-box">
        <label>Email / Username</label>
        <input type="email" placeholder="Enter your email / username" required />
      </div>

      <div class="input-box">
        <label>Password</label>
        <input type="password" placeholder="Enter your password" required />
      </div>

      <div class="option_field">
        <a href="forgotpas.html" class="forgot_pw">Forgot password</a>
      </div>

      <button class="button">Login Now</button>

      <div class="login_register">
        Don't have an account?
        <a href="register.html" id="Register">
          Register</a>
      </div>

    </form>
  </section>
  <script src="js/login.js"></script>

    </form>
</body>

</html>