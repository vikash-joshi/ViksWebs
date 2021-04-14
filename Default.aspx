<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Default.aspx.vb" Inherits="VikWebs._Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="VikWebs All Your Website Development Solution" />
        <meta name="author" content="Vikash R Joshi" />
        <title>Vik Webs</title>
        <link rel="icon" type="image/x-icon" href="assets/img/favicon.ico" />
        <!-- Font Awesome icons (free version)-->
        <script src="https://use.fontawesome.com/releases/v5.15.1/js/all.js"></script>
        <!-- Google fonts-->
        <link href="https://fonts.googleapis.com/css?family=Saira+Extra+Condensed:500,700" rel="stylesheet" type="text/css" />
        <link href="https://fonts.googleapis.com/css?family=Muli:400,400i,800,800i" rel="stylesheet" type="text/css" />
        <!-- Core theme CSS (includes Bootstrap)-->
        <link href="css/styles.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/gh/devicons/devicon@v2.11.0/devicon.min.css" />
    <style>
        .skill-block {
  overflow: hidden;
  padding: 5px 15px 15px;
  text-align: center;
  box-shadow:1px 2px 6px 2px rgba(0, 0, 0, 0.1);
  margin: 15px auto;
}
.sk-border h2 {
  color: #777;
  display: inline-block;
  font-size: 48px;
  font-weight: 900;
  height: 200px;
  width: 180px;
}
.sk-border{
    text-align: center;
    line-height: 100px;
    position:relative;
    z-index:0;
    margin: 70px auto;
}
.sk-border,
.sk-border:before,
.sk-border:after{
    border-style: solid;
    border-color: #ff6633;
    border-width: 7px;
    border-top: none;
    border-bottom: none;
    height: 105px;
    width: 183px;
}
.sk-border:after,
.sk-border:before{
    content: "";
    position: absolute;
    top:0;
    left: -7px;
    z-index: -1;
}
.sk-border:before{
    -webkit-transform: rotate(60deg);
       -moz-transform: rotate(60deg);
        -ms-transform: rotate(60deg);
         -o-transform: rotate(60deg);
            transform: rotate(60deg);
}
.sk-border:after{
    -webkit-transform: rotate(-60deg);
       -moz-transform: rotate(-60deg);
        -ms-transform: rotate(-60deg);
         -o-transform: rotate(-60deg);
            transform: rotate(-60deg);
}
.sk-text h4 {
  font-size: 18px;
  text-transform: uppercase;
  margin-bottom: 10px;
}
    </style>
