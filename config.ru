require File.expand_path(File.join('config', 'application'))
#Dir.glob('./{helpers,controllers}/*.rb').each { |file| require file }

map('/example') { run ExampleController }
#map('/') { run ApplicationController }
map('/') { run ExampleController }
