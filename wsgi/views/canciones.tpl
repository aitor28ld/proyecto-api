% include('header.tpl')
				<div id="main">

				<!-- Two -->
					<section id="two">
						%for i in canciones["tracks"]["items"]:
							<ul><p><a href="{{i["external_urls"]["spotify"]}}">{{i["name"]}}</a> Uri de la canción --> {{i["uri"]}}
							<iframe src="https://embed.spotify.com/?uri={{i["uri"]}}" width="300" height="80" frameborder="0" allowtransparency="true"></iframe>
							</ul>
						%end
					</section>

			</div>
% include('footer.tpl')
