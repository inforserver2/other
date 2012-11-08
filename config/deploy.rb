require 'bundler/capistrano'
set :application, "other"
set :scm, :git
set :repository, "git://github.com/inforserver2/other.git"
server "198.74.50.106", :web, :app, :db, :primary => true
set :user, "root"
set :deploy_to, "/var/web/other"
set :use_sudo, false
set :deploy_via, :copy
set :copy_strategy, :export
