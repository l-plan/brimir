# SSHKit.config.command_map[:git]     = "/usr/local/bin/git"
# SSHKit.config.command_map[:bundle]  = "/Users/rolf/.rvm/gems/ruby-2.2.0@global/bin/bundle"
# SSHKit.config.command_map[:rake]    = "/Users/rolf/.rvm/gems/ruby-2.2.0@global/bin/bundle exec rake"
# SSHKit.config.command_map[:rails]   = "/Users/rolf/.rvm/gems/ruby-2.2.0@global/bin/bundle exec rails"
# Load DSL and set up stages
require 'capistrano/setup'

# Include default deployment tasks
require 'capistrano/deploy'


# Include tasks from other gems included in your Gemfile
#
# For documentation on these, see for example:
#
#   https://github.com/capistrano/rvm
#   https://github.com/capistrano/rbenv
#   https://github.com/capistrano/chruby
#   https://github.com/capistrano/bundler
#   https://github.com/capistrano/rails
#   https://github.com/capistrano/passenger
#
require 'capistrano/rvm'
# require 'capistrano/rbenv'
# require 'capistrano/chruby'
require 'capistrano/bundler' 
require 'capistrano/rails/assets' 
require 'capistrano/rails/migrations'#genereert fout
require 'capistrano/passenger'

# require "whenever/capistrano"

# require 'capistrano/sidekiq'
# require 'capistrano/sidekiq/monit' #to require monit tasks # Only for capistrano3

# SSHKit.config.command_map[:git]     = "/usr/local/bin/git"
# SSHKit.config.command_map[:bundle]  = "/Users/rolf/.rvm/gems/ruby-2.2.0@global/bin/bundle"
# SSHKit.config.command_map[:rake]    = "/Users/rolf/.rvm/gems/ruby-2.2.0@global/bin/bundle exec rake"
# SSHKit.config.command_map[:rails]   = "/Users/rolf/.rvm/gems/ruby-2.2.0@global/bin/bundle exec rails"
# Load custom tasks from `lib/capistrano/tasks` if you have any defined
Dir.glob('lib/capistrano/tasks/*.rake').each { |r| import r }