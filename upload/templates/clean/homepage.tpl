{*
 **********************************************************
 * Developed by: Team Theme Metro
 * Website: http://www.thememetro.com
 **********************************************************
*}

<!--Clean Slider-->
<section class="Clean-Slider">
	{if $registerdomainenabled || $transferdomainenabled}
	<!--Domain Section-->
	<div class="mass-head no-margin">		
		<div class="domain-hero">
			<div class="container-fluid">
				<div class="zig-zag-row">
					<div class="col-md-5 data-blocks-g">
						<!-- Domain Offers-->
						<div class="domain-pricing">
							<ul class="list-unstyled list-inline no-margin">
								<li><span class="tld">.com</span>$9.99</li>
								<li><span class="tld">.Online</span>$2.99</li>
								<li><span class="tld">.Host</span>$49.00</li>
							</ul>
						</div>
						<!-- Domain Offers-->
					</div>			
					
					<div class="col-md-7 data-blocks-g">
						<!--Domain Search Input Box-->
						<form class="form-search" action="domainchecker.php" method="post">
							<div class="input-group">
								<input type="text" name="domain" placeholder="{$LANG.findyourdomain}" value="{$domain}" id="inputDomain" class="form-control search-query" autocapitalize="none" />
								<span class="input-group-btn">
									{if $registerdomainenabled}
									<button type="submit" class="btn btn-primary" value="{$LANG.search}" onclick="$('#modalpleasewait').modal();">
										<span class="visible-xs"><i class="fas fa-search icon-only"></i></span> <span class="hidden-xs">{$LANG.search}</span>
									</button>
									{/if}
									
									{if $transferdomainenabled}
									<button type="submit" name="transfer" class="btn btn-inverse" value="{$LANG.domainstransfer}" onclick="$('#modalpleasewait').modal();">
										<span class="visible-xs"><i class="fas fa-share icon-only"></i></span> <span class="hidden-xs">{$LANG.domainstransfer}</span>
									</button>									 
									{/if}
									
								</span>
							</div>
						</form>
						<!--End Domain Search Input Box-->
					</div>
				</div>
			</div>
		</div>
	</div>
	{/if}

	
	<!-- Latest Announcement -->
	{if $announcements}
	<div class="block-s1 inverse">
		{foreach $announcements as $announcement}
			{if $announcement@index < 1}														
				<div class="container-fluid">
					<p><b>Latest News:</b> {$announcement.title} - {$announcement.date} - <a href="{routePath('announcement-view', $announcement.id, $announcement.urlfriendlytitle)}" class="text-primary">Read More..</a></p>
				</div>													
		{/if}
		{/foreach}
	</div>
	{/if}
	
	
	<div class="owl-carousel effects" id="Clean-Slider-home">

		<div class="item slides">
			<div class="slide-bg top bg-opacity" style="background-image: url({$WEB_ROOT}/templates/{$template}/assets/images/hero-bg2.jpg);">
							
				<div class="hero-outer">
					<div class="hgroup">
						<div class="container-fluid">
							<div class="row">
								<div class="Clean-animation col-md-8" data-delay-transtion="1">
									<h1 class="Clean-animation" data-delay-transtion="2"><mark>Web Hosting</mark></h1>        
									<h2 class="Clean-animation" data-delay-transtion="3">Get a website that works It's quick and easy..</h2>			
									<div class="buttons Clean-animation" data-delay-transtion="4">
										<a href="web-hosting.php" class="btn btn-primary btn-lg">See Plans & Features</a>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
						
		<div class="item slides">
			<div class="slide-bg top bg-opacity" style="background-image: url({$WEB_ROOT}/templates/{$template}/assets/images/hero-bg3.jpg);">
							
				<div class="hero-outer">
					<div class="hgroup">
						<div class="container-fluid">
							<h1 class="Clean-animation" data-delay-transtion="2">Reseller Hosting</h1>        
							<h3 class="Clean-animation" data-delay-transtion="3">Start Your Own Web Hosting Business Today..</h3>
												
							<div class="buttons Clean-animation" data-delay-transtion="4">
								<a href="reseller-hosting.php" class="btn btn-primary btn-lg">See all features</a>
							</div>
						</div>	
					</div>
				</div>
			</div>
		</div>
						
		<div class="item slides">
			<div class="slide-bg top bg-opacity" style="background-image: url({$WEB_ROOT}/templates/{$template}/assets/images/hero-bg4.jpg);">
							
				<div class="hero-outer">        
					<div class="hgroup">
						<div class="container-fluid">
							<div class="row">
								<div class="Clean-animation col-md-8" data-delay-transtion="1">
									<h1 class="Clean-animation" data-delay-transtion="2"><mark>VPS Hosting</mark></h1>        
									<h2 class="Clean-animation" data-delay-transtion="3">Step up to the power of a Fully Managed Cloud VPS..</h2>			
									<div class="buttons Clean-animation" data-delay-transtion="4">
										<a href="vps-hosting.php" class="btn btn-primary btn-lg">See Plans & Features</a>
									</div>
								</div>
							</div>
						</div>
					</div>							
				</div>
			</div>
		</div>
						
		<div class="item slides">
			<div class="slide-bg top bg-opacity" style="background-image: url({$WEB_ROOT}/templates/{$template}/assets/images/hero-bg5.jpg);">
							
				<div class="hero-outer">        
					<div class="hgroup">
						<div class="container-fluid">
							<h1 class="Clean-animation" data-delay-transtion="2">Dedicated Servers</h1>        
							<h3 class="Clean-animation" data-delay-transtion="3">Go Dedicated and get the whole box to yourself..</h3>
										
							<div class="buttons Clean-animation" data-delay-transtion="4">
								<a href="dedicated-servers.php" class="btn btn-primary btn-lg">See all features</a>
							</div>
						</div>
					</div>						
				</div>
			</div>
		</div>
						
	</div>
