<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
	<title>Taxi Grabber HTML Template Manual</title>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<!-- Bootstrap -->
	<link href="css/bootstrap.min.css" rel="stylesheet">

	<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
	<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
	<!--[if lt IE 9]>
	<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
	<script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
	<![endif]-->
</head>
<body style="padding-top: 70px;" data-spy="scroll" data-target=".navbar-collapse">
	<div class="navbar navbar-inverse navbar-fixed-top" role="navigation">
		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="#">Taxi Grabber HTML Template Manual</a>
			</div>
			<div class="collapse navbar-collapse">
				<ul class="nav navbar-nav pull-right">
					<li class="active"><a href="#introduction">Introduction</a></li>
					<li><a href="#html">HTML</a></li>
					<li><a href="#css">CSS</a></li>
					<li><a href="#js">Javascript</a></li>
					<li><a href="#credits">Credits</a></li>
				</ul>
			</div><!--/.nav-collapse -->
		</div>
	</div>

	<div class="container">

		<div class="row">
			<div class="col-sm-12">

				<div class="jumbotron" id="introduction">
					<h1>Taxi Grabber HTML Template</h1>
					<p>
						Documentation by Coffeecream Themes<br>
						Created: 30/11/2016<br>
						Email: <a href="mailto:support@coffeecream.eu">support@coffeecream.eu</a>
					</p>
					<hr>
					<p>
						Thank you for purchasing our theme. If you have any questions that are beyond the scope of this help file, 
						please feel free to email via my user page contact form <a href="http://themeforest.net/user/Coffeecream" target="_blank">here</a>. Thanks so much!
					</p>
				</div>

				<h2 id="html">1. HTML files and tructure</h2>
				<p>This theme is a responsive layout with one to 12 columns. The general template structure is the same throughout the template.</p>
				<pre class="prettyprint linenums">
&lt;!-- Header start --&gt;
&lt;header class="header&gt;
    &lt;div class="top-bar"&gt;
        ## TOP BAR GOES HERE ##
    &lt;/div&gt;
    &lt;div class="nav-bar"&gt;
        ## MAIN NAVIGATION GOES HERE ##
    &lt;/div&gt;
&lt;/header&gt;
&lt;!-- Header end --&gt;

&lt;!-- Content start --&gt;
&lt;div class="content"&gt;
    ## MAIN CONTENT GOES HERE ##
&lt;/div&gt;
&lt;!-- Content end --&gt;

&lt;!-- Footer start --&gt;
&lt;footer class="footer"&gt;
    ## FOOTER GOES HERE ##
&lt;/footer&gt;
&lt;!-- Footer end --&gt;</pre>

				<h2>1.1. Navigation</h2>
				<p>Site navigation is found in &lt;nav class="main-nav"&gt; inside .nav-bar div. To create main menu items, add list elements to &lt;ul&gt;. You can add sub menu items to the main menu items adding an ul tag with list elements inside. You also have to add the parent class to the parent li elements. Adding "active" class to list elements makes the menu item selected/highlighted.</p>
				<pre class="prettyprint linenums">
