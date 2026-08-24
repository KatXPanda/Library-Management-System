<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="usersignup.aspx.cs" Inherits="library_Management.usersignup" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container my-5">
        <div class="row justify-content-center">
            <div class="col-md-10 col-lg-8">
                <div class="card shadow">
                    <div class="card-body">

                        <!-- Header Image -->
                        <div class="row mb-2">
                            <div class="col text-center">
                                <img src="imgs/generaluser.png" width="100" alt="User Icon" />
                            </div>
                        </div>

                        <!-- Header Title -->
                        <div class="row mb-3">
                            <div class="col text-center">
                                <h3>User Registration</h3>
                                <span class="badge rounded-pill bg-info text-dark">User Account Status</span>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <hr />
                            </div>
                        </div>

                        <!-- Row 1: Full Name & DOB -->
                        <div class="row">
                            <div class="col-md-6 mb-3">
                                <label for="txtFullName" class="form-label fw-bold">Full Name</label>
                                <asp:TextBox ID="txtFullName" runat="server" CssClass="form-control" placeholder="Full Name"></asp:TextBox>
                            </div>
                            <div class="col-md-6 mb-3">
                                <label for="txtDOB" class="form-label fw-bold">Date of Birth</label>
                                <asp:TextBox ID="txtDOB" runat="server" CssClass="form-control" TextMode="Date"></asp:TextBox>
                            </div>
                        </div>

                        <!-- Row 2: Contact Number & Email -->
                        <div class="row">
                            <div class="col-md-6 mb-3">
                                <label for="txtContactNo" class="form-label fw-bold">Contact Number</label>
                                <asp:TextBox ID="txtContactNo" runat="server" CssClass="form-control" TextMode="Number" placeholder="Contact Number"></asp:TextBox>
                            </div>
                            <div class="col-md-6 mb-3">
                                <label for="txtEmail" class="form-label fw-bold">Email Address</label>
                                <asp:TextBox ID="txtEmail" runat="server" CssClass="form-control" TextMode="Email" placeholder="Email Address"></asp:TextBox>
                            </div>
                        </div>

                        <!-- Row 3: State, City, Pin Code -->
                        <div class="row">
                            <div class="col-md-4 mb-3">
                                <label for="ddlState" class="form-label fw-bold">State</label>
                                <asp:DropDownList ID="ddlState" runat="server" CssClass="form-select">
                                    <asp:ListItem Text="Select State" Value="" />
                                    <asp:ListItem Text="California" Value="California" />
                                    <asp:ListItem Text="New York" Value="New York" />
                                    <asp:ListItem Text="Texas" Value="Texas" />
                                </asp:DropDownList>
                            </div>
                            <div class="col-md-4 mb-3">
                                <label for="txtCity" class="form-label fw-bold">City</label>
                                <asp:TextBox ID="txtCity" runat="server" CssClass="form-control" placeholder="City"></asp:TextBox>
                            </div>
                            <div class="col-md-4 mb-3">
                                <label for="txtPincode" class="form-label fw-bold">Pin Code</label>
                                <asp:TextBox ID="txtPincode" runat="server" CssClass="form-control" TextMode="Number" placeholder="Pin Code"></asp:TextBox>
                            </div>
                        </div>

                        <!-- Row 4: Full Address -->
                        <div class="row">
                            <div class="col-12 mb-3">
                                <label for="txtAddress" class="form-label fw-bold">Full Address</label>
                                <asp:TextBox ID="txtAddress" runat="server" CssClass="form-control" TextMode="MultiLine" Rows="2" placeholder="Full Address"></asp:TextBox>
                            </div>
                        </div>

                        <!-- Account Credentials Header -->
                        <div class="row mt-2">
                            <div class="col text-center">
                                <span class="badge rounded-pill bg-secondary">Login Credentials</span>
                            </div>
                        </div>

                        <!-- Row 5: User ID & Password -->
                        <div class="row mt-3">
                            <div class="col-md-6 mb-3">
                                <label for="txtMemberID" class="form-label fw-bold">User ID</label>
                                <asp:TextBox ID="txtMemberID" runat="server" CssClass="form-control" placeholder="User ID"></asp:TextBox>
                            </div>
                            <div class="col-md-6 mb-3">
                                <label for="txtPassword" class="form-label fw-bold">Password</label>
                                <asp:TextBox ID="txtPassword" runat="server" CssClass="form-control" TextMode="Password" placeholder="Password"></asp:TextBox>
                            </div>
                        </div>

                        <!-- Submit Button Container -->
                        <div class="d-grid gap-2 my-3">
                            <asp:Button ID="btnSignUp" runat="server" Text="Sign Up" CssClass="btn btn-success btn-lg"  />
                        </div>

                        <div class="text-center mt-3">
                            <a href="homepage.aspx" class="text-decoration-none"><< Back to Home</a>
                        </div>

                    </div>
                </div>

            </div>
        </div>
    </div>

</asp:Content>
