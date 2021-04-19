class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :username

  has_many :reviews, serializer: ReviewSerializer
  has_many :stadia, through: :reviews
end
