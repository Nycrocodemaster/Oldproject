<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/MasterPage.master" AutoEventWireup="true" CodeFile="banUpload.aspx.cs" Inherits="Admin_banUpload" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

        <div class="container"  style="padding-top:70px;">
            <div class="form-horizontal">
              
                <div class="form-group">
                  <asp:Label ID="Label1" runat="server" Text="Upload Image1" CssClass="col-md-2 control-label"></asp:Label>
                    <div class="col-md-3">
                        <asp:FileUpload ID="img01" runat="server" />
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="This Field is Required" ControlToValidate="img01" CssClass="text-danger"></asp:RequiredFieldValidator>

                        </div>
                    </div>

                <div class="form-group">
                  <asp:Label ID="Label2" runat="server" Text="Upload Image2" CssClass="col-md-2 control-label"></asp:Label>
                    <div class="col-md-3">
                        <asp:FileUpload ID="img02" runat="server" />
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="This Field is Required" ControlToValidate="img02" CssClass="text-danger"></asp:RequiredFieldValidator>

                        </div>
                    </div>
                <div class="form-group">
                  <asp:Label ID="Label3" runat="server" Text="Upload Image3" CssClass="col-md-2 control-label"></asp:Label>
                    <div class="col-md-3">
                        <asp:FileUpload ID="img03" runat="server" />
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="This Field is Required" ControlToValidate="img03" CssClass="text-danger"></asp:RequiredFieldValidator>

                        </div>
                    </div>
                <div class="form-group">
                    <div class="col-md-3 col-md-offset-2">
                    <asp:Button ID="Button1" runat="server" Text="Upload" CssClass="btn btn-primary btn-group-lg"  OnClick="Button1_Click"/>
                    <asp:Label ID="lblmessage" runat="server" CssClass="text-success"></asp:Label>
                    </div>
                    </div>
                </div>


            </div>

</asp:Content>

