<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="BookManagement.homepage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section>
        <div class="container-fluid">
            <img src="imgs/library_background.jpg" class="img-fluid" style="width:100%;height:400px;"/>
            <%--<img src="imgs/library_background_1.jpg" />--%>

            <h1 style="padding-top:40px;text-align:center;color:#ffffff;background:#de9944;height:150px;">Online Library management</h1>
        </div>
    </section>
    <section>
        <div class="container">
            <div class="row">
                <div class="col-12" style="text-align:center;">
                    <h2 style="color:Red">Our Features</h2>
                    <p>Unique Features.</p>
                    <i class="fas fa-book"></i>
                </div>
            </div>
            <div class="row">
                <div class="col-md-4" style="text-align:center;">
                    <img src="imgs/digital-inventory.png" width="90" height="90"/>
                    <h4>Digital Book Inventory</h4>
                    <p class="text-justify">One Stop Solution To Your all Book Needs With A wide Range Of Book Collection.</p>
                </div>
                <div class="col-md-4" style="text-align:center;">
                    <img src="imgs/search-online.png" width="90" height="90"/>
                    <h4>Search Book</h4>
                    <p class="text-justify">Search For A Book From Our EverEnding Shelves OF Books. Simply Find A Book by name,author, etc.</p>
                </div>
                <div class="col-md-4" style="text-align:center;">
                    <img src="imgs/defaulters-list.png" width="90" height="90" />
                    <h4>Manage Your Books</h4>
                    <p class="text-justify">Now You can keep Records of all the book simply in Your Profile Tab where Books Can be viewed.</p>
                </div>
            </div>
        </div>
    </section>
    <section>
        <div class="container-fluid" style="background:#de9944;height:200px;">
            <h1 style="text-align:center;padding-top:20px;color:#ffffff;">THE ONE STOP STORE FOR ALL BOOKS.</h1>
            <img src="imgs/book-online.png" width="100" height="100" style="margin-left:600px;"/>
        </div>
    </section>
    <section>
        <div class="container">
            <div class="row">
                <div class="col-12" style="text-align:center;">
                    <h2 style="color:Red">So Join Us in 3 Easy Steps...</h2>
                    <p>Become Part of our Family..</p>
                    <i class="fas fa-book"></i>
                </div>
            </div>
            <div class="row">
                <div class="col-md-4" style="text-align:center;">
                    <img src="imgs/sign-up.png" width="90" height="90"/>
                    <h4>Sign Up</h4>
                    <p class="text-justify">By Signing Up, You Will HAve Access To Your all Book Needs With A wide Range Of Book Collection.</p>
                </div>
                <div class="col-md-4" style="text-align:center;">
                    <img src="imgs/search-online.png" width="90" height="90"/>
                    <h4>Search Book</h4>
                    <p class="text-justify">Search For A Book From Our EverEnding Shelves OF Books. Simply Find A Book by name,author, etc.</p>
                </div>
                <div class="col-md-4" style="text-align:center;">
                    <img src="imgs/writer.png" width="90" height="90"/>
                    <h4>Reach Us</h4>
                    <p class="text-justify">You can Reach Out to Us Any Time In Case You Have Any Difficulties.</p>
                </div>
            </div>
        </div>
    </section>
</asp:Content>
