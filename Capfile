require 'capistrano/setup'
require 'capistrano/deploy'
require 'capistrano/locally'

require 'capistrano/rbenv'
require 'capistrano/bundler'
require 'capistrano/rails/assets'
require 'capistrano/rails/migrations'

set :rbenv_type, :user
set :rbenv_ruby, '2.4.0'

# Load custom tasks from `lib/capistrano/tasks` if you have any defined
Dir.glob("lib/capistrano/tasks/*.rake").each { |r| import r }
