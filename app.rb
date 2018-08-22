require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
  "My name is Thomas Matlock also called Snaxbags on twitter)"
  end
  
  get '/hometown' do
  "My hometown is Jackson Mississippi, that is often a security question.. dont hack me please...my fellow rubiest... MSF was built on Ruby after all.)"
end
end
