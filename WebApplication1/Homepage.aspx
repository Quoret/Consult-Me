<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Homepage.aspx.cs" Inherits="WebApplication1.Homepage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <!-- Hero Section -->
    <div class="container-fluid heroSection">
        <div class="row justify-content-center">

            <div class="col-md-6 content">
                <center> <h1>Consult Me : A lawyer Finder And Recommender</h1></center>
               
                <p class="my-3">
                    Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aliquid, in vero tenetur natus deleniti
                    ipsam, obcaecati quas quisquam odit tempore commodi necessitatibus quam earum maxime corrupti.
                    Temporibus molestias voluptas quisquam?
                </p>

            </div>
            <div class="overlay"></div>
        </div>
    </div>


    <!-- Feature Section -->
    <div class="container-fluid featureSection bg-dark text-white p-5">
        <div class="row justify-content-center">
            <div class="col-md-8 text-center py-3">
                <h1>Our Features</h1>
                <p>Explore the amazing features We Offer.</p>
            </div>
        </div>

        <div class="row justify-content-around mt-5">
            <!-- Card 1 -->
            <div class="col-md-3 order-md-1">
                <div class="card d-flex my-3">
                    <img class="card-img-top" src="Images/DigitalBook.jpg" />
                    <div class="card-body">
                        <h5 class="card-title">Digital Book</h5>
                        <p class="card-text">
                            Digital books offer convenience, portability, and accessibility, allowing readers to carry
                            an entire library with them in a compact digital format.</p>
                    </div>
                </div>
            </div>

            <!-- Card 2 -->
            <div class="col-md-3 order-md-2">
                <div class="card d-flex my-3">
                    <img class="card-img-top" src="Images/BrowseBooks.jpg" />
                    <div class="card-body">
                        <h5 class="card-title">Browse Book Collections</h5>
                        <p class="card-text">

                            Embark on a captivating literary journey through our diverse book collections, with
                            compelling titles spanning various genres for exploration.</p>
                    </div>
                </div>
            </div>

            <!-- Card 3 -->
            <div class="col-md-3 order-md-3">
                <div class="card d-flex my-3">
                    <img class="card-img-top" src="Images/web.jpg" />
                    <div class="card-body">
                        <h5 class="card-title">Defaulter List</h5>
                        <p class="card-text">
                            The defaulter list comprises individuals or entities who have failed to fulfill financial
                            obligations, leading to potential consequences or penalties.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
