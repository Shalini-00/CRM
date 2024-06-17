 <%-- 
    Document   : index
    Created on : 24 Apr, 2024, 10:50:28 AM
    Author     : PS3
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>CRM FOR MARC Lab.</title>
        <link href="css/bootstrap.css" rel="stylesheet"/>
        <script src="js/bootstrap.bundle.js" type="text/javascript"></script>   
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css"/>
        <style>
            .nav-link{
                font-size:19px;
            }
            .nav-link:hover{
                background-color: #b3a313;
                color:black;
                translation-value: 0.5s ease;
            }
            
</style>
    </head>
    <body>
        <div class="container">
           <%@include file="header.jsp" %> 
               
            <div class="row mt-2">
                <div id="carouselExampleIndicators" class="carousel slide">
                    <div class="carousel-indicators">
                        <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
                        <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
                        <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
                    </div>
                    <div class="carousel-inner">
                        <div class="carousel-item active ">
                            <img src="images/sl1.jpg" class="d-block w-100" height="400px" alt="...">
                        </div>
                        <div class="carousel-item">
                            <img src="images/sl2.jpg" class="d-block w-100" height="400px" alt="...">
                        </div>
                        <div class="carousel-item">
                            <img src="images/sl3.jpg" class="d-block w-100" height="400px" alt="...">
                        </div>
                        <div class="carousel-item">
                            <img src="images/sl4.jpg" class="d-block w-100" height="400px" alt="...">
                        </div>
                        <div class="carousel-item">
                            <img src="images/sl5.jpg" class="d-block w-100" height="400px" alt="...">
                        </div>
                        <div class="carousel-item">
                            <img src="images/sl6.jpg" class="d-block w-100" height="400px" alt="...">
                        </div>
                    </div>
                    <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
                        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                        <span class="visually-hidden">Previous</span>
                    </button>
                    <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
                        <span class="carousel-control-next-icon" aria-hidden="true"></span>
                        <span class="visually-hidden">Next</span>
                    </button>
                </div>
            </div> 
           <div class="row">
               <div class="col-sm-12 text-center mt-4 mb-4">
                   <h1 class="fw-bold"><span style="color:#b3a313;">About </span>Us</h1>
                   <p>Welcome To the MARC Lab.</p>
               </div>
           </div>
           <!-------------------------About -------------------->
           <div class="row">
               <div class="col-sm-6 p-0">
                   <img src="images/dostor.jpg" class="w-100">
               </div>
               <div class="col-sm-6">
                   <h4>Welcome To Marc Laborartories Ltd</h4>
                   <hr>
                   <p style="text-align:justify;">Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.

The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de</p>
               </div>
           </div>
           <!-------------------------our product-------------------->
           
             <div class="row">
               <div class="col-sm-12 text-center mt-4 mb-4">
                   <h1 class="fw-bold"><span style="color:#b3a313;">THE WORLD </span></h1>
                   <p>Welcome To the MARC Lab.</p>
               </div>
           </div>
           <div class="row">
               <div class="row row-cols-1 row-cols-md-4 g-2">
  <div class="col">
    <div class="card">
      <img src="images/image1.jpg" height="200px;" width="100px;" class="card-img-top" alt="...">
      <div class="card-body">
        <h5 class="card-title">Card title</h5>
        <p class="card-text">This is a longer card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
     <a href="#" class="btn btn-primary" style="width:100%; height:50px; padding:10px; border-radius:0px; background-color: #b3a313">Go somewhere</a>
      </div>
    </div>
  </div>
  <div class="col">
    <div class="card">
      <img src="images/image2.jpg" height="200px;" width="100px;" class="card-img-top" alt="...">
      <div class="card-body">
        <h5 class="card-title">Card title</h5>
        <p class="card-text">This is a longer card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
        <a href="#" class="btn btn-primary" style="width:100%; height:50px; padding:10px; border-radius:0px; background-color: #b3a313">Go somewhere</a>
      </div>
    </div>
  </div>
  <div class="col">
    <div class="card">
      <img src="images/image3.jpg" height="200px;" width="100px;" class="card-img-top" alt="...">
      <div class="card-body">
        <h5 class="card-title">Card title</h5>
        <p class="card-text">This is a longer card with supporting text below as a natural lead-in to additional content.</p>
        <a href="#" class="btn btn-primary" style="width:100%; height:50px; padding:10px; border-radius:0px; background-color: #b3a313">Go somewhere</a>
      </div>
    </div>
  </div>
  <div class="col">
    <div class="card">
      <img src="images/image4.jpg" height="200px;" width="100px;" class="card-img-top" alt="...">
      <div class="card-body">
        <h5 class="card-title">Card title</h5>
        <p class="card-text">This is a longer card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
        <a href="#" class="btn btn-primary" style="width:100%; height:50px; padding:10px; border-radius:0px; background-color: #b3a313">Go somewhere</a>
      </div>
    </div>
  </div>
