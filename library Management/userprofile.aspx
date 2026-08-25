<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="userprofile.aspx.cs" Inherits="library_Management.userprofile" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server"></asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid my-4">
        <div class="row justify-content-center">
            
            <!-- Left Column: User Details -->
            <div class="col-md-5">
                <div class="card shadow mb-4">
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
                                <h3>Your Profile</h3>
                                <span>Account Status - </span>
                                <asp:Label ID="Label1" runat="server" Text="Active" class="badge rounded-pill bg-info text-dark"></asp:Label>
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

                        <!-- Row 5: User ID (Read-Only) & Password Change -->
                        <div class="row mt-3">
                            <div class="col-md-4 mb-3">
                                <label for="txtMemberID" class="form-label fw-bold">User ID</label>
                                <asp:TextBox ID="txtMemberID" runat="server" CssClass="form-control" placeholder="User ID" ReadOnly="true"></asp:TextBox>
                            </div>
                            <div class="col-md-4 mb-3">
                                <label for="txtPassword" class="form-label fw-bold">Old Password</label>
                                <asp:TextBox ID="txtPassword" runat="server" CssClass="form-control" TextMode="Password" placeholder="Old Password"></asp:TextBox>
                            </div>
                            <div class="col-md-4 mb-3">
                                <label for="txtNewPassword" class="form-label fw-bold">New Password</label>
                                <asp:TextBox ID="txtNewPassword" runat="server" CssClass="form-control" TextMode="Password" placeholder="New Password"></asp:TextBox>
                            </div>
                        </div>

                        <!-- Centered Small Update Button (No OnClick attribute) -->
                        <div class="d-flex justify-content-center my-3">
                            <asp:Button ID="btnUpdate" runat="server" Text="Update" CssClass="btn btn-info px-4" />
                        </div>

                        <div class="text-center mt-3">
                            <a href="homepage.aspx" class="text-decoration-none">&lt;&lt; Back to Home</a>
                        </div>

                    </div>
                </div>
            </div>

            <!-- Right Column: Issued Books -->
            <div class="col-md-7">
                <div class="card shadow mb-4">
                    <div class="card-body">

                        <!-- Header Image -->
                        <div class="row mb-2">
                            <div class="col text-center">
                                <img src="imgs/books.png" width="100" alt="Books Icon" />
                            </div>
                        </div>

                        <!-- Header Title -->
                        <div class="row mb-3">
                            <div class="col text-center">
                                <h3>Your Issued Books</h3>
                                <asp:Label ID="Label2" runat="server" Text="Info about your book's due date" class="badge rounded-pill bg-info text-dark"></asp:Label>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <hr />
                            </div>
                        </div>

                        <!-- Responsive GridView Wrapper -->
                        <div class="row">
                            <div class="col">
                                <div class="table-responsive">
                                    <asp:GridView ID="GridView1" runat="server" CssClass="table table-striped table-bordered"></asp:GridView>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>

        </div>
    </div>
</asp:Content>