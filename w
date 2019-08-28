<!DOCTYPE html>
<html>

 <!--this is to make the website to adjust in order to be more suitable for different screen sizes-->
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    
    <!--Coding below loads the styling sheet (CSS) that the page uses ('cafewebsite.css').-->
    <link rel="stylesheet" type="text/css" href="CafeWebsite.css">

   <head>
       <!--Fonts the website uses are imported from Google Fonts-->
    <link href="https://fonts.googleapis.com/css?family=Abril+Fatface|Bitter&display=swap" rel="stylesheet">
       <!--The title defines a title in the browser tab, also provids a title for the page when it is added to the favourites list. -->
        <title>Cafe Contacts</title>
       <!--This is what will written on the header along with header image background (<h1> is the name of the shop, along with <p> to add a subtitle).-->
       <div class="header">     
        <h1>Cafe Contacts</h1>
        <p>Alot more suffering</p> 
       </div>
    </head>


<div id="navbar">
  <a  href="index.html">Home</a>
  <a  href="testingmenu.html">Menu</a>
  <a class="active" href="CafeContacts.html">Contact</a>
</div>
    
/*this is the styling document (css>*/



/*Header of the website, insert photo a url in background-image to replace the header image. Everything in the header of the website follows this style of css*/
.header {
    background-image:url("https://images.unsplash.com/photo-1497515114629-f71d768fd07c?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1962&q=80");
    background-repeat: no-repeat;
    background-position: center;
    background-size: cover;
    height: 100%;
    padding: 10%;
    text-align: right;
    color: white;
    font-family: 'Abril Fatface';
    }
/*this is the styling for the header text (Store name and subtitle).>*/
    h1{
    font-size: 350%;
    opacity: 0.95;
    text-decoration: overline;
    text-decoration-color: white;
}


/*This is the styling for Open Time on the home page (PC), text for Open Time information can be edited under this comment*/
    .opentime{
    text-align: center;
    line-height: 200%;
    font-family: 'Bitter';
        padding: 200px;
    }
/*this is the styling for the title "Open Time", font size and text decoration style can be edited>*/
    h2{
    text-decoration: underline;
    font-size: 200%;
    font-family: 'Bitter';
    }

/*this is the styling for the main body text>*/
    body {
    margin: 0;
    font-size: 28px;
    font-family: 'Bitter';
    color: white;
    }

/*The textboxes are the styling for the background colour in the body of each page, colour of the background can be changed with 'background-color', the size of the background is set to 'auto' as default>*/

    #textbox1 {
    background-color:#333;
    background-size: auto;
    padding: 20px;
}

/*These are the styling for the sticky navbar on PC, colour can be edited>*/
   #navbar {
    overflow: hidden;
    background-color: #E38560;
}
    /*This is the styling for each of the click on(button) navigations on the sticky navbar. The button navigations are set to the left as default ('float: left;', each of the navigations are displayed like a block ('display: block;'). The colour for text ('color:'), font size ('font-size:') and the text decoration ('text-decoration:') can be customised>*/
    #navbar a {
    float: left;
    display: block;
    color: #f2f2f2;
    text-align: center;
    padding: 14px 16px;
    text-decoration: none;
    font-size: 300%px;
}
    /*When the user is on a page(navbar set to active), the colour of the tab wil change to the selected 'background-colour:', and the text will change to 'color:'. These colours can be customised>*/
    #navbar a.active {
    background-color: #333;
    color: white;
    text-decoration: underline;
    }


    /*When the user hover overs the navigation, the colour of the tab will change to the selected 'backgroud-color:', and the text colour will change to 'color:'. These colours can be customised >*/
    #navbar a:hover {
    background-color: #ddd;
    color: white;
    }

/*These are to add extra space between each content (information). The spacing can be customised ('padding')>*/
    .content1 {
    padding: 10px;
    }

    .content2{
    background-image: url('https://images.unsplash.com/photo-1500912708295-4cf8b060f381?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80');
    background-repeat: no-repeat;
    background-position: center;
    padding: 20px;
    background-color: #141414;
    }

/*this is the styling for the footer, where the user can see small information about business. Colours for the background ('background-color:'), text colour ('color:') can be customised as well as the spacing between the content above the footer ('padding:')*/
.footer {
 background-color: #333;
    padding: 20px;
    color: white;
    text-align: center;
}

/*The styling below is to make the sticky navbar stick to the top of the page when the user scrolls past the sticky navbar. RECOMMENDED NOT TO CUSTOMISE*/
.sticky {
  position: fixed;
  top: 0;
  width: 100%;
}
.sticky + .content {
  padding-top: 60px;
}


