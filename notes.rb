# Notes.rb
require 'sinatra'
require 'slim'

get '/' do
  slim :dashboard
end
