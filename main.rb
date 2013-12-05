class Main < Sinatra::Base
  enable :sessions

  get '/' do
    slim :'login'
  end


end