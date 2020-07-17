ENV["PLAYLISTER_ENV"] ||= "development"

require_relative './config/environment'
require 'sinatra/activerecord/rake'

# Type `rake -T` on your command line to see the available rake tasks.

task :console do
  Pry.start
end

task :add_associatiosn do 
  drake = Artist.new(name: "Drake") 
  adele = Artist.new(name: "Adele")
  pop = Genre.new(name: "Pop")
  rnb = Genre.new(name: "RnB")
  passion = Genre.new(name: "Passion")
  hello = Song.new(name: "Hello") 
  rolling = Song.new(name: "Rolling In The Deep")
  goodbye = Song.new(name: "Goodbye")
  bling = Song.new(name: "Hotline Bling")
  feeligns = Song.new(name: "In My Feelings")
  plan = Song.new(name: "God's Plan")
  drake.songs << plan
  drake.songs << feelings
  drake.songs << bling
  adele.songs << hello
  adele.songs << rolling
  adele.songs << goodbye
  pop.songs << hello
  pop.songs << bling
  passion.songs << plan
  passion.songs << rolling
  rnb.songs << feelings
  rnb.songs << goodbye
end 
  