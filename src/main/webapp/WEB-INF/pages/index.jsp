<%@ include file="header.jsp"%>
 <div class="container">
  <br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="resources/images/download1.jpg" alt="Lamborgini" width="660" height="345">
      </div>

      <div class="item">
        <img src="resources/images/2.jpg" alt="BMW" width="460" height="345">
      </div>
    
      <div class="item">
        <img src="resources/images/3.jpg"alt="Car" width="460" height="345">
      </div>

      <div class="item">
        <img src="resources/images/4.jpg"alt="Sports_car" width="460" height="345">
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>
<div class="container">
  <h2>Image Gallery</h2>
  FEATURES VEHICLES
  <div class="row">
    <div class="col-md-4">
      <a href="s cross.jpg" class="thumbnail">
        <p>maruti suzuki s cross</p>
        <img src="resources/images/s cross.jpg" alt="car" style="width:180px;height:150px">
      </a>
    </div>
    <div class="col-md-4">
      <a href="swft.jpg" class="thumbnail">
        <p>Maruti suzuki swift.</p>
        <img src="resources/images/swft.jpg" alt="car" style="width:180px;height:150px">
      </a>
    </div>
    <div class="col-md-4">
      <a href="cinqueterre.jpg" class="thumbnail">
        <p>Audi</p>
        <img src="resources/images/Audi.jpg" alt="car" style="width:180px;height:150px">
      </a>
    </div>
  </div>
</div>




</body>
</html>