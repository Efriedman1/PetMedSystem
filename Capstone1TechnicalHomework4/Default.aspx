<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Capstone1TechnicalHomework4.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container" style="padding:10px;">
        <div class="container" style="max-width: 800px; float: left;">
            <div class="row">
                <div class="col-6">
                    <h1>Active Prescriptions</h1>
                </div>
                <div class="col-6" style="padding: 15px;"><span class="dotG"></span></div>
            </div>
        </div>
        <table class="table table-hover">
            <thead>
                <tr>
                    <th class="h3" scope="col">Full Name</th>
                    <th class="h3" scope="col">Pet</th>
                    <th class="h3" scope="col">Prescription</th>
                    <th class="h3" scope="col">Date Added</th>
                    <th class="h3" scope="col">Last Updated</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <th class="h4" scope="row">Anderson Alford</th>
                    <td class="h4">Bird</td>
                    <td class="btn btn-link">
                        <h4>View Details</h4>
                    </td>
                    <td class="h4">11/3/20</td>
                    <td class="h4">11/3/20 9:32AM</td>
                </tr>
                <tr>
                    <th class="h4" scope="row">Chance Edmonds</th>
                    <td class="h4">Dog</td>
                    <td class="btn btn-link">
                        <h4>View Details</h4>
                    </td>
                    <td class="h4">11/3/20</td>
                    <td class="h4">11/3/20 9:32AM</td>
                </tr>
                <tr>
                    <th class="h4" scope="row">Hibba Freeman</th>
                    <td class="h4">Fish</td>
                    <td class="btn btn-link">
                        <h4>View Details</h4>
                    </td>
                    <td class="h4">11/3/20</td>
                    <td class="h4">11/3/20 9:32AM</td>
                </tr>
                <tr>
                    <th class="h4" scope="row">Caitlan Beard</th>
                    <td class="h4">Dog</td>
                    <td class="btn btn-link">
                        <h4>View Details</h4>
                    </td>
                    <td class="h4">11/3/20</td>
                    <td class="h4">11/3/20 9:32AM</td>
                </tr>
                <tr>
                    <th class="h4" scope="row">Britney Keith</th>
                    <td class="h4">Dog</td>
                    <td class="btn btn-link">
                        <h4>View Details</h4>
                    </td>
                    <td class="h4">11/3/20</td>
                    <td class="h4">11/3/20 9:32AM</td>
                </tr>
            </tbody>
        </table>
    </div>
    <div class="container" style="padding: 10px;">
        <div class="container" style="max-width: 850px; float: left;">
            <div class="row">
                <div class="col-6">
                    <h1>Pending Prescriptions</h1>
                </div>
                <div class="col-6" style="padding: 15px;"><span class="dotY"></span></div>
            </div>
        </div>
        <table class="table table-hover">
            <thead>
                <tr>
                    <th class="h3" scope="col">Full Name</th>
                    <th class="h3" scope="col">Pet</th>
                    <th class="h3" scope="col">Prescription</th>
                    <th class="h3" scope="col">Date Added</th>
                    <th class="h3" scope="col">Last Updated</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <th class="h4" scope="row">Thierry Martins</th>
                    <td class="h4">Dog</td>
                    <td class="btn btn-link">
                        <h4>View Details</h4>
                    </td>
                    <td class="h4">11/3/20</td>
                    <td class="h4">11/3/20 9:32AM</td>
                </tr>
                <tr>
                    <th class="h4" scope="row">Maria Sellers</th>
                    <td class="h4">Cat</td>
                    <td class="btn btn-link">
                        <h4>View Details</h4>
                    </td>
                    <td class="h4">11/3/20</td>
                    <td class="h4">11/3/20 9:32AM</td>
                </tr>
                <tr>
                    <th class="h4" scope="row">Marisa Buckley</th>
                    <td class="h4">Cat</td>
                    <td class="btn btn-link">
                        <h4>View Details</h4>
                    </td>
                    <td class="h4">11/3/20</td>
                    <td class="h4">11/3/20 9:32AM</td>
                </tr>
            </tbody>
        </table>
    </div>
    <div class="container">
        <div class="container" style="max-width: 850px; float: left;">
            <div class="row">
                <div class="col-6">
                    <h1>Inactive Prescriptions</h1>
                </div>
                <div class="col-6" style="padding: 15px;"><span class="dotR"></span></div>
            </div>
        </div>
        <table class="table table-hover">
            <thead>
                <tr>
                    <th class="h3" scope="col">Full Name</th>
                    <th class="h3" scope="col">Pet</th>
                    <th class="h3" scope="col">Prescription</th>
                    <th class="h3" scope="col">Date Added</th>
                    <th class="h3" scope="col">Last Updated</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <th class="h4" scope="row">Bibi Novak</th>
                    <td class="h4">Cat</td>
                    <td class="btn btn-link">
                        <h4>View Details</h4>
                    </td>
                    <td class="h4">11/3/20</td>
                    <td class="h4">11/3/20 9:32AM</td>
                </tr>
                <tr>
                    <th class="h4" scope="row">Jay Bowen</th>
                    <td class="h4">Fish</td>
                    <td class="btn btn-link">
                        <h4>View Details</h4>
                    </td>
                    <td class="h4">11/3/20</td>
                    <td class="h4">11/3/20 9:32AM</td>
                </tr>
            </tbody>
        </table>
    </div>
</asp:Content>
