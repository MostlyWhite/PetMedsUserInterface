<%@ Page Title="" Language="C#" MasterPageFile="~/PetMedsUI.Master" AutoEventWireup="true" CodeBehind="MedRequest.aspx.cs" Inherits="PetMeds.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h5>Content Page</h5>
    <p></p>
    <asp:Panel ID="Panel1" runat="server">
        <asp:TextBox ID="txtVetName" runat="server"></asp:TextBox>
        <p>
            <asp:TextBox ID="txtNPINum" runat="server"></asp:TextBox>
            <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
        </p>
        <p id="panelVetrinarian">
            &nbsp;</p>
    </asp:Panel>
    <p></p>
    <asp:Panel ID="Panel2" runat="server">
        <asp:TextBox ID="txtClientName" runat="server"></asp:TextBox>
        <p id="panelClient">
            <asp:TextBox ID="txtClientID" runat="server" OnTextChanged="TextBox5_TextChanged"></asp:TextBox>
            <asp:TextBox ID="txtClientEmail" runat="server"></asp:TextBox>
        </p>
    </asp:Panel>
    <p></p>
    <asp:Panel ID="panelPetInfo" runat="server">
        <asp:TextBox ID="txtPetName" runat="server"></asp:TextBox>
        <asp:TextBox ID="txtBreed" runat="server"></asp:TextBox>
        <asp:TextBox ID="txtAge" runat="server"></asp:TextBox>
    </asp:Panel>
    <p></p>
    <asp:Panel ID="panelPrescription" runat="server">
        <asp:TextBox ID="txtDiagnosis" runat="server"></asp:TextBox>
        <asp:TextBox ID="txtMedication" runat="server"></asp:TextBox>
        <asp:TextBox ID="txtDosage" runat="server"></asp:TextBox>
        <asp:TextBox ID="txtAmmount" runat="server"></asp:TextBox>
    </asp:Panel>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
    <asp:Button ID="btnSubmit" runat="server" Text="Button" />
    <p>&nbsp;</p>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
    <p>&nbsp;</p>

</asp:Content>
