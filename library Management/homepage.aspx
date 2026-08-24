<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="library_Management.homepage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section>
        <img src="imgs/home-bg.jpg" alt="Home Background" class="img-fluid" />
    </section>
    <section>
        <div class="container">

            <!-- Title Row -->
            <div class="row mb-4">
                <div class="col-12 text-center">
                    <h2>Our Features</h2>
                    <p><b>Our 3 primary features</b></p>
                </div>
            </div>

            <!-- Features Row (Wrapping all 3 columns) -->
            <div class="row">

                <div class="col-md-4 text-center">
                    <img src="imgs/digital-inventory.png" width="150" alt="Digital Book Inventory" />
                    <h4>Digital Book Inventory</h4>
                    <p>Access a vast library of your favourite books and novels, along with a great collection of research material at your fingertips.</p>
                </div>

                <div class="col-md-4 text-center">
                    <img src="imgs/search-online.png" width="150" alt="Search Books" />

                    <h4>Search Books</h4>
                    <p>Access a vast library of your favourite books and novels, along with a great collection of research material at your fingertips.</p>
                </div>

                <div class="col-md-4 text-center">
                    <img src="imgs/defaulters-list.png" width="150" alt="Defaulter List" />
                    <h4>Defaulter List</h4>
                    <p>Access a vast library of your favourite books and novels, along with a great collection of research material at your fingertips.</p>
                </div>

            </div>

        </div>
    </section>
     <section>
         <img src="imgs/in-homepage-banner.jpg" alt="Homepage banner" class="img-fluid" />
 </section>
    <section>
    <div class="container">

        <!-- Title Row -->
        <div class="row mb-4">
            <div class="col-12 text-center">
                <h2>Our Process</h2>
                <p><b>We have a Simple 3 STtep Process</b></p>
            </div>
        </div>

        <!-- Features Row (Wrapping all 3 columns) -->
        <div class="row">

            <div class="col-md-4 text-center">
                <img src="imgs/sign-up.png" width="150" alt="Digital Book Inventory" />
                <h4>Sign Up</h4>
                <p>Sign up to access a vast library of your favourite books and novels, along with a great collection of research material at your fingertips.</p>
            </div>

            <div class="col-md-4 text-center">
                <img src="imgs/search-online.png" width="150" alt="Search Books" />

                <h4>Search Books</h4>
                <p>Search for the availability of any book at anytime of the day.</p>
            </div>

            <div class="col-md-4 text-center">
                <img src="imgs/library.png"  width="150" alt="Defaulter List" />
                <h4>Visit Us</h4>
                <p>Visit our location to access more hard copy books and novels.</p>
            </div>

        </div>

    </div>
</section>
</asp:Content>