</div>
           </div>
           <!--------------this is a main section-------------->
           <div class="row">
               <div class="col-sm-12 text-center mt-4 mb-4">
                   <h1 class="fw-bold"><span style="color:#b3a313;">The Product personalized by the Expert</span></h1>
                   <p>Welcome To the MARC Lab.</p>
               </div>
           </div>
           <div class="container">
               <div class="row">
                   <div class="col-sm-6 bg-danger">jhjh
                       <img src="images/feedback.jpg" class="w-100" /></div>
                   <div class="col-sm-6 ">
                       <form  method="" class="border p-4 shadow-lg">
                           <div class="row">
                               <div class="col-sm-12 mt-2"><p>Name *</p>
                                   <input type="text" class="form-control" style="height:50px; border:3px solid #b3a313;border-radius:0px; " />
                               </div>
                           </div>
                           <div class="row">
                               <div class="col-sm-12 mt-2"><p>Eamil *</p>
                                   <input type="text" class="form-control" style="height:50px; border:3px solid #b3a313;border-radius:0px; " />
                               </div>
                           </div>
                           <div class="row">
                               <div class="col-sm-12 mt-2"><p>Mobile no *</p>
                                   <input type="text" class="form-control" style="height:50px; border:3px solid #b3a313;border-radius:0px; " />
                               </div>
                           </div>
                           <div class="row">
                               <div class="col-sm-12 mt-2"><p>Feedback *</p>
                                   <textarea class="form-control" style="height:100px; border:3px solid #b3a313;border-radius:0px; " ></textarea>
                               </div>
                           </div>
                           <div class="col-sm-12 mt-2">
                               <input type="submit" style="height:50px; width:100%; background-color:#b3a313; border:0px; color:white;"/>
                           </div> 
                       </form>
                   </div>
               </div>
           </div>
           <!---------Our Team  Memeber------------->
           <div class="row" mt-3 >
               <div class="col-sm-12 text-center mt-4 mb-4">
                   <h1 class="fw-bold"><span style="color:#b3a313;">OUR</span>Client</h1>
                   <p>Welcome To the MARC Lab.</p>
               </div>
           </div>
           <div class="row">
               <div class="row row-cols-1 row-cols-md-4 g-3">
  <div class="col">
    <div class="card p-3 shadow-lg rounded-0" style="width:100%;" >
      <img src="images/owner.png"   style="border-radius: 200px; height:350px; width:100%; border:5px solid #b3a313; "  class="card-img-top p-2" alt="...">
      <div class="card-body">
          <h5 class="card-title text-center fw-bold">Mr.Manjoor</h5><hr>
        <p class="card-text" style="text-align: justify;">This is a longer card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
      </div>
    </div>
  </div>
  <div class="col">
    <div class="card p-3 shadow-lg rounded-0" style="width:100%;" >
      <img src="images/owner.png"   style="border-radius: 200px; height:350px; width:100%; border:5px solid #b3a313; "  class="card-img-top p-2" alt="...">
      <div class="card-body">
          <h5 class="card-title text-center fw-bold">Mr.Manjoor</h5><hr>
        <p class="card-text" style="text-align: justify;">This is a longer card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
      </div>
    </div>
  </div>
                   <div class="col">
    <div class="card p-3 shadow-lg rounded-0" style="width:100%;" >
      <img src="images/owner.png"   style="border-radius: 200px; height:350px; width:100%; border:5px solid #b3a313; "  class="card-img-top p-2" alt="...">
      <div class="card-body">
          <h5 class="card-title text-center fw-bold">Mr.Manjoor</h5><hr>
        <p class="card-text" style="text-align: justify;">This is a longer card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
      </div>
    </div>
  </div>
                   <div class="col">
    <div class="card p-3 shadow-lg rounded-0" style="width:100%;" >
      <img src="images/owner.png"   style="border-radius: 200px; height:350px; width:100%; border:5px solid #b3a313; "  class="card-img-top p-2" alt="...">
      <div class="card-body">
          <h5 class="card-title text-center fw-bold">Mr.Manjoor</h5><hr>
        <p class="card-text" style="text-align: justify;">This is a longer card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
      </div>
    </div>
  </div>

           </div>
            <%@include file="footer.jsp"%>
                
        </div>
    </body>
</html>
