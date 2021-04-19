class User < ApplicationRecord
    has_many :reviews
    has_many :stadia, through: :reviews 

end
