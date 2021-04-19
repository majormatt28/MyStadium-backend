class User < ApplicationRecord
    has_many :reviews
    has_many :stadia, through: :reviews 
    has_one_attached :avatar
end
