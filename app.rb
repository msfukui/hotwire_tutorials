# frozen_string_literal: true

require 'rubygems'
require 'bundler/setup'
require 'sinatra'

get '/' do
  send_file 'views/index.html'
end

post '/subscribe' do
  erb :greet
end
