class StadiumSerializer < ActiveModel::Serializer
  attributes :name, :image, :description, :id

  has_many :reviews, serializer: ReviewSerializer
  has_many :users, through: :reviews
end
