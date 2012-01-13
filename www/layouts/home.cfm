<cfoutput> 
<!DOCTYPE html>
<html>
<head>
  
	<meta charset="utf-8">
	<cf_metaTags>
	
	<link rel="Shortcut Icon" href="/favicon.ico" type="image/x-icon">
	<link rel="apple-touch-icon" href="/apple-touch-icon.png"/>

	<cf_vin65GlobalAssets>
	
	<script src="/assets/js/scripts.js"></script>
	<script src="/assets/js/swfobject.js"></script>
	
	<link rel="stylesheet" type="text/css" href="/assets/css/screen.css">
	<!--[if IE 7]><link rel="stylesheet" type="text/css" href="/assets/css/ie7.css"><![endif]-->
	<!--[if IE 8]><link rel="stylesheet" type="text/css" href="/assets/css/ie8.css"><![endif]-->

</head>
<body>

<div id="container">
		
	<!---Header--->
	<div id="header">
		<div id="logo"><a href="/" accesskey="h"><img src="/assets/images/logo-white.png" width="357" height="146" alt="Vin65 Template 7"></a></div>
	</div>
	<!---/Header--->
		
	<!---Menu--->
	<div id="topMenu">
		<cf_layoutHeaderNav depth="2">
	</div>
	<!---/Menu--->
	
	<!---Content--->
	<div id="contentWrapper">
    
                        <div id="contentFeaturePod" class="PodLeft">
                       		 	<!---<img src="/assets/images/homepage-left.jpg" width="225" height="320" alt="Feature Image Right">--->
								<cf_pods location="Homepage Image Left" type="image">
                        </div>
                        
                        <div id="contentFeaturePod" class="PodMid">
                        		<!---<img src="/assets/images/homepage-mid.jpg" width="225" height="320" alt="Feature Image Right">--->
                            	<cf_pods location="Homepage Image Middle" type="image">
                        </div>
                        
                        <div id="contentFeaturePod" class="PodRight">
                        		<!---<img src="/assets/images/homepage-right.jpg" width="225" height="320" alt="Feature Image Right">--->
								<cf_pods location="Homepage Image Right" type="image">
                        </div>
    
    
		<div id="homepageContent">
			<cf_mainContent>
		</div>
	</div>
	<!---/Content--->
	
	<!---Footer--->
	<div id="footer">
		<div id="footerLegal">
			<cf_layoutFooterNav>
			
			<p><cf_copyright></p>
		</div>
		<div id="footerAuthor">
			<p><cf_vin65Accolade></p>
		</div>
	</div>
	<!---/Footer--->
	
	<!---User Tools--->
	<div id="user-toolsWrapper">
		<div id="user-tools">
			
			<cf_modalCart>	
			<cf_login>	
			
		</div>
	</div>
	<!---User Tools--->
	
</div>

<!---Analytics--->
<cf_googleAnalytics>	
<!---/Analytics--->

<cf_vin65GlobalFooterAssets>


</body>
</html>
 </cfoutput>
