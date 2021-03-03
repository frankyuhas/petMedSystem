<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="technicalHomework4.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="mainContent">
        <div id="header">
            <h1 style="text-align:center;padding:15px;" class="display-1">Welcome To PetMeds!</h1>
        </div>
    
        <div id="carouselExampleSlidesOnly" class="carousel slide" data-bs-ride="carousel">
          <div class="carousel-inner">
            <div class="carousel-item active">
              <img src="images/petGroup.jpg" class="d-block w-50 mx-auto" alt="..." >
            </div>
            <div class="carousel-item">
              <img src="images/vet.jpg" class="d-block w-50 mx-auto" alt="...">
            </div>
            <div class="carousel-item">
              <img src="..." class="d-block w-100" alt="...">
            </div>
          </div>
        </div>
   </div>
</asp:Content>