&lt;nav class="main-nav"&gt;
    &lt;ul&gt;
        &lt;li&gt;&lt;a href="index.html"&gt;Home&lt;/a&gt;&lt;/li&gt;
        &lt;li&gt;&lt;a href="services.html"&gt;Services&lt;/a&gt;&lt;/li&gt;
        &lt;li&gt;&lt;a href="drivers.html"&gt;Drivers&lt;/a&gt;&lt;/li&gt;
        &lt;li&gt;&lt;a href="cars.html"&gt;Cars&lt;/a&gt;&lt;/li&gt;
        &lt;li&gt;&lt;a href="garage.html"&gt;Garage&lt;/a&gt;&lt;/li&gt;
        &lt;li&gt;&lt;a href="locations.html"&gt;Locations&lt;/a&gt;&lt;/li&gt;
        &lt;li&gt;&lt;a href="#!"&gt;Pages&lt;/a&gt;
            &lt;ul&gt;
                &lt;li&gt;&lt;a href="about.html"&gt;About&lt;/a&gt;&lt;/li&gt;
                &lt;li&gt;&lt;a href="testimonials.html"&gt;Testimonials&lt;/a&gt;&lt;/li&gt;
                &lt;li&gt;&lt;a href="jobs.html"&gt;Jobs&lt;/a&gt;&lt;/li&gt;
                &lt;li&gt;&lt;a href="blog.html"&gt;Blog&lt;/a&gt;&lt;/li&gt;
                &lt;li&gt;&lt;a href="contact.html"&gt;Contact&lt;/a&gt;&lt;/li&gt;
                &lt;li class="active"&gt;&lt;a href="404.html"&gt;Error 404&lt;/a&gt;&lt;/li&gt;
                &lt;li&gt;&lt;a href="#!"&gt;Third Level Nav&lt;/a&gt;
                    &lt;ul&gt;
                        &lt;li&gt;&lt;a href="#!"&gt;Third Level 1&lt;/a&gt;&lt;/li&gt;
                        &lt;li&gt;&lt;a href="#!"&gt;Third Level 2&lt;/a&gt;&lt;/li&gt;
                        &lt;li&gt;&lt;a href="#!"&gt;Third Level 3&lt;/a&gt;&lt;/li&gt;
                    &lt;/ul&gt;
                &lt;/li&gt;
            &lt;/ul&gt;
        &lt;/li&gt;
    &lt;/ul&gt;
&lt;/nav&gt;</pre>

				<hr>
				
				<h2 id="css">2. CSS files and stucture</h2>
				<p>The style.css file is used in every template html file. It can be found in the HEAD section of the page.</p>
				<pre class="prettyprint linenums">
&lt;head&gt;

    [...]

    &lt;!-- Main Stylesheet --&gt;
    &lt;link href="css/style.css" rel="stylesheet"&gt;

    [...]

&lt;/head&gt;</pre>
                <p>Style.css is the template main css files and it contains links the other ones - Bootstrap, Google fonts, Owl Carsouel and icons css files.</p>
                <pre class="prettyprint linenums">
