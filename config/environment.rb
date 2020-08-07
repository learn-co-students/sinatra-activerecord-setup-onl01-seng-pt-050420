  
ENV['SINATRA_ENV'] ||= "development"

require 'bundler/setup'
Bundler.require(:default, ENV['SINATRA_ENV'])

configure :development do   #this block of code set up a connection to our database.db
  set :database, 'sqlite3:db/database.db'
end

require './app'