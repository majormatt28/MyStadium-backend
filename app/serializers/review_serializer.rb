class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :rating, :comments

    belongs_to :user
    belongs_to :stadium
end
