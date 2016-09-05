class ApplicationController < Sinatra::Application
  helpers ApplicationHelper

  # set public folder for static files
  set :public_folder, File.expand_path('../../public', __FILE__)

  # set folder for templates to ../views, but make the path absolute
  set :views, File.expand_path('../../views', __FILE__)

  # don't enable logging and reloading when running tests
  configure :production, :development do
    register Sinatra::Reloader
    enable :logging
  end

  # will be used to display 404 error pages
  not_found do
    title 'Not Found!'
    erb :not_found
  end
end
