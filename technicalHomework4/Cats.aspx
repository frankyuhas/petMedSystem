<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Cats.aspx.cs" Inherits="technicalHomework4.Cats" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div id="mainContent" style="padding: 5%;">
        <div class="container-lg mx-auto"">
            <div class="row">
            <div class="col-sm">
              <div class="card mx-auto" style="width: 18rem;">
                  <img src="images/cat1.jpg" class="card-img-top" alt="...">
                  <div class="card-body">
                    <h5 class="card-title">Services Available</h5>
                    <p class="card-text">We offer all vaccinations for cats, along with other pet health services.</p>
                  </div>
                  <ul class="list-group list-group-flush">
                    <li class="list-group-item">Feline Viral Rhinotracheitis</li>
                    <li class="list-group-item">Calicivirus</li>
                    <li class="list-group-item">Panleukopenia</li>
                  </ul>
                  <div class="card-body">
                    <a href="https://www.americanhumane.org/fact-sheet/vaccinating-your-pet/" class="card-link">Cat Vaccinations</a>
                    
                  </div>
               </div>
            </div>
            <div class="col-sm">
             <div class="card mx-auto" style="width: 18rem;">
                  <img src="images/cat2.jpg" class="card-img-top" alt="...">
                  <div class="card-body">
                    <h5 class="card-title">Foods to Avoid</h5>
                    <p class="card-text">Don't give these to your furry friends, unless you're trying to kill them you sicko.</p>
                  </div>
                  <ul class="list-group list-group-flush">
                    <li class="list-group-item">Chocolate</li>
                    <li class="list-group-item">Raisins</li>
                    <li class="list-group-item">Onion</li>
                  </ul>
                  <div class="card-body">
                    <a href="https://pets.webmd.com/cats/ss/slideshow-foods-your-cat-should-never-eat" class="card-link">More foods to avoid</a>
                    
                  </div>
               </div>
            </div>
            <div class="col-sm">
                <div class="card mx-auto" style="width: 18rem;">
                  <img src="images/cat3.jpg" class="card-img-top" alt="...">
                  <div class="card-body">
                    <h5 class="card-title">Cats can suffer from many health issues</h5>
                    <p class="card-text">We provide informationa and care for all common cat health concerns.</p>
                  </div>
                  <ul class="list-group list-group-flush">
                    <li class="list-group-item">Vomiting</li>
                    <li class="list-group-item">Feline Lower Urinary Tract Diseases</li>
                    <li class="list-group-item">Fleas</li>
                  </ul>
                  <div class="card-body">
                    <a href="https://pets.webmd.com/cats/6-most-common-cat-health-problems#1" class="card-link">Cat Illnesses</a>
                    
                  </div>
               </div>
            </div>
          </div>
        </div>
    </div>
</asp:Content>
