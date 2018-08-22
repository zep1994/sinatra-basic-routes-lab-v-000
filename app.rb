require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
  "My name is Thomas Matlock also called Snaxbags on twitter)"
  end
  
  get '/hometown' do
  "My hometown is Jackson Mississippi, that is often a security question.. dont hack me please...my fellow rubiest... MSF was built on Ruby after all.)"
  end
  
  get '/favorite_song' do
  "Objectively Stairway to Heaven, because if you do not agree Led Zeppelin is the best you are so wrong... The Beatles were good, but try Since I've Been Loving You Live Madison Square Garden 1973.. haha John Lennons ass up there with Paul McCartney rocking on the mic!"
  end
end
