class User < ApplicationRecord
    has_many :reviews
    has_many :stadia, through: :reviews 
    #has_one_attached :avatar

    validates :username, presence: true
end
