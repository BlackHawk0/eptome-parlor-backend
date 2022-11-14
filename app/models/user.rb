class User < ActiveRecord::Base
    validates :username, presence: true, length: { minimum: 3, maximum: 25 }
    validates :password, presence: true, length: { minimum: 6, maximum: 255 }
end