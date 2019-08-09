<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <title>Design Demo | Mahmoud</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/style.css">
</head>

<body>
 


   <jsp:include page="nav/nav.jsp"/>
   
   
    <main class="main-container"> 
<section class="container">

<div class="row">
  <a href="index.jsp#contact" class="fa fa-chevron-left btn btn-default btn-lg"> <b>Go back</b></a>

<h2 class="text-success">Thank you for your email</h2>
<p class="text-danger">Your message went nowhere because this is just a testing page!</p>


<p>First Name: <%= request.getParameter("fname")%></p>
<p>Last Name: <%= request.getParameter("lname")%></p>
<p>Email: <%= request.getParameter("email")%></p>
<p>Phone: <%= request.getParameter("phone")%></p>
<p>Message:<%= request.getParameter("message")%></p>


</div>


</section>
 
</main>






    <script src="js/jquery.min.js"></script>
    <script src="js/bootstrap.js"></script>
</body>

</html>