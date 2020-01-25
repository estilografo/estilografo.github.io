.PHONY: serve update_dependencies

serve: _site
	bundle exec jekyll serve

_site: _posts
	rm -rf _site/

update_bundle:
	bundle update
