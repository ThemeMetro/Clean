{if !$showingLoginPage}
                </div><!-- /.main-content -->
                {if !$inShoppingCart && $secondarySidebar->hasChildren()}
					{if $templatefile !== 'clientregister'}
                    <div class="col-md-3 pull-md-left sidebar sidebar-secondary">
                        {include file="$template/includes/sidebar.tpl" sidebar=$secondarySidebar}
                    </div>
					{/if}
                {/if}
            <div class="clearfix"></div>
			</div>
        </div>
    </div>
</section>


		
		


<!--Footer-->
<div class="a-bg-top">	
<section class="footer">
	<div class="block-footer">
	
		<div class="container-fluid">
			<h2 class="bordered bolder">Our Partners</h2>
			<div class="Clean-partners">
				<div class="owl-carousel partners-slider">
					<!-- Wrapper for partners slides --> 
					<div class="item">
						<img src="{$WEB_ROOT}/templates/{$template}/assets/images/gallery/client_1.png" alt="" class="center-block img-responsive">
					</div>
					<div class="item">
						<img src="{$WEB_ROOT}/templates/{$template}/assets/images/gallery/client_2.png" alt="" class="center-block img-responsive">
					</div>
					<div class="item">
						<img src="{$WEB_ROOT}/templates/{$template}/assets/images/gallery/client_3.png" alt="" class="center-block img-responsive">
					</div>
					<div class="item">
						<img src="{$WEB_ROOT}/templates/{$template}/assets/images/gallery/client_4.png" alt="" class="center-block img-responsive">
					</div>
					<div class="item">
						<img src="{$WEB_ROOT}/templates/{$template}/assets/images/gallery/client_5.png" alt="" class="center-block img-responsive">
					</div>
					<div class="item">
						<img src="{$WEB_ROOT}/templates/{$template}/assets/images/gallery/client_6.png" alt="" class="center-block img-responsive">
					</div>
					<div class="item">
						<img src="{$WEB_ROOT}/templates/{$template}/assets/images/gallery/client_7.png" alt="" class="center-block img-responsive">
					</div>
					<!-- /Wrapper for slides -->
				</div>
			</div>
		</div>
		
		<div class="footer-widgets">
			<div class="container-fluid">
				<div class="row">
					<div class="col-md-15 col-sm-3">
						<div data-toggle="collapse" data-target="#ServicesMenuList">
							<h4>{$LANG.navservices} <span class="pull-right"><i class="fas fa-angle-right"></i></span></h4>
						</div>
							
						<ul id="ServicesMenuList" class="list-unstyled collapse">
							<li><a href="{$WEB_ROOT}/web-hosting.php">Web Hosting</a></li>
							<li><a href="{$WEB_ROOT}/reseller-hosting.php">Reseller Hosting</a></li>
							<li><a href="{$WEB_ROOT}/vps-hosting.php">VPS Hosting</a></li>
							<li><a href="{$WEB_ROOT}/dedicated-servers.php">Dedicated Servers</a></li>
						</ul>
					</div>
						
					<div class="col-md-15 col-sm-3">
						<div data-toggle="collapse" data-target="#DomainsMenuList">
							<h4>{$LANG.navdomains} <span class="pull-right"><i class="fas fa-angle-right"></i></span></h4>
						</div>
						<ul id="DomainsMenuList" class="list-unstyled collapse">
							<li><a href="{$WEB_ROOT}/domainchecker.php">{$LANG.navdomainsearch}</a></li>
							<li><a href="{$WEB_ROOT}/cart.php?a=add&domain=transfer">{$LANG.transferdomain}</a></li>
							{if $bulkdomainsearchenabled}<li><a href="{$WEB_ROOT}/domainchecker.php?search=bulk">Bulk Domains</a></li>{/if}
						</ul>
					</div>
						
					<div class="col-md-15 col-sm-3">
						<div data-toggle="collapse" data-target="#CompanyMenuList">
							<h4>Company <span class="pull-right"><i class="fas fa-angle-right"></i></span></h4>
						</div>
						<ul id="CompanyMenuList" class="list-unstyled collapse">
							<li><a href="{$WEB_ROOT}/about-us.php">About Us</a></li>
							<li><a href="#">Our History</a></li>
							<li><a href="#">Our Awards</a></li>
							<li><a href="{$WEB_ROOT}/affiliates.php">{$LANG.affiliatestitle}</a></li>
						</ul>
					</div>
						
					<div class="col-md-15 col-sm-3">
						<div data-toggle="collapse" data-target="#SupportMenuList">
							<h4>{$LANG.navsupport} <span class="pull-right"><i class="fas fa-angle-right"></i></span></h4>
						</div>
						<ul id="SupportMenuList" class="list-unstyled collapse">
							<li><a href="{$WEB_ROOT}/submitticket.php">{$LANG.navopenticket}</a></li>
							<li><a href="{$WEB_ROOT}/serverstatus.php">{$LANG.networkstatustitle}</a></li>
							<li><a href="{$WEB_ROOT}/knowledgebase.php">{$LANG.knowledgebasetitle}</a></li>
							<li><a href="{$WEB_ROOT}/downloads.php">{$LANG.downloadstitle}</a></li>
						</ul>				
					</div>					

					<div class="col-md-15 col-sm-3 hidden-sm hidden-xs social">
						<h4>Follow Us</h4>
						<ul class="list-inline">
							<li><a href="#" class="btn btn-xs btn-facebook"><i class="fab fa-facebook icon-only"></i></a></li>
							<li><a href="#" class="btn btn-xs btn-googleplus"><i class="fab fa-google-plus icon-only"></i></a></li>
							<li><a href="#" class="btn btn-xs btn-twitter"><i class="fab fa-twitter icon-only"></i></a></li>
							<li><a href="#" class="btn btn-xs btn-linkedin"><i class="fab fa-linkedin icon-only"></i></a></li>
						</ul>
							
							
						<p class="bigger-130"><i class="fas fa-phone"></i> (123) 456-7890</p>
							
					</div>
				</div>
					
			</div>
		</div>
		
		<div class="container-fluid">		
			<div class="footer-additional-menu">
				<div class="footer-menu-wrapper">
					<ul>
						  <li><a href="#">Privacy Policy</a></li>
						<li><a href="#">Terms of Use</a></li>
						<li><a href="#">SLA Aggrement</a></li>
					 </ul>
				</div>
			</div>
		</div>

		<div class="footer-copyright">
			<div class="container">
				  <p>{$LANG.copyright} &copy; {$date_year} {$companyname}. <span class="hidden-xs">{$LANG.allrightsreserved}.</span></p>
			</div>
		</div>
			
	</div>
