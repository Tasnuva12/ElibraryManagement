<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="usersignup.aspx.cs" Inherits="WebApplication1.usersignup" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-8 mx-auto ">
           
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                            <div class="col">
                                <center>
                                    <img width="100 px" src="imgs/generaluser.png" />
                                </center>

                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <center>
                                   <h4>Member Sign Up</h4>
                                </center>

                            </div>
                        </div>
                        <div class="row">
                            <div class="col">

                                <hr />

                            </div>
                        </div>

                         <div class="row">
                            <div class="col-md-6">

                                <label>Full Name</label>
                                <div class="form-group" >

                                    <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="First Name"></asp:TextBox>

                                </div>

                            </div>
                              <div class="col-md-6">

                               <label>Date of Birth</label>
                                <div class="form-group">

                                    <asp:TextBox ID="TextBox4" CssClass="form-control"  runat="server" placeholder="dd-mm-yyyy" TextMode="Date"></asp:TextBox>

                                </div>

                            </div>
                        </div>

                         <div class="row">
                            <div class="col-md-6">

                                <label>Contact Number</label>
                                <div class="form-group" >

                                    <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" TextMode="Number" placeholder="Contact Number"></asp:TextBox>

                                </div>

                            </div>
                              <div class="col-md-6">

                               <label>Email ID</label>
                                <div class="form-group">

                                    <asp:TextBox ID="TextBox2" CssClass="form-control"  runat="server" placeholder="Email ID" TextMode="Email"></asp:TextBox>

                                </div>

                            </div>
                        </div>
                               <div class="row">
                            <div class="col-md-4">

                                <label>Division</label>
                                <div class="form-group" >

                                    <asp:DropDownList class="form-control" ID="DropDownList1" runat="server">
                                        <asp:ListItem Text="Dhaka" Value="dhaka" />
                                        <asp:ListItem Text="Chittagong" Value="chittagong" />
                                          <asp:ListItem Text="Barishal" Value="barishal" />
                                          <asp:ListItem Text="Khulna" Value="khulna" />
                                          <asp:ListItem Text="Mymensingh" Value="mymensingh" />
                                          <asp:ListItem Text="Rajshahi" Value="rajshahi" />
                                          <asp:ListItem Text="Rangpur" Value="rangpur" />
                                          <asp:ListItem Text="Sylhet" Value="sylhet" />
                                    </asp:DropDownList>

                                </div>

                            </div>
                              <div class="col-md-4">

                               <label>City</label>
                                <div class="form-group">

                                    <asp:TextBox ID="TextBox6" class="form-control"  runat="server" placeholder="City"></asp:TextBox>

                                </div>

                            </div>
                                   <div class="col-md-4">

                               <label>Pincode</label>
                                <div class="form-group">

                                    <asp:TextBox ID="TextBox7" class="form-control"  runat="server" placeholder="Pincode" TextMode="Number"></asp:TextBox>

                                </div>

                            </div>
                        </div>

                         <div class="row">
                            <div class="col">

                                <label> Full Address</label>
                                <div class="form-group" >

                                    <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" TextMode="MultiLine" placeholder="Full Address"></asp:TextBox>

                                </div>

                            </div>
                             </div>
                        <div class="d-flex py-2">
                            
                                <div class="col">
                             <center>   <span class="badge badge-pill badge-primary">Login Credentials</span> </center>
                        </div>
                            
                            </div>

                         <div class="row">
                            <div class="col-md-6">

                                <label>User ID</label>
                                <div class="form-group" >

                                    <asp:TextBox class="form-control" ID="TextBox8" runat="server"  placeholder="User ID"></asp:TextBox>

                                </div>

                            </div>
                              <div class="col-md-6">

                               <label>Password</label>
                                <div class="form-group">

                                    <asp:TextBox ID="TextBox9" class="form-control"  runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>

                                </div>

                            </div>
                        </div>

                       
                       

                        
                        
                        <div class="row">
                            <div class="col">
                               

                              
                                <div class="form-group">
                                 <asp:Button class="btn btn-success btn-block btn-lg" ID="Button2" runat="server" Text="Sign Up" OnClick="Button2_Click"  />
                                </div>
                            </div>



                        </div>
                    </div>
                        </div>
                   
                </div>
               
            </div>

        </div>

 
</asp:Content>
