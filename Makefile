start:
	stylus -w stylus/waffle.styl -o css

page:
	stylus demo/style.styl -o css
	open index.html