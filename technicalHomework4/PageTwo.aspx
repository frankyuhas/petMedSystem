﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="PageTwo.aspx.cs" Inherits="technicalHomework4.PageTwo" %>
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
                    <h5 class="card-title">Dog Illnesses</h5>
                    <p class="card-text">We provide informationa and care for all common dog health concerns.common</p>
                  </div>
                  <ul class="list-group list-group-flush">
                    <li class="list-group-item">Canine distemper</li>
                    <li class="list-group-item">Canine parvovirus</li>
                    <li class="list-group-item">Heartworms</li>
                  </ul>
                  <div class="card-body">
                    <a href="https://www.avma.org/resources-tools/pet-owners/petcare/disease-risks-dogs-social-settings" class="card-link">Dog illnesses</a>
                  </div>
               </div>
            </div>
          </div>
        </div>
    </div>
</asp:Content>
