class User < ApplicationRecord
    has_many :reviews
    has_many :stadiums, through: :reviews 

end
