class Testimonial < ActiveRecord::Base
    validates :name, presence: true
    validates :message, presence: true
    validates :rating, presence: true
end