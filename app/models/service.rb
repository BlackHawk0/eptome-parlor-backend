class Service < ActiveRecord::Base
    has_many :reviews
    has_many :bookings
    belongs_to :service_type
end