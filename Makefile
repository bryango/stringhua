all: update
    bundle exec jekyll serve -H 0.0.0.0 -t

update:
    true

init:
    bundle install --path vendor/bundle
