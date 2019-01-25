<%@ Page Title="" Language="C#" MasterPageFile="~/sss.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="sss.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <header>
            <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
                <ol class="carousel-indicators">
                    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
                </ol>
                <div class="carousel-inner" role="listbox">
                    <!-- Slide One - Set the background image for this slide in the line below -->
                    <div class="carousel-item active" style="background-image: url('http://placehold.it/1900x1080')">
                        <div class="carousel-caption d-none d-md-block">
                            <h3>First Slide</h3>
                            <p>This is a description for the first slide.</p>
                        </div>
                    </div>
                    <!-- Slide Two - Set the background image for this slide in the line below -->
                    <div class="carousel-item" style="background-image: url('http://placehold.it/1900x1080')">
                        <div class="carousel-caption d-none d-md-block">
                            <h3>Second Slide</h3>
                            <p>This is a description for the second slide.</p>
                        </div>
                    </div>
                    <!-- Slide Three - Set the background image for this slide in the line below -->
                    <div class="carousel-item" style="background-image: url('http://placehold.it/1900x1080')">
                        <div class="carousel-caption d-none d-md-block">
                            <h3>Third Slide</h3>
                            <p>This is a description for the third slide.</p>
                        </div>
                    </div>
                </div>
                <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                </a>
            </div>
        </header>
    <div class="container">
        <h3 class="my-4">Welcome to Sri Sai Sadan Temple, Nellore...</h3>
        <hr />
         <div class="row">
        <div class="col-lg-4 col-sm-6 portfolio-item">
          <div class="card h-100">
            <video width="100%" height="200px" controls>
                            <!---->
                            <source src="movie.mp4" type="video/mp4" />
                            <source src="movie.ogg" type="video/ogg" />/!-->
                            Your browser does not support the video tag.

                            <a href="rtsp://srishridisaitrust.live-s.cdn.bitgravity.com/cdn-live/_definst_/srishridisaitrust/live/feed01?nc=1" target="_blank">
                                <img src="http://player.bc.cdn.bitgravity.com/universalurl/play.png" alt="CLICK TO PLAY" border="0" />
                            </a>
                        </video>
            <div class="card-body">
              <h4 class="card-title">
                <a>Sri Sai Sadhan &nbsp;&nbsp;</a><a href="Event.aspx" target="_blank" style="font-size:12px;color:red">LIVE TELECAST</a>
              </h4>
              <p class="card-text">
                        MORNING - 6:00 A.M. TO 12:00 P.M
                        EVENING - 6:00 P.M. TO 9:00 P.M.

                       <u><b>
                            THURSDAY
                        </b></u><br />
                        MORNING - 5:30 A.M. TO 12:30 P.M.
                        EVENING - 6:00 P.M. TO 10:00 P.M. 
              </p>
            </div>
          </div>
        </div>
        <div class="col-lg-4 col-sm-6 portfolio-item">
          <div class="card h-100">
            <a href="#"><img class="card-img-top" src="http://placehold.it/700x400" alt=""></a>
            <div class="card-body">
              <h4 class="card-title">
                <a href="#">Project Two</a>
              </h4>
              <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam viverra euismod odio, gravida pellentesque urna varius vitae.</p>
            </div>
          </div>
        </div>
        <div class="col-lg-4 col-sm-6 portfolio-item">
          <div class="card h-100">
            <a href="#"><img class="card-img-top" src="http://placehold.it/700x400" alt=""></a>
            <div class="card-body">
              <h4 class="card-title">
                <a href="#">Project Three</a>
              </h4>
              <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quos quisquam, error quod sed cumque, odio distinctio velit nostrum temporibus necessitatibus et facere atque iure perspiciatis mollitia recusandae vero vel quam!</p>
            </div>
          </div>
        </div>
       
      </div>
         <h3 class="my-4">Our Services</h3>
        <div class="row">
             <div class="col-lg-4 col-sm-6 portfolio-item">
          <div class="card h-100">
           <%-- <a href="#"><img class="card-img-top" src="http://placehold.it/700x400" alt=""></a>--%>
            <div class="card-body">
              <h4 class="card-title">
                <a href="#">Abhisekham / Puja</a>
              </h4>
              <p class="card-text">Every morning after the Kakad Aarathi, sacred bath is undertaken for baba. On Thursdays panchamrutha abhisekham is performed. After the bath, Maharaj is readied for darshan. Puja activity begins with prayers to Lord Ganesh, Lord Dattatreya and then to Saibaba.</p>
            </div>
          </div>
        </div>
        <div class="col-lg-4 col-sm-6 portfolio-item">
          <div class="card h-100">
          <%--  <a href="#"><img class="card-img-top" src="http://placehold.it/700x400" alt=""></a>--%>
            <div class="card-body">
              <h4 class="card-title">
                <a href="#">Dhuni Pooja</a>
              </h4>
              <p class="card-text">At 11:30 AM, priests of the temple perform the Dhuni pooja. Since the inception of the temple, Dhuni is maintained. Udi from the Dhuni is given to devotees. Saibaba used to sit in front of Dhuni and maintained it throughout his stay in shirdi.</p>
            </div>
          </div>
        </div>
        <div class="col-lg-4 col-sm-6 portfolio-item">
          <div class="card h-100">
           <%-- <a href="#"><img class="card-img-top" src="http://placehold.it/700x400" alt=""></a>--%>
            <div class="card-body">
              <h4 class="card-title">
                <a href="#">Satcharitra Paaraayan</a>
              </h4>
              <p class="card-text">Every evening between 7:30 and 7:45 pm, one chapter from Satcharitra or Gurucharitra is studied by the devotees. Baba during his stay at shirdi, always advised his devotees to read religious scriptures..</p>
            </div>
          </div>
        </div>


              <div class="col-lg-4 col-sm-6 portfolio-item">
          <div class="card h-100">
           <%-- <a href="#"><img class="card-img-top" src="http://placehold.it/700x400" alt=""></a>--%>
            <div class="card-body">
              <h4 class="card-title">
                <a href="#">Vishnu / Lalitha Sahasranaam</a>
              </h4>
              <p class="card-text">Every evening from 6:45 pm, devotees chant the Vishnu sahasranaam. On Friday, Lalitha sahasranaam is also studied by the devotees. Over the centuries, it has been a practice in the Hindu mythology to study these scriptures. Baba also advocated this in Shirdi.</p>
            </div>
          </div>
        </div>

              <div class="col-lg-4 col-sm-6 portfolio-item">
          <div class="card h-100">
           <%-- <a href="#"><img class="card-img-top" src="http://placehold.it/700x400" alt=""></a>--%>
            <div class="card-body">
              <h4 class="card-title">
                <a href="#">Aarthis</a>
              </h4>
              <p class="card-text">Four aarthis are conducted in the temple. Everyday at 6:15 am is Kakad aarthi (on thursdays it is at 5:30 am); Noon Aarthi is performed at 12:00 pm; Evening Aarthi is at 6:16 pm and Shejaarthi is at 9:00 pm (on thursday it is at 9:30 pm). Devotees chant the aarthi during this seva..</p>
            </div>
          </div>
        </div>
              <div class="col-lg-4 col-sm-6 portfolio-item">
          <div class="card h-100">
           <%-- <a href="#"><img class="card-img-top" src="http://placehold.it/700x400" alt=""></a>--%>
            <div class="card-body">
              <h4 class="card-title">
                <a href="#">Sai Bhajans</a>
              </h4>
              <p class="card-text">From Monday to Saturday between 7:30 and 8:45 pm, devotees assemble in the temple hall and do bhajans of Sai, Lord Siva and Lord Vishnu. On Saturday, singers are encouraged to sing religious songs. On Sundays, devotees participate in Satsangam. Sai Maharaj always encouraged the devotees to perform in Dwarakamayi during his regime..</p>
            </div>
          </div>
        </div>
        </div>

        </div>
</asp:Content>
