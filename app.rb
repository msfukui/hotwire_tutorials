# frozen_string_literal: true

require 'rubygems'
require 'bundler/setup'
require 'sinatra'

get '/' do
  send_file 'views/index.html'
end

post '/subscribe' do
  response.headers['Content-Type'] = 'text/vnd.turbo-stream.html; charset=utf-8'
  erb :subscribe
end
