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