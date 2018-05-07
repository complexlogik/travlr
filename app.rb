require 'sinatra'
# require 'sinatra/activerecord'
# require 'sinatra/activerecord/rake'
# require 'sinatra/flash'
# require 'sinatra/content_for'

# set :database, "sqlite3:travlrdb.sqlite3"

get '/' do
  erb :index
end

