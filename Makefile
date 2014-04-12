dev:
	stylus -w stylus/waffle.styl demo/style.styl -o css

page:
	rm -rf css && mkdir css
	stylus demo/style.styl -o css
	stylus stylus/waffle.styl -o css
	open index.html
