require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
  "My name is Thomas Matlock also called Snaxbags on twitte:)"
  end
  
  get '/hometown' do
  "My hometown is Jackson Mississippi, that is often a security question.. dont hack me please:)"
end
end
