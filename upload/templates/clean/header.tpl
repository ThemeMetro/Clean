<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="{$charset}" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
		{if $templatefile == 'homepage'}
		<title>{$LANG.title_homepage}</title>
		<meta name="keywords" content="{$LANG.meta_keywords_homepage}" />
		<meta name="description" content="{$LANG.meta_description_homepage}" />
		{else}
		<title>{if $kbarticle.title}{$kbarticle.title} - {/if}{$pagetitle} - {$companyname}</title>
		{/if}

    {include file="$template/includes/head.tpl"}

    {$headoutput}

</head>
<body data-phone-cc-input="{$phoneNumberInputStyle}" {if $showingLoginPage}class="login"{/if}>
{if !$showingLoginPage}
{$headeroutput}

<section id="main-menu">

    <nav id="nav" class="navbar navbar-default navbar-clean navbar-fixed-top" role="navigation">
        <div class="container-fluid">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#primary-nav">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
				<a class="navbar-brand" href="{$WEB_ROOT}/">
					<img src="{$WEB_ROOT}/templates/{$template}/assets/images/logo.png" alt="{$companyname}" class="img-responsive" />
				</a>
				
				<div class="top">
					<ul id="header" class="nav secondary-menu-mobile hidden-md hidden-lg">
						{include file="$template/includes/navbar-right.tpl" navbar=$secondaryNavbar}	
					</ul>
				</div>
				
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="primary-nav">

                <ul class="nav navbar-nav">
                    {include file="$template/includes/navbar.tpl" navbar=$primaryNavbar}
                </ul>

                <ul class="nav navbar-nav navbar-right hidden-xs hidden-sm">
					{include file="$template/includes/navbar-right.tpl" navbar=$secondaryNavbar}
                </ul>

            </div><!-- /.navbar-collapse -->
        </div>
    </nav>
	
	{include file="$template/includes/verifyemail.tpl"}

</section>


{if $templatefile eq 'homepage' or $pagetype eq 'clean' or $carttpl eq 'clean-default' or $skipMainBodyContainer}{else}
<div class="hero d-flex align-items-center light">
	<div class="container-fluid">
		<h1>{$pagetitle}</h1>
	</div>
</div>
{/if}
		
{if $templatefile eq 'homepage' or $pagetype eq 'clean' or $carttpl eq 'clean-default'}{else}
<section id="main-body">
    <div class="container-fluid{if $skipMainBodyContainer}-fluid without-padding{/if}">
		<div class="main-container {if ($primarySidebar->hasChildren() || $secondarySidebar->hasChildren() || $skipMainBodyContainer)}{else}main-container-nosidebar{/if}{if $templatefile == 'clientregister'}main-container-nosidebar{/if}">
			<div class="row">

			{if !$inShoppingCart && ($primarySidebar->hasChildren() || $secondarySidebar->hasChildren())}
				{if $primarySidebar->hasChildren() && !$skipMainBodyContainer}
					<div class="{if $templatefile !== 'clientregister'}col-md-9 pull-md-right{else}col-md-12{/if}">
						{include file="$template/includes/pageheader.tpl" title=$displayTitle desc=$tagline showbreadcrumb=true}
					</div>
				{/if}
				{if $templatefile !== 'clientregister'}
				<div class="col-md-3 pull-md-left sidebar sidebar-primary">
					{include file="$template/includes/sidebar.tpl" sidebar=$primarySidebar}
				</div>
				{/if}
			{/if}
			<!-- Container for main page display content -->
			{if $templatefile !== 'clientregister'}
			<div class="{if !$inShoppingCart && ($primarySidebar->hasChildren() || $secondarySidebar->hasChildren())}col-md-9 pull-md-right{else}col-xs-12{/if} main-content">
				{if !$primarySidebar->hasChildren() && !$showingLoginPage && !$inShoppingCart && $templatefile != 'homepage' && !$skipMainBodyContainer}
					{include file="$template/includes/pageheader.tpl" title=$displayTitle desc=$tagline showbreadcrumb=true}
				{/if}
				
			{else}
			<div class="col-xs-12 main-content">
			{/if}
		
		{/if}
	
{/if}