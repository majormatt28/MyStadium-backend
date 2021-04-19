class ReviewSerializer < ActiveModel::Serializer
  attributes :rating, :comments

  belongs_to :user
  belongs_to :stadium
  
end
