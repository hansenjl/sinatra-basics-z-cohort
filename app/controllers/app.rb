class App < Sinatra::Base 

    configure do 
        set :views, 'app/views'
    end 

    get '/' do
        erb :'welcome'
    end

    get '/songs' do
        @songs = Song.all
       erb :'songs'
    end
end 

# HTTP requests are STATELESS 
