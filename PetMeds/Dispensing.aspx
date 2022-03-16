<%@ Page Title="" Language="C#" MasterPageFile="~/PetMedsUI.Master" AutoEventWireup="true" CodeBehind="Dispensing.aspx.cs" Inherits="PetMeds.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
  <div class="row">
    <div class="col-12">
      <table class="table table-bordered">
        <thead>
          <tr>
            <th scope="col">Vetrinarian Name</th>
            <th scope="col">NPI Number</th>
            <th scope="col">Client Name</th>
            <th scope="col">Client ID</th>
            <th scope="col">Diagnosis Code</th>
            <th scope="col">Prescription ID</th>
          </tr>
        </thead>
        <tbody>
          <tr>
            <th scope="row">1</th>
            <td>Mike Rockland</td>
            <td>564645</td>
            <td>Sharon Jones</td>
             <td>2341</td>
            <td>jk5345</td>
              <td>jksdjhdsjhsdjkl</td>
            <td>
              <button type="button" class="btn btn-primary" Text="Email Vet"><i class="far fa-eye"></i></button>
              <button type="button" class="btn btn-success" Text="Fulfill"><i class="fas fa-edit"></i></button>
            <button type="button" class="btn btn-danger" Text="Update Records"><i class="far fa-trash-alt"></i></button>
            </td>
          </tr>
          <tr>
            <th scope="row">1</th>
            <td>Mike Rockland</td>
            <td>564645</td>
            <td>Sharon Jones</td>
             <td>2341</td>
            <td>jk5345</td>
              <td>jksdjhdsjhsdjkl</td>
            <td>
              <button type="button" class="btn btn-primary" Text="Email Vet"><i class="far fa-eye"></i></button>
              <button type="button" class="btn btn-success" Text="Fulfill"><i class="fas fa-edit"></i></button>
            <button type="button" class="btn btn-danger" Text="Update Records"><i class="far fa-trash-alt"></i></button>
            </td>
          </tr>
          <tr>
            <th scope="row">1</th>
            <td>Mike Rockland</td>
            <td>564645</td>
            <td>Sharon Jones</td>
             <td>2341</td>
            <td>jk5345</td>
              <td>jksdjhdsjhsdjkl</td>
            <td>
              <button type="button" class="btn btn-primary" Text="Email Vet"><i class="far fa-eye"></i></button>
              <button type="button" class="btn btn-success" Text="Fulfill"><i class="fas fa-edit"></i></button>
            <button type="button" class="btn btn-danger" Text="Update Records"><i class="far fa-trash-alt"></i></button>
            </td>
          </tr>
        </tbody>
      </table>
    </div>
  </div>
</div>
</asp:Content>
