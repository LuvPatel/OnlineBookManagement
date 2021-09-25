<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="AdminBookInventory.aspx.cs" Inherits="BookManagement.AdminBookInventory" %>
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
                                    <h4 style="text-align:center;">Book Details</h4>
                                    <img src="imgs/books.png" style="width:90px;height:90px;text-align:center;vertical-align:middle;"/>
                                </center>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <hr>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <asp:FileUpload class="form-control" ID="FileUpload1" runat="server"></asp:FileUpload>
                            </div>
                        </div>

                        <div class="row">

                            <div class="col-md-3">
                                <label>Book ID: </label>
                                 <div class="form-group">
                                     <div class="input-group">
                                        <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" Placeholder="Book ID"></asp:TextBox>
                                         <asp:Button Text="Submit" runat="server" class="btn btn-sm btn-success" ID="Button5"/>
                                     </div>

                                </div>
                            </div>

                            <div class="col-md-9">
                                <label>Book Name: </label>
                                <div class="form-group">
                                    <div class="input-group">
                                        <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" Placeholder="Book Name"></asp:TextBox>
                                        <%--<asp:LinkButton ID="LinkButton4" runat="server" class="btn btn-sm btn-success"/>--%>
                                        
                                    </div>
                                    
                                </div>
                            </div>
                            
                        </div>
                        <br>
                        <div class="row">
                            
                            <div class="col-md-4">
                                <label>Language :</label>
                                <div class="form-group">
                                    <asp:DropDownList class="form-control" ID="DropDowmList1" runat="server">
                                            <asp:ListItem Text="English" Value="English" />
                                            <asp:ListItem Text="Hindi" Value="Hindi" />
                                            <asp:ListItem Text="Gujarati" Value="Gujarati" />
                                            <asp:ListItem Text="French" Value="French" />
                                            <asp:ListItem Text="German" Value="German" />
                                    </asp:DropDownList>
                                </div>
                            </div>

                            <div class="col-md-4">
                                <label>Author Name  :</label>
                                <div class="form-group">
                                    <asp:DropDownList class="form-control" ID="DropDownList1" runat="server">
                                            <asp:ListItem Text="A1" Value="a1" />
                                            <asp:ListItem Text="A2" Value="a2" />
                                    </asp:DropDownList>
                                </div>
                            </div>
                            
                            <div class="col-md-4">
                                <label>Genre  :</label>
                                <div class="form-group">
                                    <asp:ListBox ID="ListBox1" CssClass="form-control" runat="server" SelectionMode="Multiple">
                                        <asp:ListItem Text="Science" Value="Science" />
                                        <asp:ListItem Text="Adventure" Value="Adventure" />
                                        <asp:ListItem Text="Horror" Value="Horror" />
                                        <asp:ListItem Text="Thriller" Value="Thriller" />
                                        <asp:ListItem Text="Suspense" Value="Suspense" />
                                        <asp:ListItem Text="AutoBiography" Value="AutoBiography" />
                                        <asp:ListItem Text="Encyclopedia" Value="Encyclopedia" />
                                    </asp:ListBox>
                                </div>
                            </div>

                        </div>
                        <br>
                        <div class="row">

                            <div class="col-md-4">
                                <label>Publisher Name  :</label>
                                <div class="form-group">
                                    <asp:DropDownList class="form-control" ID="DropDownList2" runat="server">
                                            <asp:ListItem Text="Publisher 1" Value="Publisher 1" />
                                            <asp:ListItem Text="Publisher 2" Value="Publisher 2" />
                                    </asp:DropDownList>
                                </div>
                            </div>

                            <div class="col-md-4">
                                <label>Publish Date  :</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" TextMode="Date" Placeholder="Date"></asp:TextBox>
                                </div>
                            </div>
                            

                        </div>
                        <br>
                        <div class="row">
                            <div class="col-md-3">
                                <label>Edition :</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox9" runat="server" Placeholder="Edition"></asp:TextBox>
                                </div>
                            </div>

                            <div class="col-md-4">
                                <label>Book Cost :</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox10" runat="server" Placeholder="Book Cost" TextMode="Number"></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-5">
                                <label>Pages:</label>
                                <div class="form-group">
                                    <asp:TextBox  CssClass="form-control" ID="TextBox11" runat="server" Placeholder="Pages" TextMode="Number"></asp:TextBox>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-3">
                                <label>Actual Stock :</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server" Placeholder="Actual Stock" TextMode="Number"></asp:TextBox>
                                </div>
                            </div> 

                            <div class="col-md-4">
                                <label>Current Stock :</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox7" runat="server" Placeholder="Current Stock" TextMode="Number" ReadOnly="True"></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-5">
                                <label>Issued Books:</label>
                                <div class="form-group">
                                    <asp:TextBox  CssClass="form-control" ID="TextBox8" runat="server" Placeholder="Issued Books" TextMode="Number" ReadOnly="True"></asp:TextBox>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-12">
                                <label>Book Description</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="Book Description" TextMode="MultiLine"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                        <br>
                        <div class="row">
                            <div class="col-4">
                                    <center>
                                        <asp:Button ID="Button1" runat="server" class="btn btn-lg btn-block btn-success" Text="Add" />
                                    </center>
                            </div> 
                            
                            <div class="col-4">
                                    <center>
                                        <asp:Button ID="Button2" runat="server" class="btn btn-lg btn-block btn-warning" Text="Update" />
                                    </center>                                
                            </div>
                            <div class="col-4">
                                    <center>
                                        <asp:Button ID="Button3" runat="server" class="btn btn-lg btn-block btn-danger" Text="Delete" />
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
                            <h4 style="text-align:center;">Book Inventory List</h4>
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
