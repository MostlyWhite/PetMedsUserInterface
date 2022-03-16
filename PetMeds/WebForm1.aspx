<%@ Page Title="" Language="C#" MasterPageFile="~/PetMedsUI.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="PetMeds.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<h1>Welcome To Pet Meds</h1>
<h5>Content Page</h5>

  <!-- Email input -->
  <asp:Panel runat = "server" class="form-outline mb-4">
    <input type="email" id="form1Example1" class="form-control" />
    <label class="form-label" for="form1Example1">Email address</label>
  </asp:Panel>

  <!-- Password input -->
  <asp:Panel runat = "server" class="form-outline mb-4">
    <input type="password" id="form1Example2" class="form-control" />
    <label class="form-label" for="form1Example2">Password</label>
  </asp:Panel>

  <!-- 2 column grid layout for inline styling -->
  <asp:Panel runat = "server" class="row mb-4">
    <asp:Panel runat = "server" class="col d-flex justify-content-center">
      <!-- Checkbox -->
      <asp:Panel runat = "server" class="form-check">
        <input runat = "server" class="form-check-input" type="checkbox" value="" id="form1Example3" checked />
        <label runat = "server" class="form-check-label" for="form1Example3"> Remember me </label>
      </asp:Panel>
    </asp:Panel>

    <asp:Panel runat = "server" class="col">
      <!-- Simple link -->
      <a runat = "server" href="#!">Forgot password?</a>
    </asp:Panel>
  </asp:Panel>

  <!-- Submit button -->
  <button type="submit" runat = "server" class="btn btn-primary btn-block">Sign in</button>

</asp:Content>
