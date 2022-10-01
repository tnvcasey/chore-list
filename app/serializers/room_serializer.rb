class RoomSerializer < ActiveModel::Serializer
  attributes :location

  has_many :chores
  has_many :members, through: :chores
end
