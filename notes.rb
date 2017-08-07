# Notes.rb
require 'sinatra'
require 'slim'
require 'active_record'

ActiveRecord::Base.establish_connection(ENV['DATABASE_URL'] || 'postgres://localhost/mydb')


get '/' do
  slim :dashboard
end
