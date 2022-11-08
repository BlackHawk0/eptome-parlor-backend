class Service < ActiveRecord::Base
    has_many :reviews
    has_many :bookings
    belongs_to :service_type

    #get bookings
    def self.get_all_bookings_for_service_id(service_id)
        array_of_bookings = Booking.all.select{|booking| booking.service_id == service_id}
        array_of_bookings
    end
end