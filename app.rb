require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do

  end
  post '/new' do
    erb :index
  end


end
