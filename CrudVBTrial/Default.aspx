<%@ Page Title="Home Page" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.vb" Inherits="CrudVBTrial._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div style="background-color:dimgray;font-size:x-large;color:azure; height: 41px; width: 890px; margin-left: 0px;" align="center">
        CRUD using vb.net
    </div>
    <div style="padding:20px" align="center">
    

    <table class="nav-justified">
        <tr>
            <td style="width: 236px; height: 59px;">
                <asp:Label ID="productId" runat="server" Text="Product ID"></asp:Label>
            </td>
            <td style="height: 59px">
                <asp:TextBox ID="productIdTxt" runat="server" style="margin-left: 0" Width="252px"></asp:TextBox>
            </td>
            <td style="height: 59px"></td>
        </tr>
        <tr>
            <td style="width: 236px; height: 89px;">
                <asp:Label ID="productType" runat="server" Text="Product Name"></asp:Label>
            </td>
            <td style="height: 89px">
                <asp:TextBox ID="productTypeTxt" runat="server" style="margin-left: 0" Width="252px"></asp:TextBox>
            </td>
            <td style="height: 89px"></td>
        </tr>
        <tr>
            <td style="width: 236px; height: 65px;">
                <asp:Label ID="userID" runat="server" Text="User ID"></asp:Label>
            </td>
            <td style="height: 65px">
                <asp:TextBox ID="userIDTxt" runat="server" style="margin-left: 0" Width="252px"></asp:TextBox>
            </td>
            <td style="height: 65px"></td>
        </tr>
        <tr>
            <td style="width: 236px; height: 64px;">
                <asp:Label ID="userName" runat="server" Text="User Name"></asp:Label>
            </td>
            <td style="height: 64px">
                <asp:TextBox ID="userNameTxt" runat="server" style="margin-left: 0" Width="252px"></asp:TextBox>
                <br />
            </td>
            <td style="height: 64px"></td>
        </tr>
        <tr>
            <td style="width: 236px; height: 65px;">
                <asp:Label ID="userSex" runat="server" Text="Sex"></asp:Label>
            </td>
            <td style="height: 65px">
                <asp:RadioButtonList ID="userSexRadio" runat="server" Height="22px" RepeatDirection="Horizontal" Width="302px">
                    <asp:ListItem>Female</asp:ListItem>
                    <asp:ListItem>Male</asp:ListItem>
                    <asp:ListItem>Other</asp:ListItem>
                </asp:RadioButtonList>
            </td>
            <td style="height: 65px"></td>
        </tr>
        </table>
        

     

          
     

                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        

     

             
     

                <asp:Button ID="insertBtn" runat="server" CssClass="auto-style1" Height="36px" Text="Insert" Width="101px" />
                <asp:Button ID="saveBtn" runat="server" Height="37px" Text="Save" Width="100px" />
                <asp:Button ID="deleteBtn" runat="server" Height="37px" Text="Delete" Width="111px" />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        


        <div>

            <asp:GridView ID="gridView" runat="server" Height="134px" Width="559px">
            </asp:GridView>

        </div>
          
       
        <style type="text/css">

            .auto-style1 {
                margin-left: 0;
            }
            #insertBtn
            {
                margin:4px 7px 2px 4px;
            }
             #saveBtn
            {
                margin:4px 7px 2px 4px;
            }
             #deleteBtn
             {
                    margin:4px 7px 2px 4px;
             }
            </style>
  
    </div>
</asp:Content>
