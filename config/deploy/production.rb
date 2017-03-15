set :stage, :production
set :rails_env, :production
server 'localhost', user: 'app', roles: %w{web app db}
