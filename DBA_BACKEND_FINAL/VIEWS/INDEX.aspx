﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="INDEX.aspx.cs" Inherits="VIEWS_INDEX" %>


<!DOCTYPE html>
<html lang="en">

<head runat="server">
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>CMS</title>
    <!-- imports -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" integrity="sha384-mQ93GR66B00ZXjt0YO5KlohRA5SY2XofP+g5R4LcDA2D2QQknDd9NIfY4EUL2n" crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-3.6.4.min.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
    <link rel="stylesheet" href="css/style.css" />
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Rounded:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />
    <link href="https://fonts.googleapis.com/css?family=Inter" rel="stylesheet" />
    <script src="https://kit.fontawesome.com/852106c7be.js" crossorigin="anonymous"></script>
    <link href="https://fonts.googleapis.com/css2?family=Poppins&display=swap" rel="stylesheet" />
    <link rel="icon" href="images/contact-icon.png">
    <link rel="stylesheet" href="css/stylesheet.css" />
    <script src="calendar_script.js" defer></script>
    <script src="js.js"></script>
</head>

<body>
    <form id="form1" runat="server">
    <div class="sidebar">
        <div class="logo-container">
            <img src="images/contact-icon.png" alt="Logo" class="sidebar-logo"></a>
        </div>
        <ul class="sidebar-menu">
            <li><a href="index.html"><i class="fa-solid fa-house-user"></i> Home</a></li>
            <li><a href="forgotpas.html"><i class="fa-solid fa-lock"></i>Change Password</a></li>
        </ul>
    </div>

    <div class="body">
        <ul class="navigation">
            <li>
                <div >
                    <button class="Logout"><a href="Login.html" ><span>Logout</span></a></button>
                </div>
            </li>
        </ul>

        <div class="page-header">
            <div class="nav-header">
                <h2>Contact Management System</h2>
            </div>
          
            <div class="section-divider"></div>

                <div class="body-container">
                    <h3>CONTACTS</h3>
                    <div class="body-header">
                        <label for="bdaymonth">Select Contact : </label>

                        <input type="text" id="myInput" onkeyup="searchFunction()" placeholder="Search Name" >
                        <button class="add-payroll-btn" onclick="addFunction()"> +</button>
                    </div>

                <table class="table-record" id="employee-records">
                    <thead>
                        <tr>
                            <th>#</th>
                            <th>Name</th>
                            <th>Gender</th>
                            <th>Relationship</th>
                            <th>City</th>
                            <th>Contact No.1</th>
                            <th>Contact No.2</th>
                            <th>ACTION   </th>
                        </tr>
                    </thead>
                    <tbody>
                        <!-- Sample row, you can dynamically populate this with data from your backend -->
                        <tr>
                            <td>1</td>
                            <td>John Doe Snow</td>
                            <td>Female</td>
                            <td>Sister</td>
                            <td>Quezon City</td>
                            <td>09122333444</td>
                            <td>09122333444</td>
                            <td>
                                <div class="action-buttons">
                                <button class="action-button edit-button" onclick="openForm()"><i class="fa-solid fa-eye"></i></i></button>
                                <button class="action-button edit-button" onclick="editForm()"><i class="fa-regular fa-pen-to-square"></i></button>
                                <button class="action-button delete-button" onclick="deleteRow(this)"><i class="fa-regular fa-trash-can"></i></button>
                                </div>
                            </td>
                        </tr>

                        <tr>
                           <td>1</td>
                            <td>John Max Snow</td>
                            <td>Male</td>
                            <td>Brother</td>
                            <td>Quezon City</td>
                            <td>09122333444</td>
                            <td>09122333444</td>
                            <td>
                                <div class="action-buttons">
                                <button class="action-button edit-button" onclick="openForm()"><i class="fa-solid fa-eye"></i></i></button>
                                <button class="action-button edit-button" onclick="editForm()"><i class="fa-regular fa-pen-to-square"></i></button>
                                <button class="action-button delete-button" onclick="deleteRow(this)"><i class="fa-regular fa-trash-can"></i></button>
                                </div>
                            </td>
                        </tr>
                    </tbody>
                </table>

            
            </div>
            <!--  eof attendance container -->
        </div>
        <!--  eof page header  -->
    </div>
    <!--  eof class body  -->

    <!--Add Contact Popout Form -->
    <div class="form-popup" id="Add-Cont-Form">
        <div class="form-container">
            <h1>CONTACT INFORMATION</h1>
            <div class="section-divider2"></div>

            <!-- Contact Details -->
            <form action="#">
                <div class="contact record">                    
                    <div class="fields">
                        <div class="input-field">
                            <label>Full Name</label>
                            <input type="text" placeholder="Juan Dela C. Cruz">
                        </div>

                        <div class="input-field">
                            <label>Gender</label>
                            <input type="text" placeholder="MALE">
                        </div>
                        <div class="input-field">
                            <label>Relationship</label>
                            <input type="text" placeholder="Sister" >
                        </div>

                        <div class="input-field">
                            <label>City</label>
                            <input type="text" placeholder="Quezon City">
                        </div>
                        <div class="input-field">
                            <label>Email</label>
                            <input type="text" placeholder="john@email.com" >
                        </div>

                        <div class="input-field">
                            <label>Contact No. 1</label>
                            <input type="number" placeholder="00000000000" >
                        </div>

                        
                        <div class="input-field">
                            <label>Contact No. 2</label>
                            <input type="number" placeholder="00000000000" >
                        </div>

                        <div class="input-field">
                            <label>Contact No. 3</label>
                            <input type="number" placeholder="00000000000" >
                        </div>
                    </div>
                </div>
            </form>

            
            <div class="section-divider2"></div>
         
                    <!-- Save button -->
                    <div class="button-container">
                        <button type="button" class="save-button" onclick="saveForm()">Save</button>
                        <button type="button" class="close-button" onclick="closeForm()">Close</button>
                    </div>
                 <!-- End of Save button --> 
            </div>
            <!-- End of form Container -->
        </div>
      <!-- End of Form Popup -->
    </div>


    <!--Edit Contact Popout Form -->
    <div class="form-popup" id="Contact-Form">
        <div class="form-container">
            <h1>CONTACT INFORMATION</h1>
            <div class="section-divider2"></div>

            <!-- Contact Details -->
            <form action="#">
                <div class="contact record">                    
                    <div class="fields">
                        <div class="input-field">
                            <label>Full Name</label>
                            <input type="text" placeholder="Juan Dela C. Cruz">
                        </div>

                        <div class="input-field">
                            <label>Gender</label>
                            <input type="text" placeholder="MALE">
                        </div>
                        <div class="input-field">
                            <label>Relationship</label>
                            <input type="text" placeholder="Sister" >
                        </div>

                        <div class="input-field">
                            <label>City</label>
                            <input type="text" placeholder="Quezon City">
                        </div>
                        <div class="input-field">
                            <label>Email</label>
                            <input type="text" placeholder="john@email.com" >
                        </div>

                        <div class="input-field">
                            <label>Contact No. 1</label>
                            <input type="number" placeholder="00000000000" >
                        </div>

                        
                        <div class="input-field">
                            <label>Contact No. 2</label>
                            <input type="number" placeholder="00000000000" >
                        </div>

                        <div class="input-field">
                            <label>Contact No. 3</label>
                            <input type="number" placeholder="00000000000" >
                        </div>
                    </div>
                </div>
            </form>

            
            <div class="section-divider2"></div>
         
                    <!-- Save button -->
                    <div class="button-container">
                        <button type="button" class="save-button" onclick="saveForm()">Update</button>
                        <button type="button" class="close-button" onclick="closeForm()">Close</button>
                    </div>
                 <!-- End of Save button --> 
            </div>
            <!-- End of form Container -->
        </div>
      <!-- End of Form Popup -->
    </div>

    <!-- Show Contact Popout Form -->
    <div class="form-popup" id="Show-Cont-Form">
        <div class="form-container">
            <h1>CONTACT INFORMATION</h1>
            <div class="section-divider2"></div>

            <!-- Contact Details -->
            <form action="#">
                <div class="contact record">                    
                    <div class="fields">
                        <div class="input-field">
                            <label>Full Name</label>
                            <input type="text" placeholder="Juan Dela C. Cruz" readonly>
                        </div>

                        <div class="input-field">
                            <label>Gender</label>
                            <input type="text" placeholder="MALE" readonly>
                        </div>
                        <div class="input-field">
                            <label>Relationship</label>
                            <input type="text" placeholder="Sister" readonly >
                        </div>

                        <div class="input-field">
                            <label>City</label>
                            <input type="text" placeholder="Quezon City" readonly>
                        </div>
                        <div class="input-field">
                            <label>Email</label>
                            <input type="text" placeholder="john@email.com" readonly>
                        </div>

                        <div class="input-field">
                            <label>Contact No. 1</label>
                            <input type="number" placeholder="00000000000" readonly>
                        </div>

                        
                        <div class="input-field">
                            <label>Contact No. 2</label>
                            <input type="number" placeholder="00000000000" readonly>
                        </div>

                        <div class="input-field">
                            <label>Contact No. 3</label>
                            <input type="number" placeholder="00000000000"readonly >
                        </div>
                    </div>
                </div>
            </form>

            <div class="section-divider2"></div>
         
            <!-- Save button -->
            <div class="button-container">
                <button type="button" class="close-button" onclick="closeForm()">Close</button>
            </div>

            <!-- End of form Container -->
        </div>
      <!-- End of Form Popup -->
    </div>

  </form>
</body>

</html>
