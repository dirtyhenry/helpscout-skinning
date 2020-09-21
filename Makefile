install:
	bundle install

lint:
	bundle exec rubocop

build:
	bundle exec compass compile Sources

run: 
	bundle exec compass watch Sources

test:
	python -m http.server -d Tests 9000

publish: build
	mkdir -p docs
	cp -r Sources/stylesheets docs/
	cp -r Tests/index.html docs/