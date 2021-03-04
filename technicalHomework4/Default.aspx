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
              <img src="images/vet3.jpg" class="d-block w-50 mx-auto" alt="...">
            </div>
          </div>
        </div>
        <div class="container marketing">
   </div>
        <br />
        <br />
        <br />

       <div class="container">
          <div class="row">
            <div class="col-sm">
              <img src="images/doc1.jpg" class="img-thumbnail" alt="Doctor 1">
                <p class="lead">
                  Learn more about our team of Doctors, specially trained to treat your best friends.
                </p>
                <a class="btn btn-success" href="Docs.aspx" role="button">Doctors</a>
            </div>
            <div class="col-sm">
              <img src="images/dogHome.jpg" class="img-thumbnail" alt="Doctor 1">
                <p class="lead">
                  Learn more about how to take care of your dogs.
                </p>
                <a class="btn btn-success" href="PageTwo.aspx" role="button">Dogs</a>
            </div>
            <div class="col-sm">
              <img src="images/catHome.jpeg" class="img-thumbnail" alt="Doctor 1">
                <p class="lead">
                  Learn more about how to take care of your cats.
                </p>
                <a class="btn btn-success" href="Cats.aspx" role="button">Cats</a>
            </div>
          </div>
       </div>
        <br />
        <br />
        <br />

</asp:Content>
