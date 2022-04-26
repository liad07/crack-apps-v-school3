<%@ Page Language="C#" AutoEventWireup="true" CodeFile="gallery.aspx.cs" Inherits="gallery" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
        <title>Crack Apps-gallery</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta charset="utf-8">
    <link rel="icon" href="images/favicon.ico">
    <link rel="stylesheet" href="Styles.css">
    </head>
<body onload="currentSlide(1)" id="colo">
    <form id="form1" runat="server">
        <div>
        <div class="topnav">
            <a href="Home.aspx">Home</a>
            <a href="Registration.aspx">Registration</a>
            <a href="CreateContentItem.aspx">CreateContentItem</a>
            <a href="SharedContent.aspx">SharedContent</a>
            <a  class="active" href="gallery.aspx">gallery</a>
            <a href="About.aspx">About</a>
            <input type="color" class="topnav-right" id="color" value="#ffffff">
            <label for="click" class="click-me topnav-right">Login </label>

            <img id="img" class="topnav-right" onClick="rotateImg()" src="images/favicon.ico" height="55" width="55" />


        </div>
        <div class="topnav-right">

            <input type="checkbox" id="click">

            <div class="content popup">
                <div class="text">
                    LOGIN
                </div>

                <form>
                    <label  for="username">Username</label>

                    <input type="text" placeholder="Email or user" id="username">

                    <label for="password">Password</label>
                    <input type="password" placeholder="Password" id="password">

                    <button>Log In</button>
                    <button><a href="Registration.aspx">Create a new user</a></button>

                </form>



            </div>
        </div>
        <h1 class="center">our chanels</h1>
        <div class="slideshow-container">

            <div class="mySlides fade">
                <div class="numbertext">1 / 4</div>
                <img class="galimg" src="images/11.jpg" style="width:100%">
            </div>

            <div class="mySlides fade">
                <div class="numbertext">2 / 4</div>
                <img class="galimg" src="images/12.jpg" style="width:100%">
            </div>

            <div class="mySlides fade">
                <div class="numbertext">3 / 4</div>
                <img class="galimg"  src="images/13.jpg" style="width:100%">
            </div>

            <div class="mySlides fade">
                <div class="numbertext">4 / 4</div>
                <img class="galimg" src="images/14.png" style="width:100%">
            </div>

            <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
            <a class="next" onclick="plusSlides(1)">&#10095;</a>

        </div>
        <br>

        <div style="text-align:center">
            <span class="dot" onclick="currentSlide(1)"></span>
            <span class="dot" onclick="currentSlide(2)"></span>
            <span class="dot" onclick="currentSlide(3)"></span>
            <span class="dot" onclick="currentSlide(4)"></span>
        </div>



        </div>
    </form>
<script src="main.js"></script>
</body>
</html>