/*This is the responsive part of the website, where the font and images will change size depending on the user's screen size. Editable, but not recommended to.*/
@media screen and (max-width: 1101px) {
  h1 {
    font-size: 300%;
  }
}
@media screen and (max-width: 951px) {
  h1 {
    font-size: 250%;
  }


<!DOCTYPE html>
<html>

 <!--this is to make the website to adjust in order to be more suitable for different screen sizes-->
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    
    <!--Coding below loads the styling sheet (CSS) that the page uses ('cafewebsite.css').-->
    <link rel="stylesheet" type="text/css" href="CafeWebsite.css">


   <head>
    <!--Fonts the website uses are imported from Google Fonts-->
    <link href="https://fonts.googleapis.com/css?family=Abril+Fatface|Bitter&display=swap" rel="stylesheet">

       <!--The title defines a title in the browser tab, also provids a title for the page when it is added to the favourites list. -->
        <title>Cafe Home</title>
       <!--This is what will written on the header along with header image background. <h1> is the name of the shop, along with <p> to add a subtitle).-->
       <div class="header">     
        <h1>Latte Cafe</h1>
        <p>Welcome to our home page!</p> 
       </div>
    </head>

    
<!--These are the different navigations for the sticky navbar. Cafe Home page is set to active.-->
<div id="navbar">
  <a class="active" href="index.html">Home</a>
  <a  href="testingmenu.html">Menu</a>
  <a href="CafeContacts.html">Contact</a>
    
</div>
    

    <!--The body is the starting of the contents under the header and sticky navbar. Everything under div class= 'Content(number)' will be together.-->
    <body>
     <div id="textbox1">
    <div class="content1">
        <img style="padding: 0 50px; float: left; margin-top: 40px" src="https://images.unsplash.com/photo-1497636577773-f1231844b336?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80" alt="Brewing coffee">
    
        <div class="opentime">
            <h2>Our Open Time</h2>
            <br>Monday 8.30AM ~ 5.30PM
            <br>Tuesday CLOSED
            <br>Wednesday 8.30AM ~ 5.30PM
            <br>Thursday 8.30AM ~ 5.30PM
            <br>Friday 8.30AM ~ 5.30PM
            <br>Saturday 8.30AM ~ 5.30PM
            <br>Sunday 8.30AM ~ 5.30PM
        </div>
      
  <p>Some text to enable scrolling.. Lorem ipsum dolor sit amet, illum definitiones no quo, maluisset concludaturque et eum, altera fabulas ut quo. Atqui causae gloriatur ius te, id agam omnis evertitur eum. Affert laboramus repudiandae nec et. Inciderint efficiantur his ad. Eum no molestiae voluptatibus.</p>
    <p>Some text to enable scrolling.. Lorem ipsum dolor sit amet, illum definitiones no quo, maluisset concludaturque et eum, altera fabulas ut quo. Atqui causae gloriatur ius te, id agam omnis evertitur eum. Affert laboramus repudiandae nec et. Inciderint efficiantur his ad. Eum no molestiae voluptatibus.</p>
     <p>Some text to enable scrolling.. Lorem ipsum dolor sit amet, illum definitiones no quo, maluisset concludaturque et eum, </p> 

    </div>
    
<div id="textbox2">
    <div class="content2">
    <p>awjdaefsefg</p>
         <p>Some text to enable scrolling.. Lorem ipsum dolor sit amet, illum definitiones no quo, maluisset concludaturque et eum, altera fabulas ut quo. Atqui causae gloriatur ius te, id agam omnis evertitur eum. Affert laboramus repudiandae nec et. Inciderint efficiantur his ad. Eum no molestiae voluptatibus.</p> 
         <p>Some text to enable scrolling.. Lorem ipsum dolor sit amet, illum definitiones no quo, maluisset concludaturque et eum, altera fabulas ut quo. Atqui causae gloriatur ius te, id agam omnis evertitur eum. Affert laboramus repudiandae nec et. Inciderint efficiantur his ad. Eum no molestiae voluptatibus.</p> 
         <p>Some text to enable scrolling.. Lorem ipsum dolor sit amet, illum definitiones no quo, maluisset concludaturque et eum, altera fabulas ut quo. Atqui causae gloriatur ius te, id agam omnis evertitur eum. Affert laboramus repudiandae nec et. Inciderint efficiantur his ad. Eum no molestiae voluptatibus.</p> 
         <p>Some text to enable scrolling.. Lorem ipsum dolor sit amet, illum definitiones no quo, maluisset concludaturque et eum, altera fabulas ut quo. Atqui causae gloriatur ius te, id agam omnis evertitur eum. Affert laboramus repudiandae nec et. Inciderint efficiantur his ad. Eum no molestiae voluptatibus.</p> 
         <p>Some text to enable scrolling.. Lorem ipsum dolor sit amet, illum definitiones no quo, maluisset concludaturque et eum, altera fabulas ut quo. Atqui causae gloriatur ius te, id agam omnis evertitur eum. Affert laboramus repudiandae nec et. Inciderint efficiantur his ad. Eum no molestiae voluptatibus.</p> 
         <p>Some text to enable scrolling.. Lorem ipsum dolor sit amet, illum definitiones no quo, maluisset concludaturque et eum, altera fabulas ut quo. Atqui causae gloriatur ius te, id agam omnis evertitur eum. Affert laboramus repudiandae nec et. Inciderint efficiantur his ad. Eum no molestiae voluptatibus.</p> 
         <p>Some text to enable scrolling.. Lorem ipsum dolor sit amet, illum definitiones no quo, maluisset concludaturque et eum, altera fabulas ut quo. Atqui causae gloriatur ius te, id agam omnis evertitur eum. Affert laboramus repudiandae nec et. Inciderint efficiantur his ad. Eum no molestiae voluptatibus.</p> 
         <p>Some text to enable scrolling.. Lorem ipsum dolor sit amet, illum definitiones no quo, maluisset concludaturque et eum, altera fabulas ut quo. Atqui causae gloriatur ius te, id agam omnis evertitur eum. Affert laboramus repudiandae nec et. Inciderint efficiantur his ad. Eum no molestiae voluptatibus.</p> 
    </div>
    </div>
    </div>
    
    </body>
    <div class="footer">
    <p>dawdbawhfbshefb</p>
