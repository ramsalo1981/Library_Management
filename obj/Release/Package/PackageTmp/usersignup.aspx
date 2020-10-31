<%@ Page Title="" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="usersignup.aspx.cs" Inherits="ELibraryManagement.usersignup" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-8 mx-auto">

                <div class="card" style="background-color: #76d0df">
                    <div class="card-body">

                        <div class="row">
                            <div class="col">
                                <div style="text-align: center">
                                    <img width="100" src="imgs/generaluser.png" />
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <div style="text-align: center">
                                    <h4>User Registration</h4>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <hr>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-6">
                                <label>Full Name</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Full Name"></asp:TextBox>
                                </div>
                            </div>

                            <div class="col-md-6">
                                <label>Date of Birth</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Password" TextMode="Date"></asp:TextBox>

                                </div>
                            </div>
                        </div>


                        <div class="row">
                            <div class="col-md-6">
                                <label>Contact No</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="Contact No" TextMode="Number"></asp:TextBox>
                                </div>
                            </div>

                            <div class="col-md-6">
                                <label>Email ID</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="Email ID" TextMode="Email"></asp:TextBox>

                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-4">
                                <label>State</label>
                                <div class="form-group">
                                    <asp:DropDownList class="form-control" ID="DropDownList1" runat="server">
                                        <asp:ListItem Text="Select" Value="select" />
                                        <asp:ListItem Text="Blekinge" Value="Blekinge" />
                                        <asp:ListItem Text="Dalarna" Value="Dalarna" />
                                        <asp:ListItem Text="Gotland" Value="Gotland" />
                                        <asp:ListItem Text=" Gävleborg" Value=" Gävleborg" />
                                        <asp:ListItem Text=" Halland" Value=" Halland" />
                                        <asp:ListItem Text="Jämtland" Value="Jämtland" />
                                        <asp:ListItem Text=" Jönköping" Value=" Jönköping" />
                                        <asp:ListItem Text=" Kalmar" Value=" Kalmar" />
                                        <asp:ListItem Text=" Kronoberg" Value=" Kronoberg" />
                                        <asp:ListItem Text="Norrbotten" Value="Norrbotten" />
                                        <asp:ListItem Text="Skåne" Value="Skåne" />
                                        <asp:ListItem Text="Stockholm" Value="Stockholm" />
                                        <asp:ListItem Text="Södermanland" Value="Södermanland" />
                                        <asp:ListItem Text="Uppsala" Value="Uppsala" />
                                        <asp:ListItem Text=" Västernorrland" Value=" Västernorrland" />
                                        <asp:ListItem Text="Västmanland" Value="Västmanland" />
                                        <asp:ListItem Text="Västra Götaland" Value="Västra Götaland" />
                                        <asp:ListItem Text="Örebro" Value="Örebro" />
                                        <asp:ListItem Text=" Östergötland" Value=" Östergötland" />
                                    </asp:DropDownList>
                                </div>
                            </div>

                            <div class="col-md-4">
                                <label>City</label>
                                <div class="form-group">
                                    <asp:TextBox class="form-control" ID="TextBox6" runat="server" placeholder="City"></asp:TextBox>

                                </div>
                            </div>

                            <div class="col-md-4">
                                <label>Pincode</label>
                                <div class="form-group">
                                    <asp:TextBox class="form-control" ID="TextBox7" runat="server" placeholder="Pincode" TextMode="Number"></asp:TextBox>

                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <label>Full Address</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="Full Address" TextMode="MultiLine" Rows="2"></asp:TextBox>
                                </div>
                            </div>


                        </div>

                        <div class="row">

                            <div class="col">
                                <div style="text-align: center">
                                    <span class="badge badge-pill badge-info">Login Credentials</span>
                                </div>
                            </div>

                        </div>

                        <div class="row">
                            <div class="col-md-6" aria-disabled="False">
                                <label>Member ID</label>
                                <div class="form-group">
                                    <asp:TextBox class="form-control" ID="TextBox8" runat="server" placeholder="User ID"></asp:TextBox>
                                </div>
                            </div>

                            <div class="col-md-6">
                                <label>Password</label>
                                <div class="form-group">
                                    <asp:TextBox class="form-control" ID="TextBox9" runat="server" placeholder="Email ID" TextMode="Password" Text="Password"></asp:TextBox>

                                </div>
                            </div>
                        </div>



                        <div class="row">
                            <div class="col">
                                <div class="form-group">
                                    <asp:Button class="btn btn-success btn-block btn-lg" ID="Button1" runat="server" Text="Sign Up" OnClick="Button1_Click" />

                                </div>
                            </div>
                        </div>


                    </div>
                </div>

                <a href="homepage.aspx"><< Back to Home</a><br>
                <br>
            </div>

        </div>
    </div>
</asp:Content>