</section>

<div class="a-bg-bottom">
<div class="products">
	<div class="block-s3 margin-up">
		<div class="container-fluid">
			<div class="Clean-pricing-container">		
				<div class="owl-carousel home-products">
							
					<!-- Wrapper for pricing table --> 
					<div class="slide-item">
						<!-- Shred Hosting-->
						<div class="Clean-pricing-table">
							<h4>Shared Hosting</h4>
							<div class="desc">
								The Next Generation Of Hosting Speed -- Security -- Scalability
							</div>
							<div class="price">
								From<span>$2.95</span>/mo					
							</div>
							<a href="web-hosting.php" class="btn btn-primary btn-lg btn-block">
								Choose Plan
							</a>
						</div>
					</div>
					<div class="slide-item">
						<!-- Reseller Hosting-->
						<div class="Clean-pricing-table active">
							<h4>Reseller Hosting</h4>
							<div class="desc">
								Reseller plans are designed for you to earn money!
							</div>
							<div class="price">
								From<span>$24.95</span>/mo						
							</div>
							<a href="reseller-hosting.php" class="btn btn-primary btn-lg btn-block">
								Choose Plan
							</a>
							<!-- Popular plan code -->
							<div class="sticker-wrapper">
								<div class="sticker bg-success">
									Get FREE WHMCS
								</div>
							</div>
							<!-- //End popular plan code-->
						</div>
					</div>
					<div class="slide-item">
						<!-- VPS Hosting-->
						<div class="Clean-pricing-table">
							<h4>VPS Hosting</h4>
							<div class="desc">
								Dedicated functionality, but without the expense.
							</div>
							<div class="price">
								From<span>$19.95</span>/mo					
							</div>
							<a href="vps-hosting.php" class="btn btn-primary btn-lg btn-block">
								Choose Plan
							</a>
						</div>
					</div>
					<div class="slide-item">
						<!-- Dedicated Servers-->
						<div class="Clean-pricing-table">
							<h4>Dedicated Servers</h4>
							<div class="desc">
								Total control over server configuration and environment.
							</div>
							<div class="price">
								From<span>$199.00</span>/mo						
							</div>
							<a href="dedicated-servers.php" class="btn btn-primary btn-lg btn-block">
								Choose Plan
							</a>
						</div>
					</div>
					<!-- /Wrapper for slides -->
				</div>
			</div>
		</div>
	</div>
