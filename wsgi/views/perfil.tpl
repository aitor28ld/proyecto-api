% include('header.tpl')
<!-- Main -->
			<div id="main">

				<!-- Two -->
					<section id="two">
						<h1>Bienvenido {{perfil["id"]}}</h1><br>
						<a href="{{perfil["external_urls"]["spotify"]}}">Más información sobre tu perfil</a><br>
						<form action="http://spotype-aitor28ld.rhcloud.com/lista" method="post">Crear una lista de reproducción</form>
					</section>

			</div>
% include('footer.tpl')
