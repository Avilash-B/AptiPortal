<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="editprofile.aspx.cs" Inherits="_Default" %>


<asp:Content ID="Content14" ContentPlaceHolderID="editprofile" Runat="Server">
    <asp:table runat="server" CellPadding="15" CellSpacing="0" HorizontalAlign="Center" Width="693px">
        <asp:TableHeaderRow>
            <asp:TableHeaderCell>
                <h1>Profile</h1>
            </asp:TableHeaderCell>
        </asp:TableHeaderRow>
        <asp:TableRow>
            <asp:TableCell BackColor="LightGray" Width="150px">
                <h3>Name</h3>
            </asp:TableCell>
            <asp:TableCell>
                <asp:TextBox ID="name" runat="server" Width="300px" Height="30"></asp:TextBox>
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell BackColor="LightGray" Width="150px">
                <h3>D.O.B</h3>
            </asp:TableCell>
            <asp:TableCell>
                <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
           <br />
           <br />
           <asp:Calendar ID="Calendar1" Visible="false" runat="server" OnSelectionChanged="Calendar1_SelectionChanged"></asp:Calendar>
           <br />
           <br />
        <asp:TextBox ID="TextBox1" runat="server" />
            </asp:TableCell>
        </asp:TableRow>
       <asp:TableRow>
           <asp:TableCell BackColor="LightGray" Width="150px">
               <h3>Gender</h3>
           </asp:TableCell>
           <asp:TableCell>
               <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal" RepeatLayout="Flow">
                   <asp:ListItem>Male</asp:ListItem>
                   <asp:ListItem>Female</asp:ListItem>                   
               </asp:RadioButtonList>
           </asp:TableCell>
       </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell BackColor="LightGray" Width="150px">
                <h3>Email</h3>
            </asp:TableCell>
               <asp:TableCell>
               <asp:TextBox ID="email" runat="server" Width="300px" Height="30"></asp:TextBox>
           </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell BackColor="LightGray" Width="150px">
                <h3>City</h3>
            </asp:TableCell>
            <asp:TableCell>
                <asp:TextBox ID="city" runat="server" Width="300px" Height="30"></asp:TextBox>
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableFooterRow>
            <asp:TableCell></asp:TableCell>
            <asp:TableCell HorizontalAlign="Right">
                <asp:Button ID="save" runat="server" Text="Save" Width="80" Height="50"/>
            </asp:TableCell>
        </asp:TableFooterRow>
    </asp:table>
</asp:Content>