</head>
<body id="page-top">
    <form id="form1" runat="server">
        <nav class="navbar navbar-expand-lg navbar-dark fixed-top" id="sideNav" style="background-color:#1384c8">
            <a class="navbar-brand js-scroll-trigger" href="#page-top">
                <span class="d-block d-lg-none">Vikash R Joshi</span>
                <span class="d-none d-lg-block"><img class="img-fluid img-profile rounded-circle mx-auto mb-2" src="assets/img/8_avatar-512.png" alt="" /></span>
            </a>
            <button class="navbar-toggler" type="button" data-toggle="#1384c8 collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation"><span class="navbar-toggler-icon"></span></button>
            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav">
                    <li class="nav-item"><a class="nav-link js-scroll-trigger" href="#about">About</a></li>
                    <li class="nav-item"><a class="nav-link js-scroll-trigger" href="#experience">Experience</a></li>
                    <li class="nav-item"><a class="nav-link js-scroll-trigger" href="#education">Education</a></li>
                    <li class="nav-item"><a class="nav-link js-scroll-trigger" href="#skills">Skills</a></li>
                    <li class="nav-item"><a class="nav-link js-scroll-trigger" href="#interests">Interests</a></li>
                    <li class="nav-item" style="display:none"><a class="nav-link js-scroll-trigger" href="#awards">Awards</a></li>
                </ul>
            </div>
        </nav>
        <!-- Page Content-->
        <div class="container-fluid p-0">
            <!-- About-->
            <section class="resume-section" id="about">
                <div class="resume-section-content">
                    <h1 class="mb-0 text-primary">
                        Vikash
                        <span class="text-primary">Joshi</span>
                    </h1>
                    <div class="subheading mb-5">
                        Andheri Mumbai MH India,400102 · 8369149080 ·
                        <a href="mailto:VickyEcho16@gmail.com">VickyEcho16@gmail.com</a>
                    </div>
                    <p class="lead mb-5">Full Stack Developer with 1+ years of hands-on experience designing, developing, and implementing web applications and solutions using a range of technologies and programming languages</p>
                    <div class="social-icons">
                        <a class="social-icon" href="https://www.linkedin.com/in/vikash-joshi-074933205/"><i class="fab fa-linkedin-in"></i></a>
                        <a class="social-icon" href="https://github.com/vikash-joshi"><i class="fab fa-github"></i></a>
                        <a class="social-icon" href="https://www.instagram.com/vikwebs2021/?hl=en"><i class="fab fa-instagram"></i></a>
                        <a class="social-icon" href="https://www.facebook.com/vikash.joshi.3998"><i class="fab fa-facebook-f"></i></a>
                    </div>
                </div>
            </section>
            <hr class="m-0" />
            <!-- Experience-->
            <section class="resume-section" id="experience">
                <div class="resume-section-content">
                    <h2 class="mb-5">Experience</h2>
                    <div class="d-flex flex-column flex-md-row justify-content-between mb-5">
                        <div class="flex-grow-1">
                            <h3 class="mb-0">Full Stack Web Developer</h3>
                            <div class="subheading mb-3">HRMantra Software Pvt. Ltd.</div>
                            <p>Full Stack Web Developer For HRMS Product</p>
                        </div>
                        <div class="flex-shrink-0"><span class="text-primary">July 2019 - Present</span></div>
                    </div>
                </div>
            </section>
            <hr class="m-0" />
            <!-- Education-->
            <section class="resume-section" id="education">
                <div class="resume-section-content">
                    <h2 class="mb-5">Education</h2>
                    <div class="d-flex flex-column flex-md-row justify-content-between mb-5">
                        <div class="flex-grow-1">
                            <h3 class="mb-0">University Of Mumbai</h3>
                            <div class="subheading mb-3">Bachelor of Science I.T, (Information Technology)</div>
                            <div>Information Technology  Web Development Track</div>
                            <p>GPA: 8.45</p>
                        </div>
                        <div class="flex-shrink-0"><span class="text-primary">June 2017 - April 2019</span></div>
                    </div>
                    <div class="d-flex flex-column flex-md-row justify-content-between mb-5">
                        <div class="flex-grow-1">
                            <h3 class="mb-0">Higher Secondary School (HSC)</h3>
                            <div class="subheading mb-3">V P Vidyanidhi H School English</div>
                            <p>Percentage: 71.38 %</p>
                        </div>
                        <div class="flex-shrink-0"><span class="text-primary">June 2014 - February 2016</span></div>
                    </div>
                         <div class="d-flex flex-column flex-md-row justify-content-between mb-5">
                        <div class="flex-grow-1">
                            <h3 class="mb-0">Secondary School (SSC)</h3>
                            <div class="subheading mb-3">Sunflower Secondary School</div>
                            <p>Percentage: 61.80 %</p>
                        </div>
                        <div class="flex-shrink-0"><span class="text-primary">June 2004 - March 2014</span></div>
                    </div>
                </div>
            </section>
            <hr class="m-0" />
            <!-- Skills-->
            <section class="resume-section" id="skills">
                <div class="resume-section-content">
                    <h2 class="mb-5">Skills</h2>
                    <div class="subheading mb-3">Programming Languages & Tools</div>
                    <ul class="list-inline dev-icons" style="display:none">
                        <li class="list-inline-item"><i style="font-size: 4.5rem !important;color: #1384c8;" class="devicon-csharp-plain "></i></li>
                        <li class="list-inline-item"><i style="font-size: 4.5rem !important;color: #1384c8;" class="devicon-dot-net-plain-wordmark "></i></li>
                        <li class="list-inline-item"><i style="font-size: 4.5rem !important;color: #1384c8;" class="devicon-html5-plain-wordmark "></i></li>
                        <li class="list-inline-item"><i style="font-size: 4.5rem !important;color: #1384c8;" class="devicon-microsoftsqlserver-plain-wordmark "></i></li>
                        <li class="list-inline-item"><i style="font-size: 4.5rem !important;color: #1384c8;" class="devicon-angularjs-plain "></i></li>
                        <li class="list-inline-item"><i style="font-size: 4.5rem !important;color: #1384c8;" class="devicon-css3-plain-wordmark "></i></li>
                        <li class="list-inline-item"><i style="font-size: 4.5rem !important;color: #1384c8;" class="devicon-bootstrap-plain-wordmark "></i></li>
                        <li class="list-inline-item"><i style="font-size: 4.5rem !important;color: #1384c8;" class="devicon-javascript-plain "></i></li>
                        <li class="list-inline-item"><i style="font-size: 4.5rem !important;color: #1384c8;" class="devicon-visualstudio-plain-wordmark"></i></li> 
                    </ul>
                                                <div class="row">
                                <div class="col-xs-12 col-sm-6 col-md-3">
                                    <div class="skill-block" style="    border-radius: 27px;">
                                       <i style="font-size: 7.5rem !important;color: #1384c8;" class="devicon-csharp-plain "></i>
                                        <div class="sk-text">
                                            <h4>C Sharp (C#) </h4>
                                        </div>
                                    </div>
                                </div>

                                <div class="col-xs-12 col-sm-6 col-md-3">
                                    <div class="skill-block"style="    border-radius: 27px;">
                                        <i style="font-size: 7.5rem !important;color: #1384c8;" class="devicon-dot-net-plain-wordmark "></i>
                                        <div class="sk-text">
                                            <h4>Asp DotNet (Asp.Net)</h4>
                                           
                                        </div>
                                    </div>
                                </div>

                                <div class="col-xs-12 col-sm-6 col-md-3">
                                    <div class="skill-block" style="    border-radius: 27px;">
                                        <i style="font-size: 7.5rem !important;color: #1384c8;" class="devicon-html5-plain-wordmark "></i>

                                        <div class="sk-text">
                                            <h4>HTML 5</h4>
                                          
                                        </div>
                                    </div>
                                </div>

                                 <div class="col-xs-12 col-sm-6 col-md-3">
                                    <div class="skill-block" style="    border-radius: 27px;">
                                        <i style="font-size: 7.5rem !important;color: #1384c8;" class="devicon-microsoftsqlserver-plain-wordmark "></i>

                                        <div class="sk-text">
                                            <h4>Ms Sql Server</h4>
                                          
                                        </div>
                                    </div>
                                </div> 
                                                    <div class="col-xs-12 col-sm-6 col-md-3">
                                    <div class="skill-block" style="    border-radius: 27px;">
                                        <i style="font-size: 7.5rem !important;color: #1384c8;" class="devicon-angularjs-plain"></i>

                                        <div class="sk-text">
                                            <h4>Angular (2,6,7) </h4>
                                          
                                        </div>
                                    </div>
                                </div>
                                                      <div class="col-xs-12 col-sm-6 col-md-3">
                                    <div class="skill-block" style="    border-radius: 27px;">
                                        <i style="font-size: 7.5rem !important;color: #1384c8;" class="devicon-css3-plain-wordmark "></i>

                                        <div class="sk-text">
                                            <h4>CSS3</h4>
                                          
                                        </div>
                                    </div>
                                </div>
                                                    
                                                      <div class="col-xs-12 col-sm-6 col-md-3">
                                    <div class="skill-block" style="    border-radius: 27px;">
                                        <i style="font-size: 7.5rem !important;color: #1384c8;" class="devicon-javascript-plain "></i>

                                        <div class="sk-text">
                                            <h4>JavaScript</h4>
                                          
                                        </div>
                                    </div>
                                </div>
                                                                          
                                                      <div class="col-xs-12 col-sm-6 col-md-3">
                                    <div class="skill-block" style="    border-radius: 27px;">
                                        <i style="font-size: 7.5rem !important;color: #1384c8;" class="devicon-bootstrap-plain-wordmark "></i>

                                        <div class="sk-text">
                                            <h4>Bootstrap</h4>
                                          
                                        </div>
                                    </div>
                                </div>
                                                                                       
                                                      <div class="col-xs-12 col-sm-6 col-md-3" style="display:none">
                                    <div class="skill-block" style="    border-radius: 27px;">
                                        <i style="font-size: 7.5rem !important;color: #1384c8;" class="devicon-visualstudio-plain-wordmark "></i>

                                        <div class="sk-text">
                                            <h4>Visual Studio</h4>
                                          
                                        </div>
                                    </div>
                                </div>
                            </div>
                 </div>

            </section>
            <hr class="m-0" />
            <!-- Interests-->
            <section class="resume-section" id="interests">
                <div class="resume-section-content">
                    <h2 class="mb-5">Interests</h2>
                    <p>Apart from being a web developer, I enjoy most of my time being outdoors. In the winter, I am an avid skier and novice ice climber. During the warmer months here in Colorado, I enjoy mountain biking, free climbing, and kayaking.</p>
                    <p class="mb-0">When forced indoors, I follow a number of sci-fi and fantasy genre movies and television shows, I am an aspiring chef, and I spend a large amount of my free time exploring the latest technology advancements in the front-end web development world.</p>
                </div>
            </section>
            <hr class="m-0" />
            <!-- Awards-->
            <section class="resume-section" style="display:none" id="awards">
                <div class="resume-section-content">
                    <h2 class="mb-5">Awards & Certifications</h2>
                    <ul class="fa-ul mb-0">
                        <li>
                            <span class="fa-li"><i class="fas fa-trophy text-warning"></i></span>
                            Google Analytics Certified Developer
                        </li>
                        <li>
                            <span class="fa-li"><i class="fas fa-trophy text-warning"></i></span>
                            Mobile Web Specialist - Google Certification
                        </li>
                        <li>
                            <span class="fa-li"><i class="fas fa-trophy text-warning"></i></span>
                            1
                            <sup>st</sup>
                            Place - University of Colorado Boulder - Emerging Tech Competition 2009
                        </li>
                        <li>
                            <span class="fa-li"><i class="fas fa-trophy text-warning"></i></span>
                            1
                            <sup>st</sup>
                            Place - University of Colorado Boulder - Adobe Creative Jam 2008 (UI Design Category)
                        </li>
                        <li>
                            <span class="fa-li"><i class="fas fa-trophy text-warning"></i></span>
                            2
                            <sup>nd</sup>
                            Place - University of Colorado Boulder - Emerging Tech Competition 2008
                        </li>
                        <li>
                            <span class="fa-li"><i class="fas fa-trophy text-warning"></i></span>
                            1
                            <sup>st</sup>
                            Place - James Buchanan High School - Hackathon 2006
                        </li>
                        <li>
                            <span class="fa-li"><i class="fas fa-trophy text-warning"></i></span>
                            3
                            <sup>rd</sup>
                            Place - James Buchanan High School - Hackathon 2005
                        </li>
                    </ul>
                </div>
            </section>
        </div>
    </form>
</body>
</html>
