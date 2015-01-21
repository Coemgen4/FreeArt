<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<!-- paulirish.com/2008/conditional-stylesheets-vs-css-hacks-answer-neither/ -->
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="no-js lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en"> <!--<![endif]-->

<head>

  <meta charset="utf-8" />
  <!-- Set the viewport width to device width for mobile -->
  <meta name="viewport" content="width=device-width" />

  <title>FreeArt</title>
  
  <!-- Included CSS Files (Compressed) -->
  <link rel="stylesheet" href="stylesheets/foundation.min.css">
  <link rel="stylesheet" href="stylesheets/main.css">
  <link rel="stylesheet" href="stylesheets/app.css">

  <script src="javascripts/modernizr.foundation.js"></script>
  
  <link rel="stylesheet" href="ligature.css">
  
  <!-- Google fonts -->
  <link href='http://fonts.googleapis.com/css?family=Open+Sans+Condensed:300|Playfair+Display:400italic' rel='stylesheet' type='text/css' />

  <!-- IE Fix for HTML5 Tags -->
  <!--[if lt IE 9]>
    <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
  <![endif]-->

</head>

<body>
<!-- ######################## Menu ######################## -->
    <%@ include file="menu.html" %>
<!-- ######################## Header ######################## -->
        
        <header>
              <h1 class="heading_supersize">FreeArt</h1>
              <h2 class="welcome_text">Pour le libre partage de votre expression !</h2>    
        </header>
        
<!-- ######################## Section ######################## -->
     
   <section class="section_light">
   
        <div class="row">
        
         <div class="four columns">
            <h3><span class="dropcap_red lsf-icon-dropcap" title="camera"></span> Photo Community</h3>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc viverra, lacus id interdum ultrices, elit metus semper tellus, vel lacinia libero purus vitae risus.</p>
         </div>
         
      
          <div class="four columns">
            <h3><span class="dropcap_black lsf-icon-dropcap" title="cloud"></span> Upload Photos</h3>
            <p> Vivamus tortor tellus, rutrum sit amet mollis vel, imperdiet consectetur orci. Mauris pharetra congue enim, et sagittis lectus congue ut. Cum sociis natoque penatibus.</p>
          </div>
          
          
          <div class="four columns">
            <h3><span class="dropcap_black lsf-icon-dropcap" title="video"></span> Video Tutorials</h3>
            <p>Sed vitae nisi leo. Nulla tincidunt, turpis non gravida pharetra, diam sapien posuere massa, non luctus leo mauris at sapien. Donec ut fermentum eros.</p>
          </div>
        
        </div>
        
    </section>

<!-- ######################## Section ######################## -->

   <section  class="section_dark">
   
      <div class="row"> 
      
      <h2>Latest Photos by Our Members</h2>
      
          <div class="two columns">
          <a href="#" class="th"><img src="images/thumb1.jpg" width="100" height="100" alt="desc" /></a>
          </div>
          
          <div class="two columns">
          <a href="#" class="th"><img src="images/thumb2.jpg" width="100" height="100"  alt="desc" /></a>
          </div>
          
          <div class="two columns">
          <a href="#" class="th"><img src="images/thumb3.jpg" width="100" height="100"  alt="desc" /></a>
          </div>
          
          <div class="two columns">
          <a href="#" class="th"><img src="images/thumb4.jpg" width="100" height="100"  alt="desc" /></a>
          </div>
          
          <div class="two columns">
          <a href="#" class="th"><img src="images/thumb5.jpg" width="100" height="100"  alt="desc" /></a>
          </div>
          
          <div class="two columns">
          <a href="#" class="th"><img src="images/thumb6.jpg" width="100" height="100"  alt="desc" /></a>
          </div>

      
      </div>
      
    </section>
      
<!-- ######################## Section ######################## -->

<section class="section_main">

      <h2 style="text-align:center">Discover Hidden Treasures</h2>
      
      <div class="row">
      
          <article class="six columns">
                <div class="panel">
                    <h3>Lorem Ipsum</h3>
                  <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec cursus fermentum metus, id commodo sapien. Donec cursus fermentum metus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec cursus fermentum metus, id commodo sapien. Donec cursus fermentum metus.</p>
                  <a href="#" class="button secondary small radius">Learn More &raquo;</a>
                </div>
          </article>
          
              
          <article class="six columns">
                <div class="panel">
                    <h3>Lorem Ipsum</h3>
                  <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec cursus fermentum metus, id commodo sapien. Donec cursus fermentum metus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec cursus fermentum metus, id commodo sapien. Donec cursus fermentum metus.</p>
                  <a href="#" class="button secondary small radius">Learn More &raquo;</a>
                </div>
          </article>
  
      </div>
      
      
</section>

<!-- ######################## Footer ######################## -->  
      
<footer>

      <div class="row">
      
          <div class="twelve columns footer">
              <a href="http://twitter.com/dieterarno" class="lsf-icon" style="font-size:16px; margin-right:15px" title="twitter">Twitter</a> 
              <a href="http://csstemplateheaven.com/csstemplateheaven" class="lsf-icon" style="font-size:16px; margin-right:15px" title="facebook">Facebook</a>
              <a href="http://csstemplateheaven.com/csstemplateheaven" class="lsf-icon" style="font-size:16px; margin-right:15px" title="pinterest">Pinterest</a>
              <a href="http://twitter.com/dieterarno" class="lsf-icon" style="font-size:16px" title="instagram">Instagram</a>
          </div>
          
      </div>

</footer>		  

<!-- ######################## Scripts ######################## --> 

    <!-- Included JS Files (Compressed) -->
    <script src="javascripts/foundation.min.js" type="text/javascript"></script> 
    <!-- Initialize JS Plugins -->
     <script src="javascripts/app.js" type="text/javascript"></script>
</body>
</html>