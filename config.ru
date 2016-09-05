require 'rubygems'
require 'sinatra'
require 'sinatra/base'
require 'sinatra/reloader'

Dir.glob('./{helpers,controllers}/*.rb').each { |file| require file }

map('/example') { run ExampleController }
#map('/') { run ApplicationController }
map('/') { run ExampleController }
