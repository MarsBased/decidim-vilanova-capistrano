# config valid only for current version of Capistrano
lock '3.8.0'

set :application, 'decidim-vilanova'
set :repo_url, 'git@github.com:MarsBased/decidim-vilanova.git'
set :deploy_to, '/home/app/decidim-vilanova'

set :linked_files, %w{config/database.yml config/secrets.yml config/application.yml}
set :linked_dirs, %w{log tmp/pids tmp/cache tmp/sockets vendor/bundle public/system}
