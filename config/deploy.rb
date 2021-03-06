# config valid only for current version of Capistrano
lock '3.8.2'

set :bundle_flags, '--deployment'
# default_run_options[:shell] = '/bin/bash --login'


#   set :default_environment, {
#       'PATH' => "/usr/local/bin/passenger/:$PATH"
#     }



# set :application, 'brimir'
set :repo_url, 'git@github.com:l-plan/brimir.git'
set :application, "brimir"
set :rails_env, "production"
set :default_stage, "production"

# set :default_environment, { 
#   # 'PATH' => "/path/to/.rvm/ree-1.8.7-2009.10/bin:/path/to/.rvm/gems/ree/1.8.7/bin:/path/to/.rvm/bin:$PATH",
#   # 'RUBY_VERSION' => 'ruby 1.8.7',
#   # 'GEM_HOME' => '/path/to/.rvm/gems/ree/1.8.7',
#   # 'GEM_PATH' => '/path/to/.rvm/gems/ree/1.8.7' 
#   # 'PATH' => "/usr/local/bin",
#    "GEM_PATH"=>"/Users/rolf/.rvm/gems/ruby-2.4.1:/Users/rolf/.rvm/gems/ruby-2.4.1@global",
#    "GEM_HOME"=>"/Users/rolf/.rvm/gems/ruby-2.4.1:/Users/rolf/.rvm/gems/ruby-2.4.1@global"
# }

# set :rvm_binary, '~/.rvm/bin/rvm'
# Default branch is :master
# ask :branch, `git rev-parse --abbrev-ref HEAD`.chomp

# Default deploy_to directory is /var/www/my_app_name
# set :deploy_to, "/users/rolf/sites/brimir"

# set :ssh_options, { :forward_agent => true, :paranoid => false}
set :format, :pretty
# set :ssh_options, { :forward_agent => true}
set :rvm_ruby_version, '2.4.1' #option provided by capistrano-rvm

# set :rvm_ruby_string, 'ruby-2.2.0@global'
# set :rvm_ruby_string, 'local'
# set :bundle_cmd, "/Users/rolf/.rvm/gems/ruby-2.2.0@global/bin/bundle"
# set :use_sudo, false
# set :pty, true
ask(:password, nil, echo: false)

# set :passenger_rvm_ruby_version, '2.3.0'
# set :passenger_environment_variables, { :path => '/usr/local/bin/passenger:$PATH' }
# set :passenger_in_gemfile, true
# set :passenger_rvm_ruby_version, '2.4.1'

# set :bundle_path,     nil
# set :bundle_binstubs, nil
# set :bundle_flags,    '--system'
# set :passenger_environment_variables, { :path => '/usr/local/cellar/passenger/5.1.4/bin:$PATH' }
# Default value for :scm is :git
# set :scm, :git

# Default value for :format is :pretty
# set :format, :pretty

# Default value for :log_level is :debug
set :log_level, :debug


# Default value for :pty is false
# set :pty, true

# Default value for :linked_files is []
# set :linked_files, fetch(:linked_files, []).push('config/database.yml', 'config/secrets.yml')
# set :bundle_path, nil
# Default value for linked_dirs is []
# set :linked_dirs, fetch(:linked_dirs, []).push('log', 'tmp/pids', 'tmp/cache', 'tmp/sockets', 'vendor/bundle', 'public/system')
set :linked_dirs, fetch(:linked_dirs, []).push('log','tmp/pids','tmp/cache','tmp/sockets','vendor/bundle','public/system', 'data')
# set :linked_dirs, fetch(:linked_dirs, []).push('log','tmp/pids','tmp/cache','tmp/sockets','public/system', 'data')




# Default value for default_env is {}
# set :default_env, { path: "/opt/ruby/bin:$PATH" }

# Default value for keep_releases is 5
# set :keep_releases, 5


# set :whenever_identifier, ->{ "#{fetch(:application)}_#{fetch(:stage)}" }

# namespace :deploy do

#   # after :restart, :clear_cache do
#   #   on roles(:web), in: :groups, limit: 3, wait: 10 do
#   #     # Here we can do anything such as:
#   #     # within release_path do
#   #     #   execute :rake, 'cache:clear'
#   #     # end


#   #   end
#   # end





# end
