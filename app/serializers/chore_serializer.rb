class ChoreSerializer < ActiveModel::Serializer
  attributes :description, :supplies, :directions

  belongs_to :member
  belongs_to :room
end
