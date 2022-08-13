<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminauthormanagement.aspx.cs" Inherits="WebApplication1.adminauthormanagement" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script type="text/javascript">
      $(document).ready(function () {
      
          //$(document).ready(function () {
              //$('.table').DataTable();
         // });
      
          $(".table").prepend($("<thead></thead>").append($(this).find("tr:first"))).dataTable();
          //$('.table1').DataTable();
      });
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <div class="container">
        <div class="row">
            <div class="col-md-5 ">
           
                <div class="card">
                    <div class="card-body">
                                <div class="row">
                            <div class="col">
                                <center>
                                   <h4>Author Details</h4>

                                   

                                </center>

                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <center>
                                  <img  width="100 px" src="imgs/writer.png" />
                                </center>

                            </div>
                        </div>
                
                        <div class="row">
                            <div class="col">

                                <hr />

                            </div>
                        </div>

                         <div class="row">
                            <div class="col-md-4">

                                <label>Author ID</label>
                                <div class="form-group" >
                                      <div class="input-group" >

                                    <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="ID"></asp:TextBox>
                                    <asp:Button class="btn btn-primary" ID="Button1" runat="server" Text="Go" OnClick="Button1_Click"  />
                                        </div>
                                </div>

                            </div>
                              <div class="col-md-8">

                               <label>Author Name</label>
                                <div class="form-group">

                                    <asp:TextBox ID="TextBox4" CssClass="form-control"  runat="server" placeholder="Author Name" ></asp:TextBox>

                                </div>

                            </div>
                        </div>

                    
                         <div class="row">
                     <div class="col-4">
                        <asp:Button ID="Button3" class="btn btn-lg btn-block btn-success" runat="server"  OnClick="Button3_Click" Text="Add" />
                     </div>
                     <div class="col-4">
                        <asp:Button ID="Button4" class="btn btn-lg btn-block btn-primary" runat="server" Text="Update" OnClick="Button4_Click"  />
                     </div>
                     <div class="col-4">
                        <asp:Button ID="Button5" class="btn btn-lg btn-block btn-danger" runat="server" Text="Delete" OnClick="Button5_Click"  />
                     </div>
                  </div>
            

            
                       

                   

                       
                       

                        
                        
                        <div class="row">
                            <div class="col-8 mx-auto">
                               

                              
                               <center>
                                    <div class="form-group">
                              
                                </div>
                               </center>
                            </div>



                        </div>
                    </div>
                        </div>
                     <a href="homepage.aspx"><< Back to Home</a><br>
                               <br>

                </div>
               
            <div class="col-md-7">
                <div  >
           
                <div class="card">
                    <div class="card-body">
                         <div class="row">
                            <div class="col">
                                <center>
                                   <h4>Author List</h4>
                                 
                                    

                                </center>

                            </div>
                        </div>
                        
                       
                        <div class="row">
                            <div class="col">

                                <hr />

                            </div>
                        </div>

                           <div class="row">
                               <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="Data Source=DESKTOP-R0RMATH;Initial Catalog=elibraryDB;Integrated Security=True" ProviderName="System.Data.SqlClient" SelectCommand="SELECT * FROM [author_master_tbl]"></asp:SqlDataSource>
                            <div class="col">
                                <asp:GridView class="table table-striped table-bordered" ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="author_id" DataSourceID="SqlDataSource1">
                                    <Columns>
                                        <asp:BoundField DataField="author_id" HeaderText="author_id" ReadOnly="True" SortExpression="author_id" />
                                        <asp:BoundField DataField="author_name" HeaderText="author_name" SortExpression="author_name" />
                                    </Columns>
                                </asp:GridView>

                               

                            </div>
                        </div>

                    

                    
                    </div>
                        </div>
                   
                </div>
            </div>
                 
                <br />

            </div>

        </div>
</asp:Content>
