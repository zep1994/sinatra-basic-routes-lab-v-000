require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
  "My name is Thomas Matlock also called Snaxbags on twitte:)"
  end
end
