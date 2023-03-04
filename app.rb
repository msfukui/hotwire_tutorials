# frozen_string_literal: true

require 'rubygems'
require 'bundler/setup'
require 'sinatra'

get '/' do
  'sinatra says helo!'
end
