#!/usr/bin/env ruby

require 'rubygems'
require 'sinatra'
require 'sinatra'
require 'sinatra/simple-navigation'
require 'config/language.rb'

get '/' do
  redirect '/dashboard' 
end

get '/dashboard' do
  erb :dashboard 
end

get '/tasks' do
  erb :tasks
end

get '/tasks' do
  erb :tasks
end