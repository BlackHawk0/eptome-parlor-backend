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

    { service: service, service_type: service.service_type, reviews: service.reviews }.to_json
  end


  #get list of bookings for specific service
  get '/services/:id/bookings' do
    service = Service.find(params[:id])

    result = Booking.where(service_id: service.id).to_json
  end

  #get list of reviews for specific service
  get '/services/:id/reviews' do
     service_id = params[:id]
     reviews = Review.where(service_id: service_id)
     reviews.to_json
  end

  # get service types
  get '/service_types' do
    ServiceType.all.to_json
  end

  # get specific service type
  get '/service_types/:id' do
    service_type = ServiceType.find(params[:id])

    { service_type: service_type, services: service_type.services }.to_json
  end

  # get list of services for specific service type
  get '/service_types/:id/services' do
    service_type = ServiceType.find(params[:id])
    result = Service.where(service_type_id: service_type.id).to_json
  end

  # get reviews
  get '/reviews' do
    Review.all.to_json
  end

  # get specific review
  get '/reviews/:id' do
    review = Review.find(params[:id])

    { review: review, service: review.service }.to_json
  end

  # create a review
  post '/reviews/new' do
    review = Review.new(params)

    if review.save
      { message: "Review successfully created", review: review }.to_json
    else
      { message: "Review not created", errors: review.errors.full_messages }.to_json
    end
  end

  # create a booking
  post '/bookings/new' do
    booking = Booking.new(params)

    if booking.save
      { message: "Booking successfully created", booking: booking }.to_json
    else
      { message: "Booking not created", errors: booking.errors.full_messages }.to_json
    end
  end

  # get testimonials
  get '/testimonials' do
    Testimonial.all.to_json
  end
end
