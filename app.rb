require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Started with SHOTGUN"
  end

end
