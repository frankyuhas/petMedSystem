<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="PageTwo.aspx.cs" Inherits="technicalHomework4.PageTwo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="mainContent" style="padding: 5%;">
        <div class="container-lg mx-auto"">
            <div class="row">
            <div class="col-sm">
              <div class="card mx-auto" style="width: 18rem;">
                  <img src="images/pitbull.jpg" class="card-img-top" alt="...">
                  <div class="card-body">
                    <h5 class="card-title">Services Available</h5>
                    <p class="card-text">We offer all vaccinations for dogs, along with other pet health services.</p>
                  </div>
                  <ul class="list-group list-group-flush">
                    <li class="list-group-item">Bordetella Shots</li>
                    <li class="list-group-item">Deworming</li>
                    <li class="list-group-item">Tick removal</li>
                  </ul>
                  <div class="card-body">
                    <a href="https://en.wikipedia.org/wiki/Vaccination_of_dogs" class="card-link">Dog Vaccinations</a>
                    
                  </div>
               </div>
            </div>
            <div class="col-sm">
             <div class="card mx-auto" style="width: 18rem;">
                  <img src="images/doggo.jpg" class="card-img-top" alt="...">
                  <div class="card-body">
                    <h5 class="card-title">Foods to Avoid</h5>
                    <p class="card-text">Don't give these to your furry friends, unless you're trying to kill them you sicko.</p>
                  </div>
                  <ul class="list-group list-group-flush">
                    <li class="list-group-item">Chocolate</li>
                    <li class="list-group-item">Cinnamon</li>
                    <li class="list-group-item">Ice Cream</li>
                  </ul>
                  <div class="card-body">
                    <a href="https://yourdogadvisor.com/foods-dogs-cant-eat/" class="card-link">More foods to avoid</a>
                    
                  </div>
               </div>
            </div>
            <div class="col-sm">
                <div class="card mx-auto" style="width: 18rem;">
                  <img src="images/golden.jpg" class="card-img-top" alt="...">
                  <div class="card-body">
                    <h5 class="card-title">Card title</h5>
                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                  </div>
                  <ul class="list-group list-group-flush">
                    <li class="list-group-item">An item</li>
                    <li class="list-group-item">A second item</li>
                    <li class="list-group-item">A third item</li>
                  </ul>
                  <div class="card-body">
                    <a href="#" class="card-link">Card link</a>
                    <a href="#" class="card-link">Another link</a>
                  </div>
               </div>
            </div>
          </div>
        </div>
    </div>
</asp:Content>
