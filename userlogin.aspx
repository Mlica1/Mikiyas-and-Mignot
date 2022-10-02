<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="userlogin.aspx.cs" Inherits="WebApplication5.userlogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container">
        <div class="row">
            <div class="col-md-6 mx-auto">

                <div class="crad">
                    <div class="crad-body">
                        <div class="row">
                            <div class="col">
                                <center>
                                    <img width="150px" src="img/man-in-suit-and-tie.png" />
                                </center>

                            </div>

                        </div>

                         <div class="row">
                            <div class="col">
                                <center>
                                   <h3>Member Login </h3>
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
                                <label > Member ID </label>
                                <div class="form-grop">
                                    <asp:TextBox CssClass="from-control" ID="TextBox1" runat="server" placeholder="Member ID" Width="469px" ></asp:TextBox>
                                </div>

                                 <label > Password </label>
                                <div class="form-grop">
                                    <asp:TextBox CssClass="from-control" ID="TextBox2" runat="server" placeholder="Password" Width="469px" TextMode="Password"></asp:TextBox>
                                </div>

                            </div>

                        </div>



                    </div>

                </div>

            </div>

        </div>

    </div>



</asp:Content>
