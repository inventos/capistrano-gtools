# Capistrano Git Tools

Adds a `gtools:update_remote_url` task which updates remote's URL on your servers to the actual one.

## Install

Add to your Gemfile:

    gem 'capistrano-gtools', require: false

Add to your deployment script:

    gem 'capistrano-gtools', require: false

## Usage

After updating :repo_url in your `config/deploy.rb`, run:

    cap gtools:update_repo_url

## License

MIT
