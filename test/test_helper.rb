ENV['RACK_ENV'] = 'test'

require 'rack/test'
require 'minitest/autorun'
require File.expand_path(File.join('config', 'application'))

class AppTest < Minitest::Test
  include Rack::Test::Methods
end