</div>


<section class="about">
	<div class="block-s1 text-center">
		<div class="container-fluid">
			<h1 class="text-uppercase bolder">Why get online with us?</h1>
		</div>
	</div>		

	<div class="block-s3 bottom3x">
		<div class="container-fluid">
			<div class="row">
				<div class="col-md-4 col-sm-12">
					<div class="Clean-box border-right">
						<div class="media">
							<div class="icon-box bg-primary pull-left">
								<i class="fas fa-rocket"></i>
							</div>
							<div class="media-body">
								<h4 class="media-heading">Fast load time</h4>
								<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>		
							</div>
						</div>
					</div>
								
					<div class="Clean-box border-right">
						<div class="media">
							<div class="icon-box bg-primary pull-left">
								<i class="fas fa-life-ring"></i>
							</div>
							<div class="media-body">
								<h4 class="media-heading">Great Support</h4>
								<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
											
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-4 col-sm-12">
					<div class="Clean-box border-right">
						<div class="media">
							<div class="icon-box bg-primary pull-left">
								<i class="fas fa-thumbtack"></i>
							</div>
							<div class="media-body">
								<h4 class="media-heading">Included Apps</h4>
								<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>		
							</div>
						</div>
					</div>
								
					<div class="Clean-box border-right">
						<div class="media">
							<div class="icon-box bg-primary pull-left">
								<i class="fas fa-lock"></i>
							</div>
							<div class="media-body">
								<h4 class="media-heading">Private Domain</h4>
								<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-4 col-sm-12">
					<div class="Clean-box">
						<div class="media">
							<div class="icon-box bg-primary pull-left">
								<i class="fas fa-globe"></i>
							</div>
							<div class="media-body">
								<h4 class="media-heading">Domains and Emails</h4>
								<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
							</div>
						</div>
					</div>
								
					<div class="Clean-box">
						<div class="media">
							<div class="icon-box bg-primary pull-left">
								<i class="fab fa-wordpress"></i>
							</div>
							<div class="media-body">
								<h4 class="media-heading">Wordpress Hosting</h4>
								<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>	
							</div>
						</div>
					</div>
				</div>			
			</div>
						
			<div class="counter-items white no-border">
				<div class="row">
					<!-- Counter Item Start -->
					<div class="col-md-3 col-sm-6 col-xs-6 counter-item">
						<i class="fas fa-globe"></i>
						<h3 data-counter-up="numbers">1095</h3>
						<p>Domain Registered</p>
					</div>
					<!-- Counter Item End -->
								
					<!-- Counter Item Start -->
					<div class="col-md-3 col-sm-6 col-xs-6 counter-item">
						<i class="fas fa-handshake"></i>
						<h3 data-counter-up="numbers">1275</h3>
						<p>Happy Clients</p>
					</div>
					<!-- Counter Item End -->
								
					<!-- Counter Item Start -->
					<div class="col-md-3 col-sm-6 col-xs-6 counter-item">
						<i class="fas fa-file-alt"></i>
						<h3 data-counter-up="numbers">168</h3>
						<p>Running Projects</p>
					</div>
					<!-- Counter Item End -->

					<!-- Counter Item Start -->
					<div class="col-md-3 col-sm-6 col-xs-6 counter-item">
						<i class="fas fa-trophy"></i>
						<h3 data-counter-up="numbers">299</h3>
						<p>Award Winning</p>
					</div>
					<!-- Counter Item End -->
				</div>
			</div>
		</div>
	</div>
</section>
</div>


