install:
	bundle install

lint:
	bundle exec rubocop

build:
	bundle exec compass compile Sources

run: 
	bundle exec compass watch Sources

test:
	open Tests/index.html