@import "bootstrap.min.css";
@import "ionicons.min.css";
@import "icomoon.css";
@import "owl.carousel.min.css";
@import "uber-google-maps.min.css";
@import url(http://fonts.googleapis.com/css?family=Oswald:700|Roboto:300,300i,400,700);</pre>
				
				<h2>2.1. Change Google font</h2>
				<p>Google font can be easily replaced in 2 simple steps:</p>
				<ol>
					<li>Edit the template file.</li>
					<li>Replace the <a href="http://fonts.googleapis.com/css?family=Oswald" target="_blank">Oswald</a> font with yours (e.g. <a href="http://www.google.com/fonts/specimen/PT+Sans" target="_blank">"PT Sans"</a>), as you can see below.</li>
				</ol>
				<pre class="prettyprint linenums">
@import url(http://fonts.googleapis.com/css?family=Oswald:700|Roboto:300,300i,400,700);</pre>

				<hr>
				
				<h2 id="js">4. Javascript files and structure</h2>
				<p>This template requires the following javascript files. You should place them at the end of every template html file, just before the closing &lt;/body&gt; tag. All the script and plugin settings are in settings.js file.</p>

				<pre class="prettyprint linenums">
&lt;!-- Javascripts start --&gt;
&lt;script src="js/jquery-3.1.1.min.js"&gt;&lt;/script&gt;
&lt;script src="js/owl.carousel.min.js"&gt;&lt;/script&gt;
&lt;script src="js/picker.js"&gt;&lt;/script&gt;
&lt;script src="js/picker.date.js"&gt;&lt;/script&gt;
&lt;script src="js/picker.time.js"&gt;&lt;/script&gt;
&lt;script src="js/uber-google-maps.min.js"&gt;&lt;/script&gt;
&lt;script src="js/settings.js"&gt;&lt;/script&gt;
&lt;!-- Javascripts end --&gt;</pre>

				<h2>4.1. Plugins overview</h2>
				<p>Most of the functions are inbuilt in Bootstrap JS file, but there is also few additional plugins.</p>
				<div class="table-responsive">
					<table class="table table-bordered table-striped">
						<colgroup>
							<col class="col-xs-3">
							<col class="col-xs-9">
						</colgroup>
						<thead>
							<tr>
								<th>Script</th>
								<th>Description</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>jquery-3.1.1.min.js</td>
								<td>jQuery is a fast, small, and feature-rich JavaScript library. It makes things like HTML document traversal and manipulation, event handling, animation, and Ajax much simpler with an easy-to-use API that works across a multitude of browsers. With a combination of versatility and extensibility, jQuery has changed the way that millions of people write JavaScript.<br><a href="http://jquery.com/" target="_blank">Click here for more info and full documentation &raquo;</a></td>
							</tr>
							<tr>
								<td>owl.carousel.min.js</td>
								<td>Touch enabled jQuery plugin that lets you create beautiful responsive carousel slider.<br><a href="http://www.owlcarousel.owlgraphic.com/" target="_blank">Click here for more info and full documentation &raquo;</a></td>
							</tr>
                            <tr>
                                <td>picker.js<br>picker.date.js<br>picker.time.js</td>
                                <td>These scripts are for date and time picker in taxi booking forms<br><a href="http://amsul.ca/pickadate.js/" target="_blank">Click here for more info and full documentation &raquo;</a></td>
                            </tr>
                            <tr>
                                <td>uber-google-maps.min.js</td>
                                <td>It's a multilocation Google Map creator with many styles, custom map pins and animations.<br>Full documentation included.</a></td>
                            </tr>
						</tbody>
					</table>
				</div>

				<hr>
				
				<h2 id="credits">5. Resources and credits</h2>
				<p>Following sources has been used.</p>

				<h4>Fonts</h4>
				<ul>
					<li><a href="http://fonts.googleapis.com/css?family=Oswald" target="_blank">Oswald</a></li>
                    <li><a href="http://fonts.googleapis.com/css?family=Roboto" target="_blank">Roboto</a></li>
				</ul>
				
				<h4>Images</h4>
                <p>All images have been bought and licensed on Adobe Stock</p>
				<ul>
                    <li>
                        <a href="https://stock.adobe.com/pl/stock-photo/crash-comics-design/73159805" target="_blank">crash comics design</a>
                        by <a href="https://stock.adobe.com/pl/contributor/201303411/gstudio-group" target="_blank">Gstudio Group</a>
                    </li>
                    <li>
                        <a href="https://stock.adobe.com/pl/stock-photo/new-york-city-usa/61787818" target="_blank">New York City, USA.</a>
                        by <a href="https://stock.adobe.com/pl/contributor/200575549/luciano-mortula" target="_blank">luciano mortula</a>
                    </li>
                    <li>
                        <a href="https://stock.adobe.com/pl/stock-photo/taxies-in-manhattan/15231811" target="_blank">Taxies in Manhattan</a>
                        by <a href="https://stock.adobe.com/pl/contributor/201135973/janis-lacis" target="_blank">Janis Lacis</a>
                    </li>
                    <li>
                        <a href="https://stock.adobe.com/pl/stock-photo/brooklyn-bridge-taxi-new-york/22043006" target="_blank">Brooklyn Bridge Taxi, New York</a>
                        by <a href="https://stock.adobe.com/pl/contributor/201147861/philipp-wininger" target="_blank">Philipp Wininger</a>
                    </li>
                    <li>
                        <a href="https://stock.adobe.com/pl/stock-photo/new-york-taxis/35413592" target="_blank">New York taxis</a>
                        by <a href="https://stock.adobe.com/pl/contributor/3500/beboy" target="_blank">Beboy</a>
                    </li>
                    <li>
                        <a href="https://stock.adobe.com/pl/stock-photo/american-woman-calling-a-taxi-in-time-square/101987977" target="_blank">American woman calling a taxi in Time square</a>
                        by <a href="https://stock.adobe.com/pl/contributor/204298082/oneinchpunch" target="_blank">oneinchpunch</a>
                    </li>
                    <li>
                        <a href="https://stock.adobe.com/pl/stock-photo/new-york-city-woman-on-cell-phone-hailing-a-yellow-taxi-cab/113910143" target="_blank">New York City Woman on Cell Phone Hailing a Yellow Taxi Cab</a>
                        by <a href="https://stock.adobe.com/pl/contributor/117692/darren-baker" target="_blank">Darren Baker</a>
                    </li>
                    <li>
                        <a href="https://stock.adobe.com/pl/stock-photo/taxi-cab-crossing-the-brooklyn-bridge-in-new-york/61714883" target="_blank">Taxi cab crossing the Brooklyn Bridge in New York</a>
                        by <a href="https://stock.adobe.com/pl/contributor/201898682/f11photo" target="_blank">f11photo</a>
                    </li>
                    <li>
                        <a href="https://stock.adobe.com/pl/stock-photo/handsome-guy-sitting-on-floor-and-smiling/68152799" target="_blank">handsome guy sitting on floor and smiling.</a>
                        by <a href="https://stock.adobe.com/pl/contributor/204033414/blueskyimages" target="_blank">BlueSkyImages</a>
                    </li>
                    <li>
                        <a href="https://stock.adobe.com/pl/stock-photo/driver/97879514" target="_blank">Driver</a>
                        by <a href="https://stock.adobe.com/pl/contributor/200515765/luckyimages" target="_blank">LuckyImages</a>
                    </li>
                    <li>
                        <a href="https://stock.adobe.com/pl/stock-photo/front-view-of-suv-car/44037679" target="_blank">FRONT VIEW OF SUV CAR</a>
                        by <a href="https://stock.adobe.com/pl/contributor/201372191/vladimir-kramin" target="_blank">Vladimir Kramin</a>
                    </li>
                    <li>
                        <a href="https://stock.adobe.com/pl/stock-photo/circulation-a-new-york/41983916" target="_blank">Circulation à new york</a>
                        by <a href="https://stock.adobe.com/pl/contributor/200623489/asaflow" target="_blank">asaflow</a>
                    </li>
                    <li>
                        <a href="https://stock.adobe.com/pl/stock-photo/avenue-avec-des-taxis-a-new-york/44846834" target="_blank">Avenue avec des taxis à New York.</a>
                        by <a href="https://stock.adobe.com/pl/contributor/2541/prod-numerik" target="_blank">Prod. Numérik</a>
                    </li>
                    <li>
                        <a href="https://stock.adobe.com/pl/stock-photo/new-york-taxi/34843570" target="_blank">New York taxi</a>
                        by <a href="https://stock.adobe.com/pl/contributor/3500/beboy" target="_blank">Beboy</a>
                    </li>
				</ul>
                
                <h4>Icons</h4>
                <ul>
                    <li><a href="http://ionicons.com/" target="_blank">Ionicons</a> by <a href="http://bensperry.com/" target="_blank">Ben Sperry</a></li>
                    <li><a href="https://stock.adobe.com/pl/stock-photo/vector-cars-trucks-and-public-transport-icons/78205878" target="_blank">Vector cars, trucks and public transport icons</a> by <a href="https://stock.adobe.com/pl/contributor/200924553/taras-livyy">Taras Livyy</a></li>
                </ul>
				
				<h4>Javascript</h4>
				<p>See point 4.1.</p>

			</div>

		</div>
	</div><!-- /.container -->

	<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
	<script src="https://code.jquery.com/jquery.js"></script>
	<!-- Include all compiled plugins (below), or include individual files as needed -->
	<script src="js/bootstrap.min.js"></script>
	<script src="prettify/run_prettify.js"></script>

	<script>
	</script>

</body>
</html>