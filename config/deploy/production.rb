set :unicorn_rack_env, 'production'
set :rails_env, 'production'

role :web, %w{virtuous-ec-pro-webapp1}
role :app, %w{virtuous-ec-pro-webapp1}
role :db,  %w{virtuous-ec-pro-webapp1}
