# config valid only for current version of Capistrano
lock '3.8'

set :application, 'decidim-vilanova'
set :repo_url, 'https://github.com/MarsBased/decidim-vilanova'
set :deploy_to, '/home/app/decidim-vilanova'

set :bundle_gemfile, { release_path.join('Gemfile') }

set :linked_files, %w{config/application.yml}
set :linked_dirs, %w{log tmp/pids tmp/cache tmp/sockets vendor/bundle public/uploads}
