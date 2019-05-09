.PHONY: serve setup

serve:
	jekyll serve --host=localhost

setup:
	@sudo gem install jekyll jekyll-sitemap
