all: update
	bundle exec jekyll serve -H 0.0.0.0 -t

update:
	true

init:
	gem install bundler
	bundle config --local set path 'vendor/bundle'
	bundle install --path vendor/bundle
