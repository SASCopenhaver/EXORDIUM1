<!--- home.cfm --->
<!DOCTYPE html> <!--- HTML5 --->
<html lang="en">
<head>
<meta charset="utf-8" />
<cfoutput>
	<title>#application.name#</title>
		<meta name="viewport" content="width=device-width, initial-scale=1" />
		<meta name="keywords" content="exordium,Exordium,EXORDIUM,Sergey Surikov Site">
  		<meta name="description" content="This web site does not represent any particular application or system. It supposed to be a reference.<br>"
  		"Very recently I began designing this site with the intention to collect reusable functions and techniques that were developed and found from various sources over the time programming different functionalities.  That is why it is called 'EXORDIUM' avoiding the word 'cheat-sheet'.">
		<link rel="stylesheet" type="text/css" href="#application.path.css#styles.css" />
		<!---
		<script src="#application.path.jq_external#jquery.js"></script>
		<script src="#application.path.jq_ui_base#jquery-ui.min.js"></script>
		<link rel="stylesheet" href="#application.path.jq_ui_base#jquery-ui.min.css" />
				
		<script language="javascript" src="#application.path.js#js.js"></script>
		<cfinclude template="#application.path.js#js.cfm" >
		--->
</cfoutput>

</head>
<body id="bdyApp">
<div class="divApp">
	<form id="frmPage" name="frmPage" method="post" >

		<center>	
			<header id="hdrApp">
				<!---<cfinclude template="header.cfm" >--->
				HEADER
			</header>
			<nav id="navApp" >
				<!---<cfinclude template="navigation.cfm" >--->
				NAV
			</nav>
			<section id="secApp">
				<!---<cfinclude template="section.cfm" >--->
				SECTION
			</section>
			<footer id="ftrApp">
				<!---<cfinclude template="footer.cfm" >--->
				FOOTER
			</footer>
		
		</center>

	</form>
</div>
</body>
</html>
