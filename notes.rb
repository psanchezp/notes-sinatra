# Notes.rb
require 'sinatra'
require 'slim'
require 'active_record'

# DB
# ActiveRecord::Base.establish_connection(ENV['DATABASE_URL'] || 'postgres://localhost/mydb')

# Server
configure { set :server, :puma }

get '/' do
  slim :dashboard
end
