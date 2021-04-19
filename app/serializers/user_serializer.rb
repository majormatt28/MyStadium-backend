class UserSerializer < ActiveModel::Serializer
  attributes :name, :username

  has_many :reviews, serializer: ReviewSerializer
  has_many :stadia, through: :reviews
end
