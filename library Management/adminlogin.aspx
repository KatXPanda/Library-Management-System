<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminlogin.aspx.cs" Inherits="library_Management.adminlogin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container my-5">
        <div class="row justify-content-center">
            <div class="col-md-6 col-lg-5">
                <div class="card shadow">
                    <div class="card-body">

                        <!-- Header Image -->
                        <div class="row">
                            <div class="col text-center">
                                <img src="imgs/Adminuser.png" width="150" alt="User Icon" />
                            </div>
                        </div>

                        <!-- Header Title -->
                        <div class="row">
                            <div class="col text-center">
                                <h3>Admin Login</h3>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <hr />
                            </div>
                        </div>

                        <!-- Form Controls -->
                        <div class="row">
                            <div class="col">

                                <div class="mb-3">
                                    <label for="txtusername" class="form-label fw-bold">Admin ID</label>
                                    <asp:TextBox ID="txtusername" runat="server" CssClass="form-control" placeholder="Admin ID"></asp:TextBox>
                                </div>

                                <div class="mb-3">
                                    <label for="TextBox1" class="form-label fw-bold">Password</label>
                                    <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" placeholder="Password" TextMode="Password"></asp:TextBox>
                                </div>

                                <!-- Bootstrap 5 Full-Width Button Container -->
                                <div class="d-grid gap-2 mb-3">
                                    <asp:Button ID="btnLogin" runat="server" Text="Login" CssClass="btn btn-success btn-lg" />
                                </div>

                                <div class="text-center mt-3">
                                    <a href="homepage.aspx" class="text-decoration-none"><< Back to Home</a><br />
                                </div>

                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
