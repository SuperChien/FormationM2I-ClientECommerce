<%@page import="com.M2I.ecommerce.rest.*" %>
<body>
	<div class="container">
		<h2>Bienvenue sur ECommerce 2016</h2>
		<br>
		<div class="container clearfix">
			<div class="pull-left">
				<a href="FormulaireClient" class="btn btn-primary"> Cr�er un
					compte </a>


			</div>
			<div class="">
			<% ClientREST.lister(); %>
				<a href="#" class="btn btn-primary"> Lister
					client </a>
			</div>
		</div>
	</div>
</body>
