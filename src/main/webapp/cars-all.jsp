<%--
  Created by IntelliJ IDEA.
  User: Dokit0 Mini
  Date: 15.10.2019 г.
  Time: 19:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>West Compass</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
          integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <link rel="stylesheet" type="text/css" href="/css/style.css"/>
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
            integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
            crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"
            integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
            crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"
            integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
            crossorigin="anonymous"></script>
</head>
<body>
<div class="container-fluid">
    <nav class="navbar navbar-expand-lg navbar-background">
        <a class="nav-link text-white active h5" href="/index">Home</a>
        <div class="collapse navbar-collapse d-flex justify-content-end">
            <ul class="navbar-nav row">
                <li class="nav-item col-md-4">
                    <a class="nav-link text-white active font-weight-bold"
                       href="/cars/create">Upload Car</a>
                </li>
                <li class="nav-item col-md-4">
                    <a class="nav-link text-white active font-weight-bold" href="/cars/all">All Cars</a>
                </li>
                <li class="nav-item col-md-4">
                    <a class="nav-link text-white active font-weight-bold" href="/logout">Logout</a>
                </li>
            </ul>
        </div>
    </nav>
    <h2 class="text-center text-white mt-5">West Compass Offers</h2>
    <hr style="width: 50%"/>
    <div class='row mb-4 d-flex justify-content-around'>
        <div class="col-md-4 d-flex flex-column bg-text mb-3">
            <h2>Owner: root</h2>
            <h2>Brand: BMW</h2>
            <h4>Model: 320</h4>
            <h4>Year: 2007</h4>
            <h4>Engine: diesel</h4>
        </div>
        <div class="col-md-4 d-flex flex-column bg-text mb-3">
            <h2>Owner: pesho</h2>
            <h2>Brand: Opel</h2>
            <h4>Model: OPC</h4>
            <h4>Year: 2009</h4>
            <h4>Engine: gasoline</h4>
        </div>
        <div class="col-md-4 d-flex flex-column bg-text mb-3">
            <h2>Owner: pesho</h2>
            <h2>Brand: Nissan</h2>
            <h4>Model: GT-R</h4>
            <h4>Year: 2020</h4>
            <h4>Engine: diesel</h4>
        </div>
    </div>
    <div class='row mb-4 d-flex justify-content-around'>
        <div class="col-md-4 d-flex flex-column bg-text mb-3">
            <h2>Owner: pesho</h2>
            <h2>Brand: Peugeout</h2>
            <h4>Model: 307</h4>
            <h4>Year: 2003</h4>
            <h4>Engine: diesel</h4>
        </div>
    </div>
</div>
</body>
</html>
