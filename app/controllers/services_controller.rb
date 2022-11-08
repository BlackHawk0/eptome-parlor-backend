class ServicesController < ApplicationController

    # route handler for services GET request
    get '/services' do
        @services = Service.all
        erb :'service/index'
    end
end