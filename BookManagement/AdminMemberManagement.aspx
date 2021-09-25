<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="AdminMemberManagement.aspx.cs" Inherits="BookManagement.AdminMemberManagement" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container-fluid">
        <div class="row">
            <div class="col-md-6">
                <div class="card" style="border-radius:30px;background: #e9efef;">
                    <div class="card-body">
                        <div class="row">
                            <div class="col">
                                <center>
                                    <h4 style="text-align:center;">Member Details</h4>
                                    <img src="imgs/generaluser.png" style="width:90px;height:90px;text-align:center;vertical-align:middle;"/>
                                </center>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <hr>
                            </div>
                        </div>

                        <div class="row">

                            <div class="col-md-3">
                                <label>Member ID: </label>
                                 <div class="form-group">
                                     <div class="input-group">
                                        <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" Placeholder="Member ID"></asp:TextBox>
                                         <asp:Button Text="Submit" runat="server" class="btn btn-sm btn-success" ID="Button5"/>
                                     </div>

                                </div>
                            </div>

                            <div class="col-md-4">
                                <label>Full Name: </label>
                                <div class="form-group">
                                    <div class="input-group">
                                        <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" Placeholder="Full Name"></asp:TextBox>
                                        <%--<asp:LinkButton ID="LinkButton4" runat="server" class="btn btn-sm btn-success"/>--%>
                                        
                                    </div>
                                    
                                </div>
                            </div>
                            <div class="col-md-5">
                                <label>Account Type:</label>
                                <div class="form-group">
                                    <div class="input-group">
                                        <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" Placeholder="Account Type" ReadOnly="True"></asp:TextBox>
                                        <asp:LinkButton ID="LinkButton1" Text="S" runat="server" class="btn btn-sm btn-success"/>
                                        <asp:LinkButton ID="LinkButton2" Text="P" runat="server" class="btn btn-sm btn-warning"/>
                                        <asp:LinkButton ID="LinkButton3" Text="D" runat="server" class="btn btn-sm btn-danger"/>
                                    </div>
                                </div>
                            </div>
                            
                        </div>
                        <br>
                        <div class="row">
                            
                            <div class="col-md-3">
                                <label>Birth Date :</label>
                                <div class="form-group">
                                    <asp:TextBox readonly="true" CssClass="form-control" ID="TextBox8" runat="server" Placeholder="DOB"></asp:TextBox>
                                </div>
                            </div>

                            <div class="col-md-4">
                                <label>Contact Number:</label>
                                <div class="form-group">
                                    <asp:TextBox readonly="true" CssClass="form-control" ID="TextBox7" runat="server" Placeholder="Contact No"></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-5">
                                <label>Email:</label>
                                <div class="form-group">
                                    <asp:TextBox readonly="true" CssClass="form-control" ID="TextBox6" runat="server" Placeholder="Email"></asp:TextBox>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            
                            <div class="col-md-3">
                                <label>State :</label>
                                <div class="form-group">
                                    <asp:TextBox readonly="true" CssClass="form-control" ID="TextBox9" runat="server" Placeholder="State"></asp:TextBox>
                                </div>
                            </div>

                            <div class="col-md-4">
                                <label>City:</label>
                                <div class="form-group">
                                    <asp:TextBox readonly="true" CssClass="form-control" ID="TextBox10" runat="server" Placeholder="City"></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-5">
                                <label>Pincode:</label>
                                <div class="form-group">
                                    <asp:TextBox readonly="true" CssClass="form-control" ID="TextBox11" runat="server" Placeholder="Pincode"></asp:TextBox>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-6">
                                <label>Start Date:</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" Placeholder="Start Date" TextMode="Date"></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <label>End Date:</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" Placeholder="End Date" TextMode="Date"></asp:TextBox>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col" style="width:100%;">
                                <br>
                                <div class="form-group">
                                    <label>Book Description</label>
                                    <asp:TextBox CssClass="form-control" ID="TextBox12" runat="server" placeholder="Book Description" TextMode="MultiLine"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-8 mx-auto">
                                <br>
                                    <center>
                                        <asp:Button ID="Button1" class="btn btn-lg btn-block btn-danger" runat="server" Text="Delete User Permanently" />
                                    </center>
                            </div>
                        </div>
                    </div>
                </div>
                <a href="homepage.aspx"><< Back To Home</a>
            </div>
            <div class="col-md-6">
                <div class="card" style="border-radius:30px;background: #e9efef;">

                        <div class="row">
                            <h4 style="text-align:center;">Issued Books List</h4>
                        </div>

                        <div class="row">
                            <div class="col">
                                <hr />
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <asp:GridView ID="GridView1" runat="server"></asp:GridView>
                            </div>
                        </div>

                    </div>
                <a href="homepage.aspx"><< Back To Home</a>
            </div>
        </div>
    </div> 
</asp:Content>
