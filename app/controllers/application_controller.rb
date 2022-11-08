class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/" do
    { message: "Good luck with your project!" }.to_json
  end

  # get services
  get '/services' do
    Service.all.to_json
  end

  # get specific service
  get '/services/:id' do
        service = Service.find(params[:id])
    {
        id: service.id,
        service_name: service.service_name,
        service_description: service.service_description,
        service_type: service.service_type
    }.to_json
  end

  #get list of bookings for specific service
  get '/services/:id/bookings' do
    bookings = Service.get_all_bookings_for_service_id(params[:id])
    {
      bookings: bookings
    }.to_json
  end

  #get list of reviews for specific service
  get '/services/:id/reviews' do
     service_id = params[:id]
     reviews = Review.where(service_id: service_id)
     reviews.to_json
  end

end