<section class="testimonials">
	<div class="container-fluid">
		<div class="Clean-feed-container light">
			<div class="block-s3">
				<div class="text-center ">
					<h1 class="text-uppercase bolder">What <span class="bordered">People</span> Says?</h1>
				</div>
				<div class="carousel Clean-carousel slide text-center" data-ride="carousel" id="Clean-testimonials">
					<!-- Wrapper for slides -->
					<div class="carousel-inner">
						
						
						<!-- Carousel items 1 -->
						<div class="item active">									
							<div class="testimonial-massage">
								<i class="fa fa-quote-left"></i> <i>This is the most awesome, full featured, easy, costomizeble theme. It's extremely responsive and very helpful to all suggestions.</i>
							</div>
										
							<p><span class="testimonial-name">Mark Doe,</span> <a href="#" target="_blank">Red Publicity, LLC</a></p>
								
						</div>
						<!-- Carousel items 2-->
						<div class="item">
							<div class="testimonial-massage">
								<i class="fa fa-quote-left"></i> <i>Raw denim you probably haven't heard of them jean shorts Austin. Nesciunt tofu stumptown aliqua, retro synth master cleanse.</i>
							</div>
									
							<p><span class="testimonial-name">John Smith,</span> <a href="#" target="_blank">Red Publicity, LLC</a></p>
								
						</div>
						<!-- Carousel items 3-->
						<div class="item">
							<div class="testimonial-massage">
								<i class="fa fa-quote-left"></i> <i>Williamsburg carles vegan helvetica. Cosby sweater eu banh mi, qui irure terry richardson ex squid Aliquip placeat salvia cillum iphone.</i>
							</div>
									
							<p><span class="testimonial-name">Linda Adams,</span> <a href="#" target="_blank">New Publicity, LLC</a></p>
								
						</div>
					</div>

					<!-- Indicators -->
					<ol class="carousel-indicators">
						<li data-target="#Clean-testimonials" data-slide-to="0" class="active"></li>
						<li data-target="#Clean-testimonials" data-slide-to="1" class=""></li>
						<li data-target="#Clean-testimonials" data-slide-to="2" ></li>
					</ol>
						
					<!-- Controls -->
					<a class="left carousel-control" href="#Clean-testimonials" role="button" data-slide="prev">
						<span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
						<span class="sr-only">Previous</span>
					</a>
					<a class="right carousel-control" href="#Clean-testimonials" role="button" data-slide="next">
						<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
						<span class="sr-only">Next</span>
					</a>
				</div>
			</div>
		</div>
	</div>
</section>


<section class="social">
	<div class="container-fluid">
		<div class="padding-2x Clean-feed-container">	
			{if $announcements}
				<h4 class="text-uppercase no-margin-top"><strong>{$LANG.latestannouncements}</strong></h4>
				<div class="row">
					{foreach from=$announcements item=announcement}
						{if $announcement@index < 3}
							<div class="col-md-4">
								<h4> <a href="{if $seofriendlyurls}{$WEB_ROOT}/announcements/{$announcement.id}/{$announcement.urlfriendlytitle}.html{else}announcements.php?id={$announcement.id}{/if}">{$announcement.title}</a></h4><p>{$announcement.text|strip_tags|truncate:100:"..."} </p><p><small><i class="fa fa-calendar"></i>&nbsp;{$carbon->translatePassedToFormat($announcement.rawDate, 'M jS')}</small></p>
							</div>
						{/if}
					{/foreach}
				</div>
			{/if}
										
			{if $twitterusername}
					
				{if $announcements}
					
				<hr />
					
				{else} {/if}
	
				<h4 class="text-uppercase no-margin-top"><strong>{$LANG.twitterlatesttweets}</strong></h4>
				<div class="space-10"></div>
						
				<div id="twitterFeedOutput">
					<p><i class="fa fa-spinner fa-spin fa-3x"></i></p>
				</div>
				<script type="text/javascript" src="templates/{$template}/assets/js/twitter.js"></script>
			{/if}
		</div>
	</div>
</section>
		
<div class="modal fade in" id="modalpleasewait">
	<div class="modal-dialog modal-sm">
		<div class="modal-content">
			<div class="modal-header text-center">
					<h4><i class="fa fa-spinner fa-pulse text-warning"></i> {$LANG.pleasewait}</h4>
			</div>
		</div>
	</div>
</div>