</div>

<script>
window.onscroll = function() {myFunction()};

var navbar = document.getElementById("navbar");
var sticky = navbar.offsetTop;

function myFunction() {
  if (window.pageYOffset >= sticky) {
    navbar.classList.add("sticky")
  } else {
    navbar.classList.remove("sticky");
  }
}
    
</script>

</html>
<!DOCTYPE html>
<html>

 <!--this is to make the website to adjust in order to be more suitable for different screen sizes-->
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    
    <!--Coding below loads the styling sheet (CSS) that the page uses ('cafewebsite.css').-->
    <link rel="stylesheet" type="text/css" href="CafeWebsite.css">

  
   <head>
       <!--Fonts the website uses are imported from Google Fonts-->
    <link href="https://fonts.googleapis.com/css?family=Abril+Fatface|Bitter&display=swap" rel="stylesheet">
       <!--The title defines a title in the browser tab, also provids a title for the page when it is added to the favourites list. -->
        <title>Cafe Menu</title>
       <!--This is what will written on the header along with header image background. <h1> is the name of the shop, along with <p> to add a subtitle).-->
       <div class="header">     
        <h1>Latte Cafe</h1>
        <p>Browse through our menu :)</p> 
       </div>
    </head>

    
<!--These are the different navigations for the sticky navbar. Cafe Menu page is set to active.-->
<div id="navbar">
  <a href="index.html">Home</a>
  <a class="active" href="testingmenu.html" >Menu</a>
  <a href="CafeContacts.html">Contact</a>
</div>


<div id="textbox1">
    
<div class="content1">
    
  <h3>Our Menu</h3>
  <p>Latte Cafe serves many berverages. Whether you want coffee or tea- cold or hot, we will do our best to fufil our customer's needs. </p>
    

  <p>Please feel free to contact any of our staff members to inquire us about dietary requirements!</p>
    
    
  <p>Some text to enable scrolling.. Lorem ipsum dolor sit amet, illum definitiones no quo, maluisset concludaturque et eum, altera fabulas ut quo. Atqui causae gloriatur ius te, id agam omnis evertitur eum. Affert laboramus repudiandae nec et. Inciderint efficiantur his ad. Eum no molestiae voluptatibus.</p>
    <p>Some text to enable scrolling.. Lorem ipsum dolor sit amet, illum definitiones no quo, maluisset concludaturque et eum, altera fabulas ut quo. Atqui causae gloriatur ius te, id agam omnis evertitur eum. Affert laboramus repudiandae nec et. Inciderint efficiantur his ad. Eum no molestiae voluptatibus.</p> 
     <p>Some text to enable scrolling.. Lorem ipsum dolor sit amet, illum definitiones no quo, maluisset concludaturque et eum, altera fabulas ut quo. Atqui causae gloriatur ius te, id agam omnis evertitur eum. Affert laboramus repudiandae nec et. Inciderint efficiantur his ad. Eum no molestiae voluptatibus.</p> 
     <p>Some text to enable scrolling.. Lorem ipsum dolor sit amet, illum definitiones no quo, maluisset concludaturque et eum, altera fabulas ut quo. Atqui causae gloriatur ius te, id agam omnis evertitur eum. Affert laboramus repudiandae nec et. Inciderint efficiantur his ad. Eum no molestiae voluptatibus.</p> 
    </div></div>

<div class="footer">
    <p>dawdbawhfbshefb</p>
</div>  


<script>
window.onscroll = function() {myFunction()};

var navbar = document.getElementById("navbar");
var sticky = navbar.offsetTop;

function myFunction() {
  if (window.pageYOffset >= sticky) {
    navbar.classList.add("sticky")
  } else {
    navbar.classList.remove("sticky");
  }
}
    
</script>
</html>
