class ApplicationController < Sinatra::Base

    configure do
        set :public_folder, 'public'
        set :views, 'app/views'
        enable :seesions
        set :session_secret, 'teams'
    end

    get '/' do
        'Hello World'
    end
end