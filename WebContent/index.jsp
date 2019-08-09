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
     <link rel="stylesheet" href="css/font-awesome.min.css">
    <link rel="stylesheet" href="css/style.css">
</head>

<body>
 
 
  <jsp:include page="nav/nav.jsp"/> 

    <!-- Start of about section -->
    <main class="main-container">
        <section class="about" id="about">
            <div class="container">
                <h1>About</h1>
                <div class="row">
                    <div class="col-md-6">
                        <img src="https://via.placeholder.com/468x350" alt="about image" class="img-responsive">
                    </div>
                    <div class="col-md-6">
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quos facere doloribus quibusdam quisquam repudiandae eum, eaque. Impedit praesentium cumque vero, necessitatibus obcaecati perspiciatis velit ipsam, voluptatibus. Ipsum ipsam error amet modi dolorum accusantium est culpa sint at. Fugiat, ut eum. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nesciunt adipisci incidunt voluptatem, dignissimos asperiores impedit porro blanditiis cum perferendis, odit amet, velit! Accusamus neque reiciendis, libero repellat quae. Pariatur iusto, consequuntur odio distinctio ut tenetur sit quas nam assumenda iste, architecto sequi voluptatibus repudiandae illo repellendus tempore. Saepe facilis dolor temporibus voluptas optio accusamus consectetur ut reiciendis, eum impedit corporis in atque porro quia consequuntur, quae cum aspernatur culpa tenetur modi deleniti a placeat fuga. Quidem ullam cumque, est doloribus, sunt quaerat corporis, ipsa nobis quibusdam vel aliquid! Sequi ipsa ex fuga voluptatibus dolore, quam quia blanditiis ullam culpa ut.</p>
                        <span>
                            <a href="#" class="btn btn-info btn-lg"><b>LEARN MORE</b></a>
                        </span>
                    </div>
                </div>
            </div>
        </section>
        <!-- End of about section -->
        <!-- Start of  service section -->
        <section class="service" id="service">
            <div class="container">
                <h1>Services</h1>
                <div class="row">
                    <div class="col-md-6">
                        <p><img src="https://via.placeholder.com/468x350" alt="about image" class="img-responsive"></p>
                    </div>
                    <div class="col">
                        <p><img src="https://via.placeholder.com/468x350" alt="about image" class="img-responsive"></p>
                        <span>
                            <a href="#" class="btn btn-primary btn-lg"><b>LEARN MORE</b></a>
                        </span>
                    </div>
                </div>
            </div>
        </section>
        <!-- End of of  service section -->
        <!-- Startf of of  company section -->
        <section class="company" id="company">
            <div class="container">
                <h1>Company</h1>
                <div class="row">
                    <div class="col-md-12">
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aspernatur aliquid laudantium ipsum nam nisi ipsam recusandae alias deleniti optio minima delectus dolore eveniet nemo, temporibus enim nesciunt, illum modi, ab nihil est? Voluptatibus quisquam deserunt cupiditate sequi numquam maiores voluptatum dicta fuga dignissimos dolorum. Quis esse atque, animi natus eaque, voluptas dignissimos totam iure fuga cupiditate dolores. Tenetur, officiis, omnis. Aut sit, facere excepturi consequuntur officiis, tempora ducimus, repellendus quae aliquid error non nobis quas. Ipsam vel alias molestias odio voluptatum dolor officiis eius maiores earum ea, rem iure. Laudantium, aperiam nemo perferendis cupiditate dicta. Repudiandae ut ab ducimus asperiores?</p>
                    </div>
                </div>
            </div>
        </section>
        <!-- End of of  company section -->
        <!-- Start of contact section -->
        <section class="contact_us" id="contact">
            <div class="container">
                <div class="row">
                    <form action="contact.jsp" method="POST">
                        <div id="inner_form_input">
                            <div class="col-md-6">
                                <div class="form-group">
                                    <input type="text" class="form-control input-lg" id="name" placeholder="First Name..." name="fname" required>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="form-group">
                                    <input type="text" class="form-control input-lg" id="name" placeholder="Last Name..." name="lname" required>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="form-group">
                                    <input type="email" class="form-control input-lg" id="name" placeholder="Email..." name="email" required>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="form-group">
                                    <input type="number" class="form-control input-lg" id="phone" placeholder="Phone Number* (__)___-____" name="phone" required>
                                </div>
                            </div>
                            <div class="col-md-12">
                                <div class="form-group">
                                    <textarea id="message" cols="30" rows="20" class="form-control input-lg" name="message" placeholder="Your message..." required></textarea>
                                </div>
                            </div>
                            <button type="submit" class="btn btn-danger btn-lg">SUBMIT</button>
                    </form>
                </div>
            </div>
            </div>
        </section>
        <!-- End of contact section -->
        <!-- Start of footer section -->
        <section class="footer">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <p> &copy; Copyright 2018. Alrights Reserved. Design and Developed by <a href="http://www.netsansoftware.com/" target="_blank">Mr. Mahmoud Osman</a></p>
                    </div>
                </div>
            </div>
        </section>
        <!-- End of footer section -->
    </main>
    <script src="js/jquery.min.js"></script>
    <script src="js/bootstrap.js"></script>
</body>

</html>