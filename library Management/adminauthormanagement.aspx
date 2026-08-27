<%@ Page Title="Author Management" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminauthormanagement.aspx.cs" Inherits="library_Management.adminauthormanagement" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container my-4">
        <div class="row">

            <!-- Left Column: Author Form Details -->
            <div class="col-md-5">
                <div class="card shadow mb-4">
                    <div class="card-body">

                        <div class="row">
                            <div class="col text-center">
                                <h4>Author Details</h4>
                            </div>
                        </div>

                        <div class="row mb-2">
                            <div class="col text-center">
                                <img width="100" src="imgs/writer.png" alt="Writer Icon" />
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <hr />
                            </div>
                        </div>

                        <!-- Row 1: Author ID & Search Button -->
                        <div class="row mb-3">
                            <div class="col-md-4">
                                <label for="txtAuthorID" class="form-label fw-bold">Author ID</label>
                                <div class="input-group">
                                    <asp:TextBox CssClass="form-control" ID="txtAuthorID" runat="server" placeholder="ID"></asp:TextBox>
                                    <asp:Button CssClass="btn btn-primary" ID="btnGo" runat="server" Text="Go" />
                                </div>
                            </div>

                            <div class="col-md-8">
                                <label for="txtAuthorName" class="form-label fw-bold">Author Name</label>
                                <asp:TextBox CssClass="form-control" ID="txtAuthorName" runat="server" placeholder="Author Name"></asp:TextBox>
                            </div>
                        </div>

                        <!-- Row 2: Action Buttons (Add, Update, Delete) -->
                        <div class="row my-3">
                            <div class="col-4">
                                <asp:Button ID="btnAdd" CssClass="btn btn-lg w-100 btn-success" runat="server" Text="Add" />
                            </div>
                            <div class="col-4">
                                <asp:Button ID="btnUpdate" CssClass="btn btn-lg w-100 btn-warning" runat="server" Text="Update" />
                            </div>
                            <div class="col-4">
                                <asp:Button ID="btnDelete" CssClass="btn btn-lg w-100 btn-danger" runat="server" Text="Delete" />
                            </div>
                        </div>

                    </div>
                </div>

                <div class="text-center mb-4">
                    <a href="homepage.aspx" class="text-decoration-none">&lt;&lt; Back to Home</a>
                </div>
            </div>

            <!-- Right Column: Author GridView List -->
            <div class="col-md-7">
                <div class="card shadow mb-4">
                    <div class="card-body">

                        <div class="row">
                            <div class="col text-center">
                                <h4>Author List</h4>
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