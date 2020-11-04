<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="CreateNewPrescription.aspx.cs" Inherits="Capstone1TechnicalHomework4.PageTwo"%>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class ="container">
<!--Section: Contact v.2-->
<section class="mb-4">

    <!--Section heading-->
    <h2 class="h1-responsive font-weight-bold text-center my-4">Write a New Prescription</h2>
    <!--Section description-->
    <p class="text-center w-responsive mx-auto mb-5 h4">Fill out the information below to send your prescription to the Dispensing Department</p>

    <div class="row">

        <!--Grid column-->
        <div class="col-md-9 mb-md-0 mb-5 h4">


                <!--Grid row-->
                <div class="row">

                    <!--Grid column-->
                    <div class="col-md-6">
                        <div class="md-form mb-0">
                            <label for="name" class="">For</label>
                            <input type="text" id="name" name="name" class="form-control">
                            
                        </div>
                    </div>
                    <!--Grid column-->

                    <!--Grid column-->
                    <div class="col-md-6" >
                        <div class="md-form mb-0">
                            <label for="date" class="">Date</label>
                            <input type="text" id="date" name="date" class="form-control">
                 
                        </div>
                    </div>
                    <!--Grid column-->

                </div>
                <!--Grid row-->

                <!--Grid row-->
                <div class="row">
                    <div class="col-md-12" style="padding-top:20px;">
                        <div class="md-form mb-0">
                            <label for="subject" class="">Address</label>
                            <input type="text" id="subject" name="subject" class="form-control">
                            
                        </div>
                    </div>
                </div>
                <!--Grid row-->

                <!--Grid row-->
                <div class="row">

                    <!--Grid column-->
                    <div class="col-md-12" style="padding-top:20px;">

                        <div class="md-form">
                            <label for="message">Details</label>
                            <textarea id="message" name="message" rows="2" class="form-control md-textarea"></textarea>
                            
                        </div>

                    </div>
                </div>
                <!--Grid row-->



            <div class="text-center text-lg-left" style="padding-top:20px;">
                <a class="btn btn-primary "><h4>Send</h4></a>
            </div>
            <div class="status"></div>
        </div>
        <!--Grid column-->

        <!--Grid column-->
        <div class="col-md-3 text-center h4">
            <ul class="list-unstyled mb-0">
                <li><i class="fas fa-map-marker-alt fa-2x"></i>
                    <p>Solis J Andrew MD</p>
                </li>

                <li><i class="fas fa-phone mt-4 fa-2x"></i>
                    <p>30 Almshouse Rd STE 100</p>
                </li>

                <li><i class="fas fa-envelope mt-4 fa-2x"></i>
                    <p>Richboro, PA 18954</p>
                </li>
            </ul>
        </div>
        <!--Grid column-->

    </div>

</section>
    </div>
</asp:Content>
