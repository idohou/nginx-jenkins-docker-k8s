<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html>
<!--[if lt IE 8 ]><html class="no-js ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="no-js ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 8)|!(IE)]><!--><html class="no-js" lang="en"> <!--<![endif]-->
<head>

   <!--- Basic Page Needs
   ================================================== -->
   <meta charset="utf-8">
	<title>IDowu's Resume</title>
	<meta name="description" content="">
	<meta name="author" content="">

   <!-- Mobile Specific Metas
   ================================================== -->
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

	<!-- CSS
    ================================================== -->
   <link rel="stylesheet" href="css/default.css">
	<link rel="stylesheet" href="css/layout.css">
   <link rel="stylesheet" href="css/media-queries.css">
   <link rel="stylesheet" href="css/magnific-popup.css">

   <!-- Script
   ================================================== -->
   <script src="js/modernizr.js"></script>
   <script src="main.js"></script>

   <!-- Favicons
	================================================== -->
	<link rel="shortcut icon" href="favicon.png" >

</head>

<body>

   <!-- Header
   ================================================== -->
   <header id="home">

      <nav id="nav-wrap">

         <a class="mobile-btn" href="#nav-wrap" title="Show navigation">Show navigation</a>
	      <a class="mobile-btn" href="#" title="Hide navigation">Hide navigation</a>

         <ul id="nav" class="nav">
            <li class="current"><a class="smoothscroll" href="#home">Home</a></li>
            <li><a class="smoothscroll" href="#about">About</a></li>
	         <li><a class="smoothscroll" href="#resume">Resume</a></li>
         </ul> <!-- end #nav -->

      </nav> <!-- end #nav-wrap -->

      <div class="row banner">
         <div class="banner-text">
            <h1 class="responsive-headline">Hi, I'm IDowu</h1>
            <h1 class="responsive-headline">of IDcloud</h1>
            <p>and this page has been viewed <a id="counter"></a> times :) </p> 
            <ul class="social">
               <li><a href="https://twitter.com/idohoez"><i class="fa fa-twitter"></i></a></li>
               <li><a href="https://idcloud.ca"><i class="fa fa-external-link"></i></a></li>
               <li><a href="https://ca.linkedin.com/in/idowuolokungbemi"><i class="fa fa-linkedin"></i></a></li>
               
               <li><a href="https://youtube.com"><i class="fa fa-youtube"></i></a></li>
               <li><a href="https://github.com/idohou"><i class="fa fa-github"></i></a></li>
            </ul>
         </div>
      </div>

      <p class="scrolldown">
         <a class="smoothscroll" href="#about"><i class="icon-down-circle"></i></a>
      </p>

   </header> <!-- Header End -->


   <!-- About Section
   ================================================== -->
   <section id="about">

      <div class="row">

         <div class="three columns">

            <img class="profile-pic"  src="images/1684782065815.jpg" alt="" />

         </div>

         <div class="nine columns main-col">

            <h2>ABOUT ME</h2>

            <p> Hi, I'm Gwyneth Pena-Siguenza, <span>Training Architect at <a href="https://acloud.guru">A Cloud Guru</a></span>, <span> <a href="https://mvp.microsoft.com/en-us/PublicProfile/5003866">Azure MVP</a></span>
               and <span><a href="https://youtube.com/madebygps">YouTuber</a></span> focused on making cloud learning more accessible and less daunting for everyone. 
               
         </br>
      </br>
       I built this page as part of the <span><a href="https://github.com/madebygps/cgc-azure-resume">Cloud Guru Azure Resume Challenge.</a></span>
            

         </div> <!-- end .main-col -->

      </div>

   </section> <!-- About Section End-->


   <!-- Resume Section
   ================================================== -->
   <section id="resume">

      <!-- Education
      ----------------------------------------------- -->
      <div class="row education">

         <div class="three columns header-col">
            <h1><span>Certifications</span></h1>
         </div>

         <div class="nine columns main-col">

            <div class="row item">

               <div class="twelve columns">

                  <h3>AWS Certified Developer Associate</h3>
                  <p class="info"><em class="date">March 2018</em></p>

               </div>

            </div> <!-- item end -->

            <div class="row item">

               <div class="twelve columns">

                  <h3>Azure Fundamentals AZ900</h3>
                  <p class="info"><em class="date">July 2020</em></p>

               </div>

            </div> <!-- item end -->

            <div class="row item">

               <div class="twelve columns">

                  <h3>LPI Linux Essentials</h3>
                  <p class="info"><em class="date">February 2021</em></p>

               </div>

            </div> <!-- item end -->

         </div> <!-- main-col end -->

      </div> <!-- End Education -->


      <!-- Work
      ----------------------------------------------- -->
      <div class="row work">

         <div class="three columns header-col">
            <h1><span>Work</span></h1>
         </div>

         <div class="nine columns main-col">

            <div class="row item">

               <div class="twelve columns">

                  <h3>A Cloud Guru</h3>
                  <p class="info">Associate Community Training Architect <span>&bull;</span> <em class="date">November 2020 - Present</em></p>

                  <p>
                  <li>Creating awesome cloud computing content.</li> 
                  </p>

               </div>

            </div> <!-- item end -->

            <div class="row item">

               <div class="twelve columns">

                  <h3>Powwr | A Cognitive Energy Company</h3>
                  <p class="info">Cloud Engineer <span>&bull;</span> <em class="date">May 2019 - August 2020</em></p>

                  <p>
                     <li>Developed cloud native solutions in Azure</li>
                     <li>CI/CD with Azure DevOps</li>
                     <li>Full stack .NET development</li>
                  </p>

               </div>

            </div> <!-- item end -->

            <div class="row item">

               <div class="twelve columns">

                  <h3>Powwr | A Cognitive Energy Company</h3>
                  <p class="info">System Administrator <span>&bull;</span> <em class="date">September 2018 - May 2019</em></p>

                  <p>
                  <li>Atlassian suite administration</li>
                  <li>O365 suite administration</li>
                  <li>SQL server 2019 administration</li>
                  <li>Azure infrastructure administration</li>
                  </p>

               </div>

            </div> <!-- item end -->

            <div class="row item">

               <div class="twelve columns">

                  <h3>Tech Boston</h3>
                  <p class="info">Help Desk Analyst <span>&bull;</span> <em class="date">October 2016 - August 2018</em></p>

                  <p>
                  <li>Front line help desk IT support</li>
                  </p>

               </div>

            </div> <!-- item end -->

            <div class="row item">

               <div class="twelve columns">

                  <h3>Apple Danbury</h3>
                  <p class="info">Mobile tech <span>&bull;</span> <em class="date">December 2014 - August 2016</em></p>

                  <p>
                  <li>Repaired software and hardware issues related to iOS devices</li>
                  
                  </p>

               </div>

            </div> <!-- item end -->

         </div> <!-- main-col end -->

      </div> <!-- End Work -->


      

   </section> <!-- Resume Section End-->


   <!-- footer
   ================================================== -->
   <footer>

      <div class="row">

         <div class="twelve columns">

            <ul class="social-links">
               <li><a href="https://twitter.com/madebygps"><i class="fa fa-twitter"></i></a></li>
               <li><a href="https://linkedin.com/in/gwyneth-pena"><i class="fa fa-linkedin"></i></a></li>
               <li><a href="https://madebygps.com"><i class="fa fa-external-link"></i></a></li>
               <li><a href="https://instagram.com/madebygps"><i class="fa fa-instagram"></i></a></li>
               <li><a href="https://youtube.com/madebygps"><i class="fa fa-youtube"></i></a></li>
               <li><a href="https://github.com/madebygps/cgc-azure-resume"><i class="fa fa-github"></i></a></li>
            </ul>

            <ul class="copyright">
               <a href="https://www.styleshout.com/free-templates/ceevee/"> Template by CeeVee </a>
                
            </ul>

         </div>

         <div id="go-top"><a class="smoothscroll" title="Back to Top" href="#home"><i class="icon-up-open"></i></a></div>

      </div>

   </footer> <!-- Footer End-->

   <!-- Java Script
   ================================================== -->
   <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
   <script>window.jQuery || document.write('<script src="js/jquery-1.10.2.min.js"><\/script>')</script>
   <script type="text/javascript" src="js/jquery-migrate-1.2.1.min.js"></script>

   <script src="js/jquery.flexslider.js"></script>
   <script src="js/waypoints.js"></script>
   <script src="js/jquery.fittext.js"></script>
   <script src="js/magnific-popup.js"></script>
   <script src="js/init.js"></script>

</body>

</html>
