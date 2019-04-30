require './environment'


module FormsLab
  class App < Sinatra::Base

    # code other routes/actions here
    get '/' do
      "Welcome to the Nested Forms Lab!"
    end
  
    get '/new' do
      erb :'pirates/new'
    end
    
    post '/pirates' do
      puts params
      pirate = Pirate.new(name: params[:pirate][:name],
      height: params[:pirate][:height], weight: params[:pirate][:weight])
      erb :'pirates/show'
    end
  end
end
