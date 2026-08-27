<%@ Page Title="Member Management" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminmembermanagement.aspx.cs" Inherits="library_Management.adminmembermanagement" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server"></asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid my-4">
        <div class="row">

            <!-- Left Column: Member Details Form Card -->
            <div class="col-md-5">
                <div class="card shadow mb-4">
                    <div class="card-body">

                        <div class="row">
                            <div class="col text-center">
                                <h4>Member Details</h4>
                            </div>
                        </div>

                        <div class="row mb-2">
                            <div class="col text-center">
                                <img width="100" src="imgs/generaluser.png" alt="Member Icon" />
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <hr />
                            </div>
                        </div>

                        <!-- Row 1: Member ID, Full Name & Compact Account Status Controls -->
                        <div class="row mb-3">
                            <div class="col-md-4">
                                <label for="txtMemberID" class="form-label fw-bold small">Member ID</label>
                                <div class="input-group input-group-sm">
                                    <asp:TextBox CssClass="form-control form-control-sm" ID="txtMemberID" runat="server" placeholder="ID"></asp:TextBox>
                                    <asp:Button CssClass="btn btn-primary btn-sm" ID="btnGo" runat="server" Text="Go" />
                                </div>
                            </div>

                            <div class="col-md-4">
                                <label for="txtFullName" class="form-label fw-bold small">Full Name</label>
                                <asp:TextBox CssClass="form-control form-control-sm" ID="txtFullName" runat="server" placeholder="Full Name" ReadOnly="True"></asp:TextBox>
                            </div>

                            <div class="col-md-4">
                                <label for="txtAccountStatus" class="form-label fw-bold small">Account Status</label>
                                <div class="input-group input-group-sm">
                                    <asp:TextBox CssClass="form-control form-control-sm px-1" ID="txtAccountStatus" runat="server" placeholder="Status" ReadOnly="True"></asp:TextBox>
                                    <asp:LinkButton ID="btnActive" CssClass="btn btn-success btn-sm px-2" runat="server"><i class="fas fa-check-circle"></i></asp:LinkButton>
                                    <asp:LinkButton ID="btnPending" CssClass="btn btn-warning btn-sm px-2" runat="server"><i class="far fa-clock"></i></asp:LinkButton>
                                    <asp:LinkButton ID="btnDeactive" CssClass="btn btn-danger btn-sm px-2" runat="server"><i class="fas fa-times-circle"></i></asp:LinkButton>
                                </div>
                            </div>
                        </div>

                        <!-- Row 2: DOB, Contact No & Email ID -->
                        <div class="row mb-3">
                            <div class="col-md-4">
                                <label for="txtDOB" class="form-label fw-bold small">DOB</label>
                                <asp:TextBox CssClass="form-control form-control-sm" ID="txtDOB" runat="server" TextMode="Date" ReadOnly="True"></asp:TextBox>
                            </div>

                            <div class="col-md-4">
                                <label for="txtContactNo" class="form-label fw-bold small">Contact No</label>
                                <asp:TextBox CssClass="form-control form-control-sm" ID="txtContactNo" runat="server" placeholder="Contact No" ReadOnly="True"></asp:TextBox>
                            </div>

                            <div class="col-md-4">
                                <label for="txtEmail" class="form-label fw-bold small">Email ID</label>
                                <asp:TextBox CssClass="form-control form-control-sm" ID="txtEmail" runat="server" TextMode="Email" placeholder="Email ID" ReadOnly="True"></asp:TextBox>
                            </div>
                        </div>

                        <!-- Row 3: State, City & Pin Code -->
                        <div class="row mb-3">
                            <div class="col-md-4">
                                <label for="txtState" class="form-label fw-bold small">State</label>
                                <asp:TextBox CssClass="form-control form-control-sm" ID="txtState" runat="server" placeholder="State" ReadOnly="True"></asp:TextBox>
                            </div>

                            <div class="col-md-4">
                                <label for="txtCity" class="form-label fw-bold small">City</label>
                                <asp:TextBox CssClass="form-control form-control-sm" ID="txtCity" runat="server" placeholder="City" ReadOnly="True"></asp:TextBox>
                            </div>

                            <div class="col-md-4">
                                <label for="txtPincode" class="form-label fw-bold small">Pin Code</label>
                                <asp:TextBox CssClass="form-control form-control-sm" ID="txtPincode" runat="server" placeholder="Pin Code" ReadOnly="True"></asp:TextBox>
                            </div>
                        </div>

                        <!-- Row 4: Full Postal Address -->
                        <div class="row mb-3">
                            <div class="col-12">
                                <label for="txtFullAddress" class="form-label fw-bold small">Full Postal Address</label>
                                <asp:TextBox CssClass="form-control form-control-sm" ID="txtFullAddress" runat="server" TextMode="MultiLine" Rows="2" placeholder="Full Address" ReadOnly="True"></asp:TextBox>
                            </div>
                        </div>

                        <!-- Row 5: Delete Member Permanently -->
                        <div class="row my-3">
                            <div class="col-12">
                                <asp:Button ID="btnDeleteUser" CssClass="btn btn-lg w-100 btn-danger" runat="server" Text="Delete User Permanently" />
                            </div>
                        </div>

                    </div>
                </div>

                <div class="text-center mb-4">
                    <a href="homepage.aspx" class="text-decoration-none">&lt;&lt; Back to Home</a>
                </div>
            </div>

            <!-- Right Column: Member List GridView Card -->
            <div class="col-md-7">
                <div class="card shadow mb-4">
                    <div class="card-body">

                        <div class="row">
                            <div class="col text-center">
                                <h4>Member List</h4>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <hr />
                            </div>
                        </div>

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