<%@ Page Title="Book Issuing" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminbookissuing.aspx.cs" Inherits="library_Management.adminbookissuing" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server"></asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid my-4">
        <div class="row">

            <!-- Left Column: Book Issue Details -->
            <div class="col-md-5">
                <div class="card shadow mb-4">
                    <div class="card-body">

                        <div class="row">
                            <div class="col text-center">
                                <h4>Book Issuing</h4>
                            </div>
                        </div>

                        <div class="row mb-2">
                            <div class="col text-center">
                                <img width="100" src="imgs/books.png" alt="Books Icon" />
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <hr />
                            </div>
                        </div>

                        <!-- Row 1: Member ID & Book ID with Go Button -->
                        <div class="row mb-3">
                            <div class="col-md-6">
                                <label for="txtMemberID" class="form-label fw-bold">Member ID</label>
                                <asp:TextBox CssClass="form-control" ID="txtMemberID" runat="server" placeholder="Member ID"></asp:TextBox>
                            </div>
                            <div class="col-md-6">
                                <label for="txtBookID" class="form-label fw-bold">Book ID</label>
                                <div class="input-group">
                                    <asp:TextBox CssClass="form-control" ID="txtBookID" runat="server" placeholder="Book ID"></asp:TextBox>
                                    <asp:Button CssClass="btn btn-primary" ID="btnGo" runat="server" Text="Go" />
                                </div>
                            </div>
                        </div>

                        <!-- Row 2: Read-Only Member & Book Names -->
                        <div class="row mb-3">
                            <div class="col-md-6">
                                <label for="txtMemberName" class="form-label fw-bold">Member Name</label>
                                <asp:TextBox CssClass="form-control" ID="txtMemberName" runat="server" placeholder="Member Name" ReadOnly="true"></asp:TextBox>
                            </div>
                            <div class="col-md-6">
                                <label for="txtBookName" class="form-label fw-bold">Book Name</label>
                                <asp:TextBox CssClass="form-control" ID="txtBookName" runat="server" placeholder="Book Name" ReadOnly="true"></asp:TextBox>
                            </div>
                        </div>

                        <!-- Row 3: Issue Dates -->
                        <div class="row mb-3">
                            <div class="col-md-6">
                                <label for="txtStartDate" class="form-label fw-bold">Start Date</label>
                                <asp:TextBox CssClass="form-control" ID="txtStartDate" runat="server" TextMode="Date"></asp:TextBox>
                            </div>
                            <div class="col-md-6">
                                <label for="txtEndDate" class="form-label fw-bold">End Date</label>
                                <asp:TextBox CssClass="form-control" ID="txtEndDate" runat="server" TextMode="Date"></asp:TextBox>
                            </div>
                        </div>

                        <!-- Row 4: Action Buttons -->
                        <div class="row my-3">
                            <div class="col-6">
                                <asp:Button ID="btnIssue" CssClass="btn btn-lg w-100 btn-warning" runat="server" Text="Issue" />
                            </div>
                            <div class="col-6">
                                <asp:Button ID="btnReturn" CssClass="btn btn-lg w-100 btn-success" runat="server" Text="Return" />
                            </div>
                        </div>

                    </div>
                </div>

                <div class="text-center mb-4">
                    <a href="homepage.aspx" class="text-decoration-none">&lt;&lt; Back to Home</a>
                </div>
            </div>

            <!-- Right Column: Issued Books GridView -->
            <div class="col-md-7">
                <div class="card shadow mb-4">
                    <div class="card-body">

                        <div class="row">
                            <div class="col text-center">
                                <h4>Issued Book List</h4>
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