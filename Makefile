.PHONY: serve update_dependencies

serve:
	bundle exec jekyll serve --incremental

update_bundle:
	bundle update