</section>
</div>
<!--End Footer-->
		
<a id="back-to-top" href="" class="btn back-to-top" role="button"><i class="fas fa-angle-up icon-only bigger-110"></i></a>



<script src="{$WEB_ROOT}/templates/{$template}/assets/js/plugins/slimscroll/jquery.slimscroll.min.js"></script>
<script src="{$WEB_ROOT}/templates/{$template}/assets/js/plugins/pace/pace.min.js"></script>
<script src="{$WEB_ROOT}/templates/{$template}/assets/js/plugins/owl-carousel/owl.carousel.min.js"></script>
<script src="{$WEB_ROOT}/templates/{$template}/assets/js/plugins/footable/footable.min.js"></script>

<script src="{$WEB_ROOT}/templates/{$template}/assets/js/main.min.js"></script>
<script src="{$WEB_ROOT}/templates/{$template}/assets/js/plugins/footable/footable.init.js"></script>


<script>	
	$(function () {
		$('#taskScroll, #langScroll').slimScroll({
			height: '190px',
			disableFadeOut: true,
			touchScrollStep: 50
		});
	});
	
	{if $templatefile eq 'homepage'}

	$("#Clean-Slider-home").owlCarousel({
		loop: false,
		autoplay:false,
		autoplayHoverPause:true,
		items: 1
			
	});
				
	$(".home-products").owlCarousel({ 
		responsive:{
			0:{
				items:1,
			},
			768:{
				items:2,
			},
			992:{
				items:3,
			},
			1200:{
				items:4,
			}
		}
	});
	{/if}
	
	
	$(".pricing-slider").owlCarousel({ 
		responsive:{
			0:{
				items:1,
			},
			768:{
				items:2,
			},
			992:{
				items:3,
			},
			1200:{
				items:4,
			}
		}
	});
	
	$(".features-slider").owlCarousel({ 
		responsive:{
			0:{
				items:1,
						},
			768:{
				items:2,
			},
			992:{
				items:3,
			},
			1200:{
				items:4,
			}
		}
	});
	
	{if $templatefile eq 'about-us'}
	$(".team-slider").owlCarousel({ 
		responsive:{
			0:{
				items:1,
			},					
			450:{
				items:2,
			},
			768:{
				items:3,
			},
			992:{
				items:3,
			},
			1200:{
				items:4,
			}
		}
	});
	{/if}
	
	$(".partners-slider").owlCarousel({
		loop: true,			
		autoplay:true,
		dots: false,
		responsive:{
			0:{
				items:1,
			},
			450:{
				items:2,
			},
			768:{
				items:3,
			},
			992:{
				items:4,
			},
			1200:{
				items:5,
			}
		}
	});
	
	var panelSwitch = $('.panel-switch');
    
	panelSwitch.on('click', function (e) {
		if (!$(this).is('a')) {
			var currCheck = $(this).find('input[type="checkbox"]');
				if (currCheck.is(':checked')) {
					panelSwitch.removeClass('checked');
					currCheck.prop('checked', false);
				} else {
					panelSwitch.addClass('checked');
					currCheck.prop('checked', true);
				}
				var that = $(this);
				setTimeout(function () {
					that.find('.loader').addClass('loading');
				}, 300);
		}
	});
		
	$("p:contains('Powered by')").remove();
	
</script>



{/if}

{if $showingLoginPage}
	<script>
		$("p:contains('Powered by')").remove();
	</script>
{/if}

<div id="fullpage-overlay" class="hidden">
    <div class="outer-wrapper">
        <div class="inner-wrapper">
            <img src="{$WEB_ROOT}/assets/img/overlay-spinner.svg">
            <br>
            <span class="msg"></span>
        </div>
    </div>
</div>

<div class="modal system-modal fade" id="modalAjax" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal">
                    <span aria-hidden="true">&times;</span>
                    <span class="sr-only">{$LANG.close}</span>
                </button>
                <h4 class="modal-title">Title</h4>
            </div>
            <div class="modal-body">
                {$LANG.loading}
            </div>
            <div class="modal-footer">
                <div class="pull-left loader">
                    <i class="fas fa-circle-notch fa-spin"></i> {$LANG.loading}
                </div>
                <button type="button" class="btn btn-default" data-dismiss="modal">
                    {$LANG.close}
                </button>
                <button type="button" class="btn btn-primary modal-submit">
                    {$LANG.submit}
                </button>
            </div>
        </div>
    </div>
</div>

{include file="$template/includes/generate-password.tpl"}

{$footeroutput}
	
</body>
</html>
